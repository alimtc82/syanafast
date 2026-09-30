# SyanaFast

قاعدة بيانات لكتالوج **الأجهزة** و**قطع الغيار المرتبطة بها** (PostgreSQL / Supabase).

## المحتوى

```
data/
  apple_devices.json     # الماركة/أنواع الأجهزة/الموديلات/الألوان (Apple)
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

- **الماركة:** Apple
- **الأجهزة:** 97 موديل (44 هاتف، 38 تابلت، 15 ساعة).
- **قطع الغيار:** 28 فئة لـ iPhone، مع الجودات والتوافق.

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
