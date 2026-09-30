# SyanaFast

قاعدة بيانات لكتالوج **الأجهزة** و**قطع الغيار المرتبطة بها** (PostgreSQL / Supabase).

## المحتوى

```
data/
  apple_devices.json     # أجهزة/موديلات/ألوان Apple
  samsung_devices.json   # موديلات/ألوان Samsung
  oppo_devices.json      # موديلات OPPO (بدون ألوان)
  vivo_devices.json      # موديلات vivo (بدون ألوان)
  realme_devices.json    # موديلات realme (بدون ألوان)
  redmi_devices.json     # موديلات Redmi (بدون ألوان)
  xiaomi_devices.json    # موديلات Xiaomi (بدون ألوان)
  infinix_devices.json   # موديلات Infinix (بدون ألوان)
  iphone_parts.json      # فئات قطع غيار iPhone/الجودات/التوافق
scripts/
  generate_seed.py       # يولّد supabase/seed.sql من data/
supabase/
  migrations/
    20260930120000_init_catalog.sql   # السكيمة (الجداول)
  seed.sql               # بيانات الكتالوج (مولّدة)
docs/
  schema.md              # شرح المخطط والشجرة وقواعد التوافق
```

## البيانات الحالية

- **الماركات:** 8 (Apple، Samsung، OPPO، vivo، realme، Redmi، Xiaomi، Infinix).
- **الأجهزة:** 907 موديل — Apple 97، Samsung 127، OPPO 166، vivo 134، realme 120، Infinix 99، Redmi 93، Xiaomi 71.
- **الألوان:** 198 لوناً (Apple + Samsung فقط؛ باقي الماركات بدون ألوان حسب الطلب).
- **قطع الغيار:** 28 فئة لـ iPhone، مع الجودات والتوافق. (قطع باقي الماركات/التابلت/الساعة تُضاف لاحقاً.)

> ملاحظة: موديلات OPPO/vivo/realme/Redmi/Xiaomi/Infinix هي القوائم الرئيسية 2017–2026
> مُجمّعة من المعرفة (ليست كل نسخة إقليمية)، وقابلة للإضافة/التصحيح في ملفات `data/`.

## التطبيق على Supabase

الطريقة 1 — عبر Supabase CLI محلياً:
```bash
supabase start
supabase db reset          # يطبّق migrations ثم seed.sql
```

الطريقة 2 — تطبيق يدوي على مشروع قائم:
```bash
psql "$DATABASE_URL" -f supabase/migrations/20260930120000_init_catalog.sql
psql "$DATABASE_URL" -f supabase/seed.sql
```

## إعادة توليد البيانات بعد أي تعديل

```bash
python3 scripts/generate_seed.py
```

> الحالة: **الكتالوج فقط**. طبقة البنود الفعلية (الأسعار/المخزون/SKU) والماركات
> الأخرى وقطع غيار التابلت/الساعة تُضاف في دفعات لاحقة. التفاصيل في `docs/schema.md`.
