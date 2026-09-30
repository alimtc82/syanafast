#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
مولّد بيانات الكتالوج (supabase/seed.sql) من ملفات data/.

يقرأ:
  - data/apple_devices.json  : الماركة/أنواع الأجهزة/الموديلات/الألوان
  - data/iphone_parts.json   : فئات قطع الغيار/الجودات/التوافق

يُنتج ملف SQL ثابت (idempotent قدر الإمكان عبر on conflict) يُكتب في
supabase/seed.sql. أعد تشغيله بعد أي تعديل على ملفات data/.
"""
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
    """يفصل 'Space Gray رمادي فلكي' إلى (en, ar) عند أول حرف عربي."""
    m = ARABIC.search(raw)
    if not m:
        return raw.strip(), None
    en = raw[: m.start()].strip()
    ar = raw[m.start():].strip()
    return (en or None), (ar or None)


def main():
    with open(os.path.join(DATA, "apple_devices.json"), encoding="utf-8") as f:
        dev = json.load(f)
    with open(os.path.join(DATA, "iphone_parts.json"), encoding="utf-8") as f:
        parts = json.load(f)

    lines = []
    lines.append("-- =====================================================================")
    lines.append("-- SyanaFast — بيانات الكتالوج (مولّدة تلقائياً بواسطة scripts/generate_seed.py)")
    lines.append("-- لا تحرّر هذا الملف يدوياً — عدّل ملفات data/ ثم أعد توليد الملف.")
    lines.append("-- =====================================================================")
    lines.append("")
    lines.append("begin;")
    lines.append("")

    # ---- الماركة ----
    brand = dev["brand"]
    lines.append("-- الماركات")
    lines.append(
        f"insert into public.brands (name) values ({q(brand)}) "
        f"on conflict (name) do nothing;"
    )
    lines.append("")

    # ---- أنواع الأجهزة ----
    lines.append("-- أنواع الأجهزة")
    for g in dev["devices"]:
        lines.append(
            f"insert into public.device_types (name_ar, name_en) "
            f"values ({q(g['device_type'])}, {q(g['device_type_en'])}) "
            f"on conflict (name_en) do update set name_ar = excluded.name_ar;"
        )
    lines.append("")

    # ---- الألوان (مجموعة فريدة) ----
    color_set = {}  # (en, ar) -> True, preserve order
    for g in dev["devices"]:
        for m in g["models"]:
            for c in m.get("colors", []):
                en, ar = split_color(c)
                color_set[(en, ar)] = True
    # ألوان الباغة (أبيض/أسود) مضمونة ضمن القائمة أعلاه، لكن نضيف احتياطاً
    for c in ["White أبيض", "Black أسود"]:
        color_set[split_color(c)] = True

    lines.append("-- الألوان (name_en / name_ar عمودان منفصلان)")
    for (en, ar) in color_set:
        lines.append(
            f"insert into public.colors (name_en, name_ar) "
            f"values ({q(en)}, {q(ar)}) on conflict (name_en, name_ar) do nothing;"
        )
    lines.append("")

    # ---- الموديلات + ألوانها ----
    lines.append("-- الموديلات")
    sort = 0
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
    lines.append("")

    lines.append("-- ألوان كل موديل")
    for g in dev["devices"]:
        for m in g["models"]:
            for c in m.get("colors", []):
                en, ar = split_color(c)
                lines.append(
                    "insert into public.model_colors (model_id, color_id)\n"
                    "select mo.id, co.id\n"
                    f"from public.models mo join public.brands b on b.id = mo.brand_id,\n"
                    f"     public.colors co\n"
                    f"where b.name = {q(brand)} and mo.name = {q(m['name'])}\n"
                    f"  and co.name_en is not distinct from {q(en)}\n"
                    f"  and co.name_ar is not distinct from {q(ar)}\n"
                    "on conflict do nothing;"
                )
    lines.append("")

    # ---- الجودات ----
    lines.append("-- الجودات")
    for qual in parts["qualities"]:
        lines.append(
            f"insert into public.qualities (name_ar) values ({q(qual)}) "
            f"on conflict (name_ar) do nothing;"
        )
    lines.append("")

    # ---- فئات قطع الغيار ----
    lines.append("-- فئات قطع الغيار")
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
    lines.append("-- براندات القطع (GX/JK ...)")
    for pb in parts.get("part_brands", []):
        lines.append(
            "insert into public.part_brands (name, part_category_id, notes)\n"
            f"select {q(pb['name'])}, pc.id, {q(pb.get('note'))}\n"
            f"from public.part_categories pc where pc.name_ar = {q(pb['category'])}\n"
            "on conflict (name, part_category_id) do nothing;"
        )
    lines.append("")

    # ---- ربط الجودات بالفئات ----
    lines.append("-- الجودات المتاحة لكل فئة")
    for pc in parts["part_categories"]:
        for qual in pc.get("qualities", []):
            lines.append(
                "insert into public.part_category_qualities (part_category_id, quality_id)\n"
                "select pc.id, qu.id\n"
                f"from public.part_categories pc, public.qualities qu\n"
                f"where pc.name_ar = {q(pc['name_ar'])} and qu.name_ar = {q(qual)}\n"
                "on conflict do nothing;"
            )
    lines.append("")

    # ---- ألوان الباغة المسموحة ----
    lines.append("-- الألوان المسموحة لفئات مرتبطة بلون ثابت (الباغة)")
    for pc in parts["part_categories"]:
        for c in pc.get("allowed_colors", []):
            en, ar = split_color(c)
            lines.append(
                "insert into public.part_category_allowed_colors (part_category_id, color_id)\n"
                "select pc.id, co.id\n"
                f"from public.part_categories pc, public.colors co\n"
                f"where pc.name_ar = {q(pc['name_ar'])}\n"
                f"  and co.name_en is not distinct from {q(en)}\n"
                f"  and co.name_ar is not distinct from {q(ar)}\n"
                "on conflict do nothing;"
            )
    lines.append("")

    # ---- التوافق (فئة القطعة ↔ موديلات iPhone) ----
    # ترتيب هواتف iPhone لحساب قواعد المدى
    phones = []
    for g in dev["devices"]:
        if g["device_type_en"] == parts["applies_to_device_type_en"]:
            phones = [m["name"] for m in g["models"]]
            break

    def idx(name):
        return phones.index(name)

    xr = idx("iPhone XR")
    i11 = idx("iPhone 11")
    x = idx("iPhone X")
    i8 = idx("iPhone 8")

    def resolve_compat(rule):
        if rule == "all":
            return list(phones)
        if rule == "range_0_7":                       # 6 → 8 Plus
            return phones[0:8]
        if rule == "range_0_7_plus_xr":               # 6 → 8 Plus + XR
            return phones[0:8] + [phones[xr]]
        if rule == "from_x":                          # من X
            return phones[x:]
        if rule == "from_8":                          # من 8
            return phones[i8:]
        if rule == "backlight":                       # LCD: 6→8Plus + 11 + XR
            return phones[0:8] + [phones[xr], phones[i11]]
        raise ValueError(f"unknown compat rule: {rule}")

    lines.append("-- توافق فئات القطع مع موديلات iPhone")
    for pc in parts["part_categories"]:
        targets = resolve_compat(pc["compat"])
        for mname in targets:
            lines.append(
                "insert into public.part_compatibility (part_category_id, model_id)\n"
                "select pc.id, mo.id\n"
                f"from public.part_categories pc,\n"
                f"     public.models mo join public.brands b on b.id = mo.brand_id\n"
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
    print(f"  أنواع أجهزة : {len(dev['devices'])}")
    print(f"  موديلات     : {sort}")
    print(f"  ألوان       : {len(color_set)}")
    print(f"  فئات قطع    : {len(parts['part_categories'])}")
    print(f"  جودات       : {len(parts['qualities'])}")


if __name__ == "__main__":
    main()
