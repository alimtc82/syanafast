#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
مولّد بيانات الكتالوج (supabase/seed.sql) من ملفات data/.

يقرأ تلقائياً:
  - data/*_devices.json  : الماركة/أنواع الأجهزة/الموديلات/الألوان (ماركة لكل ملف)
  - data/*_parts.json    : فئات قطع الغيار/الجودات/التوافق (لماركة+نوع جهاز)

يُنتج ملف SQL ثابت (idempotent قدر الإمكان عبر on conflict) يُكتب في
supabase/seed.sql. أعد تشغيله بعد أي تعديل على ملفات data/.
"""
import glob
import json
import os
import re

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
DATA = os.path.join(ROOT, "data")
OUT = os.path.join(ROOT, "supabase", "seed.sql")

ARABIC = re.compile(r"[؀-ۿ]")


def q(s):
    """اقتباس نص لـ SQL مع تهريب علامات الاقتباس المفردة."""
    if s is None:
        return "null"
    return "'" + str(s).replace("'", "''") + "'"


def split_color(raw):
    """يفصل 'Phantom Black أسود' إلى (en, ar) عند أول حرف عربي."""
    m = ARABIC.search(raw)
    if not m:
        return raw.strip(), None
    en = raw[: m.start()].strip()
    ar = raw[m.start():].strip()
    return (en or None), (ar or None)


def main():
    device_files = sorted(glob.glob(os.path.join(DATA, "*_devices.json")))
    parts_files = sorted(glob.glob(os.path.join(DATA, "*_parts.json")))

    devices = [json.load(open(p, encoding="utf-8")) for p in device_files]
    parts_all = [json.load(open(p, encoding="utf-8")) for p in parts_files]

    # فهرس: (brand, device_type_en) -> قائمة أسماء الموديلات بالترتيب (لقواعد المدى)
    model_index = {}
    for dev in devices:
        for g in dev["devices"]:
            key = (dev["brand"], g["device_type_en"])
            model_index.setdefault(key, [])
            model_index[key].extend(m["name"] for m in g["models"])

    lines = []
    lines.append("-- =====================================================================")
    lines.append("-- SyanaFast — بيانات الكتالوج (مولّدة تلقائياً بواسطة scripts/generate_seed.py)")
    lines.append("-- لا تحرّر هذا الملف يدوياً — عدّل ملفات data/ ثم أعد توليد الملف.")
    lines.append("-- =====================================================================")
    lines.append("")
    lines.append("begin;")
    lines.append("")

    # ---- الماركات ----
    lines.append("-- الماركات")
    for dev in devices:
        lines.append(
            f"insert into public.brands (name) values ({q(dev['brand'])}) "
            f"on conflict (name) do nothing;"
        )
    lines.append("")

    # ---- أنواع الأجهزة (موحّدة عبر الماركات) ----
    lines.append("-- أنواع الأجهزة")
    seen_dt = set()
    for dev in devices:
        for g in dev["devices"]:
            if g["device_type_en"] in seen_dt:
                continue
            seen_dt.add(g["device_type_en"])
            lines.append(
                f"insert into public.device_types (name_ar, name_en) "
                f"values ({q(g['device_type'])}, {q(g['device_type_en'])}) "
                f"on conflict (name_en) do update set name_ar = excluded.name_ar;"
            )
    lines.append("")

    # ---- الألوان (مجموعة فريدة عبر كل الماركات) ----
    color_set = {}  # (en, ar) -> True (يحافظ على الترتيب)
    for dev in devices:
        for g in dev["devices"]:
            for m in g["models"]:
                for c in m.get("colors", []):
                    color_set[split_color(c)] = True
    # ألوان مضمونة للباغة (أبيض/أسود) احتياطاً
    for c in ["White أبيض", "Black أسود"]:
        color_set[split_color(c)] = True

    lines.append("-- الألوان (name_en / name_ar عمودان منفصلان)")
    for (en, ar) in color_set:
        lines.append(
            f"insert into public.colors (name_en, name_ar) "
            f"values ({q(en)}, {q(ar)}) on conflict (name_en, name_ar) do nothing;"
        )
    lines.append("")

    # ---- الموديلات ----
    lines.append("-- الموديلات")
    sort = 0
    for dev in devices:
        brand = dev["brand"]
        for g in dev["devices"]:
            dt = g["device_type_en"]
            for m in g["models"]:
                sort += 1
                lines.append(
                    "insert into public.models (brand_id, device_type_id, name, sort_order)\n"
                    f"select b.id, dt.id, {q(m['name'])}, {sort}\n"
                    f"from public.brands b, public.device_types dt\n"
                    f"where b.name = {q(brand)} and dt.name_en = {q(dt)}\n"
                    "on conflict (brand_id, name) do nothing;"
                )
    model_count = sort
    lines.append("")

    lines.append("-- ألوان كل موديل")
    for dev in devices:
        brand = dev["brand"]
        for g in dev["devices"]:
            for m in g["models"]:
                for c in m.get("colors", []):
                    en, ar = split_color(c)
                    lines.append(
                        "insert into public.model_colors (model_id, color_id)\n"
                        "select mo.id, co.id\n"
                        "from public.models mo join public.brands b on b.id = mo.brand_id,\n"
                        "     public.colors co\n"
                        f"where b.name = {q(brand)} and mo.name = {q(m['name'])}\n"
                        f"  and co.name_en is not distinct from {q(en)}\n"
                        f"  and co.name_ar is not distinct from {q(ar)}\n"
                        "on conflict do nothing;"
                    )
    lines.append("")

    # =================================================================
    # طبقة قطع الغيار (لكل ملف parts)
    # =================================================================
    seen_quality = set()
    for parts in parts_all:
        brand = parts["brand"]
        dt_en = parts["applies_to_device_type_en"]

        # ---- الجودات ----
        lines.append(f"-- الجودات ({brand})")
        for qual in parts["qualities"]:
            if qual in seen_quality:
                continue
            seen_quality.add(qual)
            lines.append(
                f"insert into public.qualities (name_ar) values ({q(qual)}) "
                f"on conflict (name_ar) do nothing;"
            )
        lines.append("")

        # ---- فئات قطع الغيار ----
        lines.append(f"-- فئات قطع الغيار ({brand})")
        for i, pc in enumerate(parts["part_categories"], start=1):
            lines.append(
                "insert into public.part_categories "
                "(name_ar, name_en, is_color_dependent, has_quality, has_percentage, has_part_brand, sort_order, notes)\n"
                f"values ({q(pc['name_ar'])}, {q(pc.get('name_en'))}, "
                f"{str(pc.get('is_color_dependent', False)).lower()}, "
                f"{str(pc.get('has_quality', True)).lower()}, "
                f"{str(pc.get('has_percentage', False)).lower()}, "
                f"{str(pc.get('has_part_brand', False)).lower()}, "
                f"{i}, {q(pc.get('notes'))})\n"
                "on conflict (name_ar) do update set\n"
                "  name_en = excluded.name_en,\n"
                "  is_color_dependent = excluded.is_color_dependent,\n"
                "  has_quality = excluded.has_quality,\n"
                "  has_percentage = excluded.has_percentage,\n"
                "  has_part_brand = excluded.has_part_brand,\n"
                "  sort_order = excluded.sort_order,\n"
                "  notes = excluded.notes;"
            )
        lines.append("")

        # ---- براندات القطع ----
        if parts.get("part_brands"):
            lines.append(f"-- براندات القطع ({brand})")
            for pb in parts["part_brands"]:
                lines.append(
                    "insert into public.part_brands (name, part_category_id, notes)\n"
                    f"select {q(pb['name'])}, pc.id, {q(pb.get('note'))}\n"
                    f"from public.part_categories pc where pc.name_ar = {q(pb['category'])}\n"
                    "on conflict (name, part_category_id) do nothing;"
                )
            lines.append("")

        # ---- ربط الجودات بالفئات ----
        lines.append(f"-- الجودات المتاحة لكل فئة ({brand})")
        for pc in parts["part_categories"]:
            for qual in pc.get("qualities", []):
                lines.append(
                    "insert into public.part_category_qualities (part_category_id, quality_id)\n"
                    "select pc.id, qu.id\n"
                    "from public.part_categories pc, public.qualities qu\n"
                    f"where pc.name_ar = {q(pc['name_ar'])} and qu.name_ar = {q(qual)}\n"
                    "on conflict do nothing;"
                )
        lines.append("")

        # ---- ألوان مسموحة ثابتة (الباغة) ----
        lines.append(f"-- الألوان المسموحة لفئات مرتبطة بلون ثابت ({brand})")
        for pc in parts["part_categories"]:
            for c in pc.get("allowed_colors", []):
                en, ar = split_color(c)
                lines.append(
                    "insert into public.part_category_allowed_colors (part_category_id, color_id)\n"
                    "select pc.id, co.id\n"
                    "from public.part_categories pc, public.colors co\n"
                    f"where pc.name_ar = {q(pc['name_ar'])}\n"
                    f"  and co.name_en is not distinct from {q(en)}\n"
                    f"  and co.name_ar is not distinct from {q(ar)}\n"
                    "on conflict do nothing;"
                )
        lines.append("")

        # ---- التوافق (فئة القطعة ↔ موديلات الماركة/النوع) ----
        phones = model_index.get((brand, dt_en), [])

        def idx(name):
            return phones.index(name)

        def resolve_compat(rule):
            if rule == "all":
                return list(phones)
            if rule == "range_0_7":                 # 6 → 8 Plus
                return phones[0:8]
            if rule == "range_0_7_plus_xr":         # 6 → 8 Plus + XR
                return phones[0:8] + [phones[idx("iPhone XR")]]
            if rule == "from_x":                    # من X
                return phones[idx("iPhone X"):]
            if rule == "from_8":                    # من 8
                return phones[idx("iPhone 8"):]
            if rule == "backlight":                 # LCD: 6→8Plus + 11 + XR
                return phones[0:8] + [phones[idx("iPhone XR")], phones[idx("iPhone 11")]]
            raise ValueError(f"unknown compat rule: {rule}")

        lines.append(f"-- توافق فئات القطع مع الموديلات ({brand} / {dt_en})")
        for pc in parts["part_categories"]:
            for mname in resolve_compat(pc["compat"]):
                lines.append(
                    "insert into public.part_compatibility (part_category_id, model_id)\n"
                    "select pc.id, mo.id\n"
                    "from public.part_categories pc,\n"
                    "     public.models mo join public.brands b on b.id = mo.brand_id\n"
                    f"where pc.name_ar = {q(pc['name_ar'])}\n"
                    f"  and b.name = {q(brand)} and mo.name = {q(mname)}\n"
                    "on conflict do nothing;"
                )
        lines.append("")

    lines.append("commit;")
    lines.append("")

    with open(OUT, "w", encoding="utf-8") as f:
        f.write("\n".join(lines))

    # ملخص
    print(f"كُتب: {OUT}")
    print(f"  ملفات الأجهزة : {len(devices)}  ({', '.join(d['brand'] for d in devices)})")
    print(f"  موديلات       : {model_count}")
    print(f"  ألوان         : {len(color_set)}")
    print(f"  ملفات القطع   : {len(parts_all)}")


if __name__ == "__main__":
    main()
