-- =====================================================================
-- SyanaFast — بيانات الكتالوج (مولّدة تلقائياً بواسطة scripts/generate_seed.py)
-- لا تحرّر هذا الملف يدوياً — عدّل ملفات data/ ثم أعد توليد الملف.
-- =====================================================================

begin;

-- الماركات
insert into public.brands (name) values ('Apple') on conflict (name) do nothing;

-- أنواع الأجهزة
insert into public.device_types (name_ar, name_en) values ('هاتف', 'smartphone') on conflict (name_en) do update set name_ar = excluded.name_ar;
insert into public.device_types (name_ar, name_en) values ('تابلت', 'tablet') on conflict (name_en) do update set name_ar = excluded.name_ar;
insert into public.device_types (name_ar, name_en) values ('ساعة ذكية', 'smartwatch') on conflict (name_en) do update set name_ar = excluded.name_ar;

-- الألوان (name_en / name_ar عمودان منفصلان)
insert into public.colors (name_en, name_ar) values ('Silver', 'فضي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Gold', 'ذهبي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('(PRODUCT)RED', 'أحمر') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Space Gray', 'رمادي فلكي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Black', 'أسود') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('White', 'أبيض') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Blue', 'أزرق') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Yellow', 'أصفر') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Coral', 'مرجاني') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Green', 'أخضر') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Purple', 'أرجواني') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Midnight Green', 'أخضر ليلي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Graphite', 'جرافيت') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Pacific Blue', 'أزرق محيطي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Midnight', 'سماء الليل') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Starlight', 'ضوء النجوم') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Pink', 'وردي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Sierra Blue', 'أزرق سيرا') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Alpine Green', 'أخضر صنوبري') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Space Black', 'أسود فلكي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Deep Purple', 'أرجواني عميق') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Black Titanium', 'تيتانيوم أسود') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('White Titanium', 'تيتانيوم أبيض') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Natural Titanium', 'تيتانيوم طبيعي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Blue Titanium', 'تيتانيوم أزرق') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Teal', 'فيروزي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Ultramarine', 'أزرق ألترا مارين') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Desert Titanium', 'تيتانيوم الصحراء') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Mist Blue', 'أزرق ضبابي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Lavender', 'أرجواني لافندر') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Sage', 'أخضر مريمي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Cloud White', 'أبيض سحابي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Sky Blue', 'أزرق سماوي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Light Gold', 'ذهبي فاتح') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Deep Blue', 'نيلي عميق') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Cosmic Orange', 'برتقالي كوني') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Glacier', 'أزرق جليدي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Burgundy', 'عنابي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Rose Gold', 'ذهبي وردي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Jet Black', 'أسود لامع') on conflict (name_en, name_ar) do nothing;

-- الموديلات
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPhone 6', 1
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPhone 6 Plus', 2
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPhone 6s', 3
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPhone 6s Plus', 4
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPhone 7', 5
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPhone 7 Plus', 6
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPhone 8', 7
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPhone 8 Plus', 8
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPhone X', 9
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPhone XR', 10
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPhone XS', 11
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPhone XS Max', 12
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPhone 11', 13
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPhone 11 Pro', 14
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPhone 11 Pro Max', 15
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPhone SE (2nd gen)', 16
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPhone 12', 17
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPhone 12 mini', 18
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPhone 12 Pro', 19
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPhone 12 Pro Max', 20
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPhone 13', 21
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPhone 13 mini', 22
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPhone 13 Pro', 23
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPhone 13 Pro Max', 24
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPhone SE (3rd gen)', 25
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPhone 14', 26
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPhone 14 Plus', 27
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPhone 14 Pro', 28
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPhone 14 Pro Max', 29
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPhone 15', 30
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPhone 15 Plus', 31
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPhone 15 Pro', 32
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPhone 15 Pro Max', 33
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPhone 16', 34
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPhone 16 Plus', 35
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPhone 16 Pro', 36
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPhone 16 Pro Max', 37
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPhone 17', 38
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPhone 17 Air', 39
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPhone 17 Pro', 40
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPhone 17 Pro Max', 41
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPhone 18', 42
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPhone 18 Pro', 43
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPhone 18 Pro Max', 44
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPad (1st gen)', 45
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'tablet'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPad 2', 46
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'tablet'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPad (3rd gen)', 47
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'tablet'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPad 4', 48
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'tablet'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPad (5th gen)', 49
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'tablet'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPad (6th gen)', 50
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'tablet'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPad (7th gen)', 51
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'tablet'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPad (8th gen)', 52
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'tablet'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPad (9th gen)', 53
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'tablet'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPad (10th gen)', 54
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'tablet'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPad Air', 55
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'tablet'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPad Air 2', 56
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'tablet'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPad Air (3rd gen)', 57
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'tablet'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPad Air (4th gen)', 58
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'tablet'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPad Air (5th gen M1)', 59
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'tablet'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPad Air (11-inch M2)', 60
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'tablet'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPad Air (13-inch M2)', 61
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'tablet'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPad mini (1st gen)', 62
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'tablet'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPad mini 2', 63
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'tablet'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPad mini 3', 64
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'tablet'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPad mini 4', 65
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'tablet'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPad mini (5th gen)', 66
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'tablet'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPad mini (6th gen)', 67
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'tablet'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPad mini (A17 Pro)', 68
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'tablet'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPad Pro 9.7-inch', 69
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'tablet'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPad Pro 10.5-inch', 70
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'tablet'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPad Pro 12.9-inch (1st gen)', 71
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'tablet'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPad Pro 12.9-inch (2nd gen)', 72
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'tablet'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPad Pro 11-inch (1st gen)', 73
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'tablet'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPad Pro 12.9-inch (3rd gen)', 74
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'tablet'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPad Pro 11-inch (2nd gen)', 75
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'tablet'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPad Pro 12.9-inch (4th gen)', 76
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'tablet'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPad Pro 11-inch (3rd gen M1)', 77
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'tablet'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPad Pro 12.9-inch (5th gen M1)', 78
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'tablet'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPad Pro 11-inch (4th gen M2)', 79
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'tablet'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPad Pro 12.9-inch (6th gen M2)', 80
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'tablet'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPad Pro 11-inch (M4)', 81
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'tablet'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'iPad Pro 13-inch (M4)', 82
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'tablet'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Apple Watch (1st gen / Series 0)', 83
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartwatch'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Apple Watch Series 1', 84
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartwatch'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Apple Watch Series 2', 85
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartwatch'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Apple Watch Series 3', 86
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartwatch'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Apple Watch Series 4', 87
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartwatch'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Apple Watch Series 5', 88
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartwatch'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Apple Watch Series 6', 89
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartwatch'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Apple Watch Series 7', 90
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartwatch'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Apple Watch Series 8', 91
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartwatch'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Apple Watch Series 9', 92
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartwatch'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Apple Watch Series 10', 93
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartwatch'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Apple Watch Ultra', 94
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartwatch'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Apple Watch Ultra 2', 95
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartwatch'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Apple Watch SE (1st gen)', 96
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartwatch'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Apple Watch SE (2nd gen)', 97
from public.brands b, public.device_types dt
where b.name = 'Apple' and dt.name_en = 'smartwatch'
on conflict (brand_id, name) do nothing;

-- ألوان كل موديل
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 8'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 8'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 8'
  and co.name_en is not distinct from '(PRODUCT)RED'
  and co.name_ar is not distinct from 'أحمر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 8 Plus'
  and co.name_en is not distinct from 'Space Gray'
  and co.name_ar is not distinct from 'رمادي فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 8 Plus'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 8 Plus'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 8 Plus'
  and co.name_en is not distinct from '(PRODUCT)RED'
  and co.name_ar is not distinct from 'أحمر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone X'
  and co.name_en is not distinct from 'Space Gray'
  and co.name_ar is not distinct from 'رمادي فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone X'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone XR'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone XR'
  and co.name_en is not distinct from 'White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone XR'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone XR'
  and co.name_en is not distinct from 'Yellow'
  and co.name_ar is not distinct from 'أصفر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone XR'
  and co.name_en is not distinct from 'Coral'
  and co.name_ar is not distinct from 'مرجاني'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone XR'
  and co.name_en is not distinct from '(PRODUCT)RED'
  and co.name_ar is not distinct from 'أحمر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone XS'
  and co.name_en is not distinct from 'Space Gray'
  and co.name_ar is not distinct from 'رمادي فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone XS'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone XS'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone XS Max'
  and co.name_en is not distinct from 'Space Gray'
  and co.name_ar is not distinct from 'رمادي فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone XS Max'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone XS Max'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 11'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 11'
  and co.name_en is not distinct from 'White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 11'
  and co.name_en is not distinct from 'Green'
  and co.name_ar is not distinct from 'أخضر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 11'
  and co.name_en is not distinct from 'Yellow'
  and co.name_ar is not distinct from 'أصفر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 11'
  and co.name_en is not distinct from 'Purple'
  and co.name_ar is not distinct from 'أرجواني'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 11'
  and co.name_en is not distinct from '(PRODUCT)RED'
  and co.name_ar is not distinct from 'أحمر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 11 Pro'
  and co.name_en is not distinct from 'Space Gray'
  and co.name_ar is not distinct from 'رمادي فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 11 Pro'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 11 Pro'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 11 Pro'
  and co.name_en is not distinct from 'Midnight Green'
  and co.name_ar is not distinct from 'أخضر ليلي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 11 Pro Max'
  and co.name_en is not distinct from 'Space Gray'
  and co.name_ar is not distinct from 'رمادي فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 11 Pro Max'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 11 Pro Max'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 11 Pro Max'
  and co.name_en is not distinct from 'Midnight Green'
  and co.name_ar is not distinct from 'أخضر ليلي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone SE (2nd gen)'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone SE (2nd gen)'
  and co.name_en is not distinct from 'White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone SE (2nd gen)'
  and co.name_en is not distinct from '(PRODUCT)RED'
  and co.name_ar is not distinct from 'أحمر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 12'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 12'
  and co.name_en is not distinct from 'White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 12'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 12'
  and co.name_en is not distinct from 'Green'
  and co.name_ar is not distinct from 'أخضر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 12'
  and co.name_en is not distinct from 'Purple'
  and co.name_ar is not distinct from 'أرجواني'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 12'
  and co.name_en is not distinct from '(PRODUCT)RED'
  and co.name_ar is not distinct from 'أحمر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 12 mini'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 12 mini'
  and co.name_en is not distinct from 'White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 12 mini'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 12 mini'
  and co.name_en is not distinct from 'Green'
  and co.name_ar is not distinct from 'أخضر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 12 mini'
  and co.name_en is not distinct from 'Purple'
  and co.name_ar is not distinct from 'أرجواني'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 12 mini'
  and co.name_en is not distinct from '(PRODUCT)RED'
  and co.name_ar is not distinct from 'أحمر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 12 Pro'
  and co.name_en is not distinct from 'Graphite'
  and co.name_ar is not distinct from 'جرافيت'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 12 Pro'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 12 Pro'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 12 Pro'
  and co.name_en is not distinct from 'Pacific Blue'
  and co.name_ar is not distinct from 'أزرق محيطي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 12 Pro Max'
  and co.name_en is not distinct from 'Graphite'
  and co.name_ar is not distinct from 'جرافيت'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 12 Pro Max'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 12 Pro Max'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 12 Pro Max'
  and co.name_en is not distinct from 'Pacific Blue'
  and co.name_ar is not distinct from 'أزرق محيطي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 13'
  and co.name_en is not distinct from 'Midnight'
  and co.name_ar is not distinct from 'سماء الليل'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 13'
  and co.name_en is not distinct from 'Starlight'
  and co.name_ar is not distinct from 'ضوء النجوم'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 13'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 13'
  and co.name_en is not distinct from 'Pink'
  and co.name_ar is not distinct from 'وردي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 13'
  and co.name_en is not distinct from 'Green'
  and co.name_ar is not distinct from 'أخضر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 13'
  and co.name_en is not distinct from '(PRODUCT)RED'
  and co.name_ar is not distinct from 'أحمر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 13 mini'
  and co.name_en is not distinct from 'Midnight'
  and co.name_ar is not distinct from 'سماء الليل'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 13 mini'
  and co.name_en is not distinct from 'Starlight'
  and co.name_ar is not distinct from 'ضوء النجوم'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 13 mini'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 13 mini'
  and co.name_en is not distinct from 'Pink'
  and co.name_ar is not distinct from 'وردي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 13 mini'
  and co.name_en is not distinct from 'Green'
  and co.name_ar is not distinct from 'أخضر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 13 mini'
  and co.name_en is not distinct from '(PRODUCT)RED'
  and co.name_ar is not distinct from 'أحمر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 13 Pro'
  and co.name_en is not distinct from 'Graphite'
  and co.name_ar is not distinct from 'جرافيت'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 13 Pro'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 13 Pro'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 13 Pro'
  and co.name_en is not distinct from 'Sierra Blue'
  and co.name_ar is not distinct from 'أزرق سيرا'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 13 Pro'
  and co.name_en is not distinct from 'Alpine Green'
  and co.name_ar is not distinct from 'أخضر صنوبري'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 13 Pro Max'
  and co.name_en is not distinct from 'Graphite'
  and co.name_ar is not distinct from 'جرافيت'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 13 Pro Max'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 13 Pro Max'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 13 Pro Max'
  and co.name_en is not distinct from 'Sierra Blue'
  and co.name_ar is not distinct from 'أزرق سيرا'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 13 Pro Max'
  and co.name_en is not distinct from 'Alpine Green'
  and co.name_ar is not distinct from 'أخضر صنوبري'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone SE (3rd gen)'
  and co.name_en is not distinct from 'Midnight'
  and co.name_ar is not distinct from 'سماء الليل'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone SE (3rd gen)'
  and co.name_en is not distinct from 'Starlight'
  and co.name_ar is not distinct from 'ضوء النجوم'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone SE (3rd gen)'
  and co.name_en is not distinct from '(PRODUCT)RED'
  and co.name_ar is not distinct from 'أحمر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 14'
  and co.name_en is not distinct from 'Midnight'
  and co.name_ar is not distinct from 'سماء الليل'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 14'
  and co.name_en is not distinct from 'Starlight'
  and co.name_ar is not distinct from 'ضوء النجوم'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 14'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 14'
  and co.name_en is not distinct from 'Purple'
  and co.name_ar is not distinct from 'أرجواني'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 14'
  and co.name_en is not distinct from 'Yellow'
  and co.name_ar is not distinct from 'أصفر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 14'
  and co.name_en is not distinct from '(PRODUCT)RED'
  and co.name_ar is not distinct from 'أحمر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 14 Plus'
  and co.name_en is not distinct from 'Midnight'
  and co.name_ar is not distinct from 'سماء الليل'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 14 Plus'
  and co.name_en is not distinct from 'Starlight'
  and co.name_ar is not distinct from 'ضوء النجوم'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 14 Plus'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 14 Plus'
  and co.name_en is not distinct from 'Purple'
  and co.name_ar is not distinct from 'أرجواني'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 14 Plus'
  and co.name_en is not distinct from 'Yellow'
  and co.name_ar is not distinct from 'أصفر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 14 Plus'
  and co.name_en is not distinct from '(PRODUCT)RED'
  and co.name_ar is not distinct from 'أحمر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 14 Pro'
  and co.name_en is not distinct from 'Space Black'
  and co.name_ar is not distinct from 'أسود فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 14 Pro'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 14 Pro'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 14 Pro'
  and co.name_en is not distinct from 'Deep Purple'
  and co.name_ar is not distinct from 'أرجواني عميق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 14 Pro Max'
  and co.name_en is not distinct from 'Space Black'
  and co.name_ar is not distinct from 'أسود فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 14 Pro Max'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 14 Pro Max'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 14 Pro Max'
  and co.name_en is not distinct from 'Deep Purple'
  and co.name_ar is not distinct from 'أرجواني عميق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 15'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 15'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 15'
  and co.name_en is not distinct from 'Green'
  and co.name_ar is not distinct from 'أخضر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 15'
  and co.name_en is not distinct from 'Yellow'
  and co.name_ar is not distinct from 'أصفر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 15'
  and co.name_en is not distinct from 'Pink'
  and co.name_ar is not distinct from 'وردي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 15 Plus'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 15 Plus'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 15 Plus'
  and co.name_en is not distinct from 'Green'
  and co.name_ar is not distinct from 'أخضر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 15 Plus'
  and co.name_en is not distinct from 'Yellow'
  and co.name_ar is not distinct from 'أصفر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 15 Plus'
  and co.name_en is not distinct from 'Pink'
  and co.name_ar is not distinct from 'وردي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 15 Pro'
  and co.name_en is not distinct from 'Black Titanium'
  and co.name_ar is not distinct from 'تيتانيوم أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 15 Pro'
  and co.name_en is not distinct from 'White Titanium'
  and co.name_ar is not distinct from 'تيتانيوم أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 15 Pro'
  and co.name_en is not distinct from 'Natural Titanium'
  and co.name_ar is not distinct from 'تيتانيوم طبيعي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 15 Pro'
  and co.name_en is not distinct from 'Blue Titanium'
  and co.name_ar is not distinct from 'تيتانيوم أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 15 Pro Max'
  and co.name_en is not distinct from 'Black Titanium'
  and co.name_ar is not distinct from 'تيتانيوم أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 15 Pro Max'
  and co.name_en is not distinct from 'White Titanium'
  and co.name_ar is not distinct from 'تيتانيوم أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 15 Pro Max'
  and co.name_en is not distinct from 'Natural Titanium'
  and co.name_ar is not distinct from 'تيتانيوم طبيعي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 15 Pro Max'
  and co.name_en is not distinct from 'Blue Titanium'
  and co.name_ar is not distinct from 'تيتانيوم أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 16'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 16'
  and co.name_en is not distinct from 'White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 16'
  and co.name_en is not distinct from 'Pink'
  and co.name_ar is not distinct from 'وردي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 16'
  and co.name_en is not distinct from 'Teal'
  and co.name_ar is not distinct from 'فيروزي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 16'
  and co.name_en is not distinct from 'Ultramarine'
  and co.name_ar is not distinct from 'أزرق ألترا مارين'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 16 Plus'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 16 Plus'
  and co.name_en is not distinct from 'White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 16 Plus'
  and co.name_en is not distinct from 'Pink'
  and co.name_ar is not distinct from 'وردي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 16 Plus'
  and co.name_en is not distinct from 'Teal'
  and co.name_ar is not distinct from 'فيروزي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 16 Plus'
  and co.name_en is not distinct from 'Ultramarine'
  and co.name_ar is not distinct from 'أزرق ألترا مارين'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 16 Pro'
  and co.name_en is not distinct from 'Black Titanium'
  and co.name_ar is not distinct from 'تيتانيوم أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 16 Pro'
  and co.name_en is not distinct from 'White Titanium'
  and co.name_ar is not distinct from 'تيتانيوم أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 16 Pro'
  and co.name_en is not distinct from 'Natural Titanium'
  and co.name_ar is not distinct from 'تيتانيوم طبيعي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 16 Pro'
  and co.name_en is not distinct from 'Desert Titanium'
  and co.name_ar is not distinct from 'تيتانيوم الصحراء'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 16 Pro Max'
  and co.name_en is not distinct from 'Black Titanium'
  and co.name_ar is not distinct from 'تيتانيوم أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 16 Pro Max'
  and co.name_en is not distinct from 'White Titanium'
  and co.name_ar is not distinct from 'تيتانيوم أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 16 Pro Max'
  and co.name_en is not distinct from 'Natural Titanium'
  and co.name_ar is not distinct from 'تيتانيوم طبيعي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 16 Pro Max'
  and co.name_en is not distinct from 'Desert Titanium'
  and co.name_ar is not distinct from 'تيتانيوم الصحراء'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 17'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 17'
  and co.name_en is not distinct from 'White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 17'
  and co.name_en is not distinct from 'Mist Blue'
  and co.name_ar is not distinct from 'أزرق ضبابي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 17'
  and co.name_en is not distinct from 'Lavender'
  and co.name_ar is not distinct from 'أرجواني لافندر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 17'
  and co.name_en is not distinct from 'Sage'
  and co.name_ar is not distinct from 'أخضر مريمي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 17 Air'
  and co.name_en is not distinct from 'Space Black'
  and co.name_ar is not distinct from 'أسود فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 17 Air'
  and co.name_en is not distinct from 'Cloud White'
  and co.name_ar is not distinct from 'أبيض سحابي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 17 Air'
  and co.name_en is not distinct from 'Sky Blue'
  and co.name_ar is not distinct from 'أزرق سماوي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 17 Air'
  and co.name_en is not distinct from 'Light Gold'
  and co.name_ar is not distinct from 'ذهبي فاتح'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 17 Pro'
  and co.name_en is not distinct from 'Deep Blue'
  and co.name_ar is not distinct from 'نيلي عميق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 17 Pro'
  and co.name_en is not distinct from 'Cosmic Orange'
  and co.name_ar is not distinct from 'برتقالي كوني'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 17 Pro'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 17 Pro Max'
  and co.name_en is not distinct from 'Deep Blue'
  and co.name_ar is not distinct from 'نيلي عميق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 17 Pro Max'
  and co.name_en is not distinct from 'Cosmic Orange'
  and co.name_ar is not distinct from 'برتقالي كوني'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 17 Pro Max'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 18'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 18'
  and co.name_en is not distinct from 'White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 18'
  and co.name_en is not distinct from 'Pink'
  and co.name_ar is not distinct from 'وردي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 18'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 18'
  and co.name_en is not distinct from 'Green'
  and co.name_ar is not distinct from 'أخضر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 18 Pro'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 18 Pro'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 18 Pro'
  and co.name_en is not distinct from 'Glacier'
  and co.name_ar is not distinct from 'أزرق جليدي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 18 Pro'
  and co.name_en is not distinct from 'Burgundy'
  and co.name_ar is not distinct from 'عنابي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 18 Pro Max'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 18 Pro Max'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 18 Pro Max'
  and co.name_en is not distinct from 'Glacier'
  and co.name_ar is not distinct from 'أزرق جليدي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPhone 18 Pro Max'
  and co.name_en is not distinct from 'Burgundy'
  and co.name_ar is not distinct from 'عنابي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad (1st gen)'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad 2'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad 2'
  and co.name_en is not distinct from 'White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad (3rd gen)'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad (3rd gen)'
  and co.name_en is not distinct from 'White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad 4'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad 4'
  and co.name_en is not distinct from 'White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad (5th gen)'
  and co.name_en is not distinct from 'Space Gray'
  and co.name_ar is not distinct from 'رمادي فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad (5th gen)'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad (5th gen)'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad (6th gen)'
  and co.name_en is not distinct from 'Space Gray'
  and co.name_ar is not distinct from 'رمادي فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad (6th gen)'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad (6th gen)'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad (7th gen)'
  and co.name_en is not distinct from 'Space Gray'
  and co.name_ar is not distinct from 'رمادي فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad (7th gen)'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad (7th gen)'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad (8th gen)'
  and co.name_en is not distinct from 'Space Gray'
  and co.name_ar is not distinct from 'رمادي فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad (8th gen)'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad (8th gen)'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad (9th gen)'
  and co.name_en is not distinct from 'Space Gray'
  and co.name_ar is not distinct from 'رمادي فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad (9th gen)'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad (10th gen)'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad (10th gen)'
  and co.name_en is not distinct from 'Pink'
  and co.name_ar is not distinct from 'وردي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad (10th gen)'
  and co.name_en is not distinct from 'Yellow'
  and co.name_ar is not distinct from 'أصفر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad (10th gen)'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Air'
  and co.name_en is not distinct from 'Space Gray'
  and co.name_ar is not distinct from 'رمادي فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Air'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Air 2'
  and co.name_en is not distinct from 'Space Gray'
  and co.name_ar is not distinct from 'رمادي فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Air 2'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Air 2'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Air (3rd gen)'
  and co.name_en is not distinct from 'Space Gray'
  and co.name_ar is not distinct from 'رمادي فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Air (3rd gen)'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Air (3rd gen)'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Air (4th gen)'
  and co.name_en is not distinct from 'Space Gray'
  and co.name_ar is not distinct from 'رمادي فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Air (4th gen)'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Air (4th gen)'
  and co.name_en is not distinct from 'Rose Gold'
  and co.name_ar is not distinct from 'ذهبي وردي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Air (4th gen)'
  and co.name_en is not distinct from 'Green'
  and co.name_ar is not distinct from 'أخضر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Air (4th gen)'
  and co.name_en is not distinct from 'Sky Blue'
  and co.name_ar is not distinct from 'أزرق سماوي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Air (5th gen M1)'
  and co.name_en is not distinct from 'Space Gray'
  and co.name_ar is not distinct from 'رمادي فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Air (5th gen M1)'
  and co.name_en is not distinct from 'Starlight'
  and co.name_ar is not distinct from 'ضوء النجوم'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Air (5th gen M1)'
  and co.name_en is not distinct from 'Pink'
  and co.name_ar is not distinct from 'وردي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Air (5th gen M1)'
  and co.name_en is not distinct from 'Purple'
  and co.name_ar is not distinct from 'أرجواني'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Air (5th gen M1)'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Air (11-inch M2)'
  and co.name_en is not distinct from 'Space Gray'
  and co.name_ar is not distinct from 'رمادي فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Air (11-inch M2)'
  and co.name_en is not distinct from 'Starlight'
  and co.name_ar is not distinct from 'ضوء النجوم'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Air (11-inch M2)'
  and co.name_en is not distinct from 'Purple'
  and co.name_ar is not distinct from 'أرجواني'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Air (11-inch M2)'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Air (13-inch M2)'
  and co.name_en is not distinct from 'Space Gray'
  and co.name_ar is not distinct from 'رمادي فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Air (13-inch M2)'
  and co.name_en is not distinct from 'Starlight'
  and co.name_ar is not distinct from 'ضوء النجوم'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Air (13-inch M2)'
  and co.name_en is not distinct from 'Purple'
  and co.name_ar is not distinct from 'أرجواني'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Air (13-inch M2)'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad mini (1st gen)'
  and co.name_en is not distinct from 'Space Gray'
  and co.name_ar is not distinct from 'رمادي فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad mini (1st gen)'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad mini 2'
  and co.name_en is not distinct from 'Space Gray'
  and co.name_ar is not distinct from 'رمادي فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad mini 2'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad mini 3'
  and co.name_en is not distinct from 'Space Gray'
  and co.name_ar is not distinct from 'رمادي فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad mini 3'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad mini 3'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad mini 4'
  and co.name_en is not distinct from 'Space Gray'
  and co.name_ar is not distinct from 'رمادي فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad mini 4'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad mini 4'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad mini (5th gen)'
  and co.name_en is not distinct from 'Space Gray'
  and co.name_ar is not distinct from 'رمادي فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad mini (5th gen)'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad mini (5th gen)'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad mini (6th gen)'
  and co.name_en is not distinct from 'Space Gray'
  and co.name_ar is not distinct from 'رمادي فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad mini (6th gen)'
  and co.name_en is not distinct from 'Pink'
  and co.name_ar is not distinct from 'وردي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad mini (6th gen)'
  and co.name_en is not distinct from 'Purple'
  and co.name_ar is not distinct from 'أرجواني'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad mini (6th gen)'
  and co.name_en is not distinct from 'Starlight'
  and co.name_ar is not distinct from 'ضوء النجوم'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad mini (A17 Pro)'
  and co.name_en is not distinct from 'Space Gray'
  and co.name_ar is not distinct from 'رمادي فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad mini (A17 Pro)'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad mini (A17 Pro)'
  and co.name_en is not distinct from 'Purple'
  and co.name_ar is not distinct from 'أرجواني'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad mini (A17 Pro)'
  and co.name_en is not distinct from 'Starlight'
  and co.name_ar is not distinct from 'ضوء النجوم'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Pro 9.7-inch'
  and co.name_en is not distinct from 'Space Gray'
  and co.name_ar is not distinct from 'رمادي فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Pro 9.7-inch'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Pro 9.7-inch'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Pro 9.7-inch'
  and co.name_en is not distinct from 'Rose Gold'
  and co.name_ar is not distinct from 'ذهبي وردي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Pro 10.5-inch'
  and co.name_en is not distinct from 'Space Gray'
  and co.name_ar is not distinct from 'رمادي فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Pro 10.5-inch'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Pro 10.5-inch'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Pro 10.5-inch'
  and co.name_en is not distinct from 'Rose Gold'
  and co.name_ar is not distinct from 'ذهبي وردي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Pro 12.9-inch (1st gen)'
  and co.name_en is not distinct from 'Space Gray'
  and co.name_ar is not distinct from 'رمادي فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Pro 12.9-inch (1st gen)'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Pro 12.9-inch (1st gen)'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Pro 12.9-inch (2nd gen)'
  and co.name_en is not distinct from 'Space Gray'
  and co.name_ar is not distinct from 'رمادي فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Pro 12.9-inch (2nd gen)'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Pro 12.9-inch (2nd gen)'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Pro 11-inch (1st gen)'
  and co.name_en is not distinct from 'Space Gray'
  and co.name_ar is not distinct from 'رمادي فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Pro 11-inch (1st gen)'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Pro 12.9-inch (3rd gen)'
  and co.name_en is not distinct from 'Space Gray'
  and co.name_ar is not distinct from 'رمادي فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Pro 12.9-inch (3rd gen)'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Pro 11-inch (2nd gen)'
  and co.name_en is not distinct from 'Space Gray'
  and co.name_ar is not distinct from 'رمادي فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Pro 11-inch (2nd gen)'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Pro 12.9-inch (4th gen)'
  and co.name_en is not distinct from 'Space Gray'
  and co.name_ar is not distinct from 'رمادي فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Pro 12.9-inch (4th gen)'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Pro 11-inch (3rd gen M1)'
  and co.name_en is not distinct from 'Space Gray'
  and co.name_ar is not distinct from 'رمادي فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Pro 11-inch (3rd gen M1)'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Pro 12.9-inch (5th gen M1)'
  and co.name_en is not distinct from 'Space Gray'
  and co.name_ar is not distinct from 'رمادي فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Pro 12.9-inch (5th gen M1)'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Pro 11-inch (4th gen M2)'
  and co.name_en is not distinct from 'Space Gray'
  and co.name_ar is not distinct from 'رمادي فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Pro 11-inch (4th gen M2)'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Pro 12.9-inch (6th gen M2)'
  and co.name_en is not distinct from 'Space Gray'
  and co.name_ar is not distinct from 'رمادي فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Pro 12.9-inch (6th gen M2)'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Pro 11-inch (M4)'
  and co.name_en is not distinct from 'Space Black'
  and co.name_ar is not distinct from 'أسود فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Pro 11-inch (M4)'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Pro 13-inch (M4)'
  and co.name_en is not distinct from 'Space Black'
  and co.name_ar is not distinct from 'أسود فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'iPad Pro 13-inch (M4)'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch (1st gen / Series 0)'
  and co.name_en is not distinct from 'Space Gray'
  and co.name_ar is not distinct from 'رمادي فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch (1st gen / Series 0)'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch (1st gen / Series 0)'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch (1st gen / Series 0)'
  and co.name_en is not distinct from 'Rose Gold'
  and co.name_ar is not distinct from 'ذهبي وردي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch Series 1'
  and co.name_en is not distinct from 'Space Gray'
  and co.name_ar is not distinct from 'رمادي فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch Series 1'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch Series 1'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch Series 1'
  and co.name_en is not distinct from 'Rose Gold'
  and co.name_ar is not distinct from 'ذهبي وردي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch Series 2'
  and co.name_en is not distinct from 'Space Gray'
  and co.name_ar is not distinct from 'رمادي فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch Series 2'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch Series 2'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch Series 2'
  and co.name_en is not distinct from 'Rose Gold'
  and co.name_ar is not distinct from 'ذهبي وردي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch Series 3'
  and co.name_en is not distinct from 'Space Gray'
  and co.name_ar is not distinct from 'رمادي فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch Series 3'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch Series 3'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch Series 4'
  and co.name_en is not distinct from 'Space Gray'
  and co.name_ar is not distinct from 'رمادي فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch Series 4'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch Series 4'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch Series 5'
  and co.name_en is not distinct from 'Space Gray'
  and co.name_ar is not distinct from 'رمادي فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch Series 5'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch Series 5'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch Series 6'
  and co.name_en is not distinct from 'Space Gray'
  and co.name_ar is not distinct from 'رمادي فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch Series 6'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch Series 6'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch Series 6'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch Series 6'
  and co.name_en is not distinct from '(PRODUCT)RED'
  and co.name_ar is not distinct from 'أحمر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch Series 7'
  and co.name_en is not distinct from 'Midnight'
  and co.name_ar is not distinct from 'سماء الليل'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch Series 7'
  and co.name_en is not distinct from 'Starlight'
  and co.name_ar is not distinct from 'ضوء النجوم'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch Series 7'
  and co.name_en is not distinct from 'Green'
  and co.name_ar is not distinct from 'أخضر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch Series 7'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch Series 7'
  and co.name_en is not distinct from '(PRODUCT)RED'
  and co.name_ar is not distinct from 'أحمر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch Series 8'
  and co.name_en is not distinct from 'Midnight'
  and co.name_ar is not distinct from 'سماء الليل'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch Series 8'
  and co.name_en is not distinct from 'Starlight'
  and co.name_ar is not distinct from 'ضوء النجوم'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch Series 8'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch Series 8'
  and co.name_en is not distinct from '(PRODUCT)RED'
  and co.name_ar is not distinct from 'أحمر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch Series 9'
  and co.name_en is not distinct from 'Midnight'
  and co.name_ar is not distinct from 'سماء الليل'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch Series 9'
  and co.name_en is not distinct from 'Starlight'
  and co.name_ar is not distinct from 'ضوء النجوم'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch Series 9'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch Series 9'
  and co.name_en is not distinct from 'Pink'
  and co.name_ar is not distinct from 'وردي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch Series 10'
  and co.name_en is not distinct from 'Jet Black'
  and co.name_ar is not distinct from 'أسود لامع'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch Series 10'
  and co.name_en is not distinct from 'Rose Gold'
  and co.name_ar is not distinct from 'ذهبي وردي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch Series 10'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch Ultra'
  and co.name_en is not distinct from 'Natural Titanium'
  and co.name_ar is not distinct from 'تيتانيوم طبيعي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch Ultra 2'
  and co.name_en is not distinct from 'Natural Titanium'
  and co.name_ar is not distinct from 'تيتانيوم طبيعي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch Ultra 2'
  and co.name_en is not distinct from 'Black Titanium'
  and co.name_ar is not distinct from 'تيتانيوم أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch SE (1st gen)'
  and co.name_en is not distinct from 'Space Gray'
  and co.name_ar is not distinct from 'رمادي فلكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch SE (1st gen)'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch SE (1st gen)'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch SE (2nd gen)'
  and co.name_en is not distinct from 'Midnight'
  and co.name_ar is not distinct from 'سماء الليل'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch SE (2nd gen)'
  and co.name_en is not distinct from 'Starlight'
  and co.name_ar is not distinct from 'ضوء النجوم'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Apple' and mo.name = 'Apple Watch SE (2nd gen)'
  and co.name_en is not distinct from 'Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;

-- الجودات
insert into public.qualities (name_ar) values ('اصلي') on conflict (name_ar) do nothing;
insert into public.qualities (name_ar) values ('اصلي كامل') on conflict (name_ar) do nothing;
insert into public.qualities (name_ar) values ('اصلي فاضي') on conflict (name_ar) do nothing;
insert into public.qualities (name_ar) values ('اصلي جديد') on conflict (name_ar) do nothing;
insert into public.qualities (name_ar) values ('خلع') on conflict (name_ar) do nothing;
insert into public.qualities (name_ar) values ('خلع كامل') on conflict (name_ar) do nothing;
insert into public.qualities (name_ar) values ('خلع فاضي') on conflict (name_ar) do nothing;
insert into public.qualities (name_ar) values ('كوبي') on conflict (name_ar) do nothing;
insert into public.qualities (name_ar) values ('برند') on conflict (name_ar) do nothing;
insert into public.qualities (name_ar) values ('OLED') on conflict (name_ar) do nothing;
insert into public.qualities (name_ar) values ('COPY') on conflict (name_ar) do nothing;
insert into public.qualities (name_ar) values ('مجدد مغير باغه') on conflict (name_ar) do nothing;
insert into public.qualities (name_ar) values ('مجدد مغير باغه + تاتش') on conflict (name_ar) do nothing;
insert into public.qualities (name_ar) values ('مجدد مغير باغه + تاتش + فلاته') on conflict (name_ar) do nothing;

-- فئات قطع الغيار
insert into public.part_categories (name_ar, name_en, is_color_dependent, has_quality, has_percentage, has_part_brand, sort_order, notes)
values ('شاشة', 'screen', false, true, true, true, 1, 'خلع يُقاس بنسبة مئوية من القرب للشاشة الجديدة. OLED مثل GX و COPY مثل JK.')
on conflict (name_ar) do update set
  name_en = excluded.name_en,
  is_color_dependent = excluded.is_color_dependent,
  has_quality = excluded.has_quality,
  has_percentage = excluded.has_percentage,
  has_part_brand = excluded.has_part_brand,
  sort_order = excluded.sort_order,
  notes = excluded.notes;
insert into public.part_categories (name_ar, name_en, is_color_dependent, has_quality, has_percentage, has_part_brand, sort_order, notes)
values ('ظهر', 'back glass', true, true, false, false, 2, 'مرتبط باللون. (ملاحظة فنية: الظهر الزجاجي فعلياً يبدأ من iPhone 8).')
on conflict (name_ar) do update set
  name_en = excluded.name_en,
  is_color_dependent = excluded.is_color_dependent,
  has_quality = excluded.has_quality,
  has_percentage = excluded.has_percentage,
  has_part_brand = excluded.has_part_brand,
  sort_order = excluded.sort_order,
  notes = excluded.notes;
insert into public.part_categories (name_ar, name_en, is_color_dependent, has_quality, has_percentage, has_part_brand, sort_order, notes)
values ('شاسيه', 'chassis', false, true, false, false, 3, null)
on conflict (name_ar) do update set
  name_en = excluded.name_en,
  is_color_dependent = excluded.is_color_dependent,
  has_quality = excluded.has_quality,
  has_percentage = excluded.has_percentage,
  has_part_brand = excluded.has_part_brand,
  sort_order = excluded.sort_order,
  notes = excluded.notes;
insert into public.part_categories (name_ar, name_en, is_color_dependent, has_quality, has_percentage, has_part_brand, sort_order, notes)
values ('تاتش', 'digitizer / touch', false, true, false, false, 4, null)
on conflict (name_ar) do update set
  name_en = excluded.name_en,
  is_color_dependent = excluded.is_color_dependent,
  has_quality = excluded.has_quality,
  has_percentage = excluded.has_percentage,
  has_part_brand = excluded.has_part_brand,
  sort_order = excluded.sort_order,
  notes = excluded.notes;
insert into public.part_categories (name_ar, name_en, is_color_dependent, has_quality, has_percentage, has_part_brand, sort_order, notes)
values ('باغة', 'front glass', true, true, false, false, 5, 'لونان فقط أبيض/أسود، للموديلات iPhone 6 → 8 Plus.')
on conflict (name_ar) do update set
  name_en = excluded.name_en,
  is_color_dependent = excluded.is_color_dependent,
  has_quality = excluded.has_quality,
  has_percentage = excluded.has_percentage,
  has_part_brand = excluded.has_part_brand,
  sort_order = excluded.sort_order,
  notes = excluded.notes;
insert into public.part_categories (name_ar, name_en, is_color_dependent, has_quality, has_percentage, has_part_brand, sort_order, notes)
values ('فلاته شحن', 'charging flex', false, true, false, false, 6, null)
on conflict (name_ar) do update set
  name_en = excluded.name_en,
  is_color_dependent = excluded.is_color_dependent,
  has_quality = excluded.has_quality,
  has_percentage = excluded.has_percentage,
  has_part_brand = excluded.has_part_brand,
  sort_order = excluded.sort_order,
  notes = excluded.notes;
insert into public.part_categories (name_ar, name_en, is_color_dependent, has_quality, has_percentage, has_part_brand, sort_order, notes)
values ('فلاته باور', 'power flex', false, true, false, false, 7, null)
on conflict (name_ar) do update set
  name_en = excluded.name_en,
  is_color_dependent = excluded.is_color_dependent,
  has_quality = excluded.has_quality,
  has_percentage = excluded.has_percentage,
  has_part_brand = excluded.has_part_brand,
  sort_order = excluded.sort_order,
  notes = excluded.notes;
insert into public.part_categories (name_ar, name_en, is_color_dependent, has_quality, has_percentage, has_part_brand, sort_order, notes)
values ('فلاته سماعة', 'earpiece flex', false, true, false, false, 8, null)
on conflict (name_ar) do update set
  name_en = excluded.name_en,
  is_color_dependent = excluded.is_color_dependent,
  has_quality = excluded.has_quality,
  has_percentage = excluded.has_percentage,
  has_part_brand = excluded.has_part_brand,
  sort_order = excluded.sort_order,
  notes = excluded.notes;
insert into public.part_categories (name_ar, name_en, is_color_dependent, has_quality, has_percentage, has_part_brand, sort_order, notes)
values ('فلاته كاميرا أمامية كاملة', 'front camera flex (full)', false, true, false, false, 9, null)
on conflict (name_ar) do update set
  name_en = excluded.name_en,
  is_color_dependent = excluded.is_color_dependent,
  has_quality = excluded.has_quality,
  has_percentage = excluded.has_percentage,
  has_part_brand = excluded.has_part_brand,
  sort_order = excluded.sort_order,
  notes = excluded.notes;
insert into public.part_categories (name_ar, name_en, is_color_dependent, has_quality, has_percentage, has_part_brand, sort_order, notes)
values ('كاميرا خلفية كاملة', 'rear camera (full)', false, true, false, false, 10, null)
on conflict (name_ar) do update set
  name_en = excluded.name_en,
  is_color_dependent = excluded.is_color_dependent,
  has_quality = excluded.has_quality,
  has_percentage = excluded.has_percentage,
  has_part_brand = excluded.has_part_brand,
  sort_order = excluded.sort_order,
  notes = excluded.notes;
insert into public.part_categories (name_ar, name_en, is_color_dependent, has_quality, has_percentage, has_part_brand, sort_order, notes)
values ('سماعة بدون فلاته', 'speaker (no flex)', false, true, false, false, 11, null)
on conflict (name_ar) do update set
  name_en = excluded.name_en,
  is_color_dependent = excluded.is_color_dependent,
  has_quality = excluded.has_quality,
  has_percentage = excluded.has_percentage,
  has_part_brand = excluded.has_part_brand,
  sort_order = excluded.sort_order,
  notes = excluded.notes;
insert into public.part_categories (name_ar, name_en, is_color_dependent, has_quality, has_percentage, has_part_brand, sort_order, notes)
values ('جرس', 'loudspeaker / buzzer', false, true, false, false, 12, null)
on conflict (name_ar) do update set
  name_en = excluded.name_en,
  is_color_dependent = excluded.is_color_dependent,
  has_quality = excluded.has_quality,
  has_percentage = excluded.has_percentage,
  has_part_brand = excluded.has_part_brand,
  sort_order = excluded.sort_order,
  notes = excluded.notes;
insert into public.part_categories (name_ar, name_en, is_color_dependent, has_quality, has_percentage, has_part_brand, sort_order, notes)
values ('هزاز', 'vibrator', false, true, false, false, 13, null)
on conflict (name_ar) do update set
  name_en = excluded.name_en,
  is_color_dependent = excluded.is_color_dependent,
  has_quality = excluded.has_quality,
  has_percentage = excluded.has_percentage,
  has_part_brand = excluded.has_part_brand,
  sort_order = excluded.sort_order,
  notes = excluded.notes;
insert into public.part_categories (name_ar, name_en, is_color_dependent, has_quality, has_percentage, has_part_brand, sort_order, notes)
values ('فلاته فوليوم', 'volume flex', false, true, false, false, 14, null)
on conflict (name_ar) do update set
  name_en = excluded.name_en,
  is_color_dependent = excluded.is_color_dependent,
  has_quality = excluded.has_quality,
  has_percentage = excluded.has_percentage,
  has_part_brand = excluded.has_part_brand,
  sort_order = excluded.sort_order,
  notes = excluded.notes;
insert into public.part_categories (name_ar, name_en, is_color_dependent, has_quality, has_percentage, has_part_brand, sort_order, notes)
values ('بورده كاملة', 'logic board (full)', false, true, false, false, 15, 'الموديلات iPhone 6 → 8 Plus + iPhone XR.')
on conflict (name_ar) do update set
  name_en = excluded.name_en,
  is_color_dependent = excluded.is_color_dependent,
  has_quality = excluded.has_quality,
  has_percentage = excluded.has_percentage,
  has_part_brand = excluded.has_part_brand,
  sort_order = excluded.sort_order,
  notes = excluded.notes;
insert into public.part_categories (name_ar, name_en, is_color_dependent, has_quality, has_percentage, has_part_brand, sort_order, notes)
values ('بورده كاملة طبقتين', 'logic board (2-layer, full)', false, true, false, false, 16, 'من iPhone X.')
on conflict (name_ar) do update set
  name_en = excluded.name_en,
  is_color_dependent = excluded.is_color_dependent,
  has_quality = excluded.has_quality,
  has_percentage = excluded.has_percentage,
  has_part_brand = excluded.has_part_brand,
  sort_order = excluded.sort_order,
  notes = excluded.notes;
insert into public.part_categories (name_ar, name_en, is_color_dependent, has_quality, has_percentage, has_part_brand, sort_order, notes)
values ('بورده علوية', 'logic board (upper)', false, true, false, false, 17, 'من iPhone X.')
on conflict (name_ar) do update set
  name_en = excluded.name_en,
  is_color_dependent = excluded.is_color_dependent,
  has_quality = excluded.has_quality,
  has_percentage = excluded.has_percentage,
  has_part_brand = excluded.has_part_brand,
  sort_order = excluded.sort_order,
  notes = excluded.notes;
insert into public.part_categories (name_ar, name_en, is_color_dependent, has_quality, has_percentage, has_part_brand, sort_order, notes)
values ('بورده سفلية', 'logic board (lower)', false, true, false, false, 18, 'من iPhone X.')
on conflict (name_ar) do update set
  name_en = excluded.name_en,
  is_color_dependent = excluded.is_color_dependent,
  has_quality = excluded.has_quality,
  has_percentage = excluded.has_percentage,
  has_part_brand = excluded.has_part_brand,
  sort_order = excluded.sort_order,
  notes = excluded.notes;
insert into public.part_categories (name_ar, name_en, is_color_dependent, has_quality, has_percentage, has_part_brand, sort_order, notes)
values ('طقم مسامير كامل', 'full screw set', false, true, false, false, 19, null)
on conflict (name_ar) do update set
  name_en = excluded.name_en,
  is_color_dependent = excluded.is_color_dependent,
  has_quality = excluded.has_quality,
  has_percentage = excluded.has_percentage,
  has_part_brand = excluded.has_part_brand,
  sort_order = excluded.sort_order,
  notes = excluded.notes;
insert into public.part_categories (name_ar, name_en, is_color_dependent, has_quality, has_percentage, has_part_brand, sort_order, notes)
values ('طقم مسامير داخلي', 'internal screw set', false, true, false, false, 20, null)
on conflict (name_ar) do update set
  name_en = excluded.name_en,
  is_color_dependent = excluded.is_color_dependent,
  has_quality = excluded.has_quality,
  has_percentage = excluded.has_percentage,
  has_part_brand = excluded.has_part_brand,
  sort_order = excluded.sort_order,
  notes = excluded.notes;
insert into public.part_categories (name_ar, name_en, is_color_dependent, has_quality, has_percentage, has_part_brand, sort_order, notes)
values ('مسمارين خارجي', 'two external screws', false, true, false, false, 21, null)
on conflict (name_ar) do update set
  name_en = excluded.name_en,
  is_color_dependent = excluded.is_color_dependent,
  has_quality = excluded.has_quality,
  has_percentage = excluded.has_percentage,
  has_part_brand = excluded.has_part_brand,
  sort_order = excluded.sort_order,
  notes = excluded.notes;
insert into public.part_categories (name_ar, name_en, is_color_dependent, has_quality, has_percentage, has_part_brand, sort_order, notes)
values ('باك لايت شاشة', 'screen backlight', false, true, false, false, 22, 'الموديلات LCD: iPhone 6 → 8 Plus + iPhone 11 + iPhone XR.')
on conflict (name_ar) do update set
  name_en = excluded.name_en,
  is_color_dependent = excluded.is_color_dependent,
  has_quality = excluded.has_quality,
  has_percentage = excluded.has_percentage,
  has_part_brand = excluded.has_part_brand,
  sort_order = excluded.sort_order,
  notes = excluded.notes;
insert into public.part_categories (name_ar, name_en, is_color_dependent, has_quality, has_percentage, has_part_brand, sort_order, notes)
values ('لاصق شاشة جهتين (DOUBLE FACE)', 'double-face screen adhesive', false, true, false, false, 23, null)
on conflict (name_ar) do update set
  name_en = excluded.name_en,
  is_color_dependent = excluded.is_color_dependent,
  has_quality = excluded.has_quality,
  has_percentage = excluded.has_percentage,
  has_part_brand = excluded.has_part_brand,
  sort_order = excluded.sort_order,
  notes = excluded.notes;
insert into public.part_categories (name_ar, name_en, is_color_dependent, has_quality, has_percentage, has_part_brand, sort_order, notes)
values ('فلاته واي فاي', 'wifi flex', false, true, false, false, 24, null)
on conflict (name_ar) do update set
  name_en = excluded.name_en,
  is_color_dependent = excluded.is_color_dependent,
  has_quality = excluded.has_quality,
  has_percentage = excluded.has_percentage,
  has_part_brand = excluded.has_part_brand,
  sort_order = excluded.sort_order,
  notes = excluded.notes;
insert into public.part_categories (name_ar, name_en, is_color_dependent, has_quality, has_percentage, has_part_brand, sort_order, notes)
values ('فلاته واير ليس', 'wireless charging flex', false, true, false, false, 25, 'من iPhone 8.')
on conflict (name_ar) do update set
  name_en = excluded.name_en,
  is_color_dependent = excluded.is_color_dependent,
  has_quality = excluded.has_quality,
  has_percentage = excluded.has_percentage,
  has_part_brand = excluded.has_part_brand,
  sort_order = excluded.sort_order,
  notes = excluded.notes;
insert into public.part_categories (name_ar, name_en, is_color_dependent, has_quality, has_percentage, has_part_brand, sort_order, notes)
values ('فلاته FACE ID', 'face id flex', false, true, false, false, 26, 'من iPhone X. (ملاحظة: SE2/SE3 تستخدم Touch ID وليس Face ID).')
on conflict (name_ar) do update set
  name_en = excluded.name_en,
  is_color_dependent = excluded.is_color_dependent,
  has_quality = excluded.has_quality,
  has_percentage = excluded.has_percentage,
  has_part_brand = excluded.has_part_brand,
  sort_order = excluded.sort_order,
  notes = excluded.notes;
insert into public.part_categories (name_ar, name_en, is_color_dependent, has_quality, has_percentage, has_part_brand, sort_order, notes)
values ('فلاته بصمة إصبع', 'fingerprint flex', false, true, false, false, 27, 'الموديلات iPhone 6 → 8 Plus. (ملاحظة: SE2/SE3 أيضاً بها بصمة).')
on conflict (name_ar) do update set
  name_en = excluded.name_en,
  is_color_dependent = excluded.is_color_dependent,
  has_quality = excluded.has_quality,
  has_percentage = excluded.has_percentage,
  has_part_brand = excluded.has_part_brand,
  sort_order = excluded.sort_order,
  notes = excluded.notes;
insert into public.part_categories (name_ar, name_en, is_color_dependent, has_quality, has_percentage, has_part_brand, sort_order, notes)
values ('بطارية', 'battery', false, true, false, true, 28, 'برندات بأسماء مختلفة تُضاف لاحقاً.')
on conflict (name_ar) do update set
  name_en = excluded.name_en,
  is_color_dependent = excluded.is_color_dependent,
  has_quality = excluded.has_quality,
  has_percentage = excluded.has_percentage,
  has_part_brand = excluded.has_part_brand,
  sort_order = excluded.sort_order,
  notes = excluded.notes;

-- براندات القطع (GX/JK ...)
insert into public.part_brands (name, part_category_id, notes)
select 'GX', pc.id, 'مثال على OLED'
from public.part_categories pc where pc.name_ar = 'شاشة'
on conflict (name, part_category_id) do nothing;
insert into public.part_brands (name, part_category_id, notes)
select 'JK', pc.id, 'مثال على COPY'
from public.part_categories pc where pc.name_ar = 'شاشة'
on conflict (name, part_category_id) do nothing;

-- الجودات المتاحة لكل فئة
insert into public.part_category_qualities (part_category_id, quality_id)
select pc.id, qu.id
from public.part_categories pc, public.qualities qu
where pc.name_ar = 'شاشة' and qu.name_ar = 'OLED'
on conflict do nothing;
insert into public.part_category_qualities (part_category_id, quality_id)
select pc.id, qu.id
from public.part_categories pc, public.qualities qu
where pc.name_ar = 'شاشة' and qu.name_ar = 'COPY'
on conflict do nothing;
insert into public.part_category_qualities (part_category_id, quality_id)
select pc.id, qu.id
from public.part_categories pc, public.qualities qu
where pc.name_ar = 'شاشة' and qu.name_ar = 'مجدد مغير باغه'
on conflict do nothing;
insert into public.part_category_qualities (part_category_id, quality_id)
select pc.id, qu.id
from public.part_categories pc, public.qualities qu
where pc.name_ar = 'شاشة' and qu.name_ar = 'مجدد مغير باغه + تاتش'
on conflict do nothing;
insert into public.part_category_qualities (part_category_id, quality_id)
select pc.id, qu.id
from public.part_categories pc, public.qualities qu
where pc.name_ar = 'شاشة' and qu.name_ar = 'مجدد مغير باغه + تاتش + فلاته'
on conflict do nothing;
insert into public.part_category_qualities (part_category_id, quality_id)
select pc.id, qu.id
from public.part_categories pc, public.qualities qu
where pc.name_ar = 'شاشة' and qu.name_ar = 'خلع'
on conflict do nothing;
insert into public.part_category_qualities (part_category_id, quality_id)
select pc.id, qu.id
from public.part_categories pc, public.qualities qu
where pc.name_ar = 'ظهر' and qu.name_ar = 'خلع كامل'
on conflict do nothing;
insert into public.part_category_qualities (part_category_id, quality_id)
select pc.id, qu.id
from public.part_categories pc, public.qualities qu
where pc.name_ar = 'ظهر' and qu.name_ar = 'خلع'
on conflict do nothing;
insert into public.part_category_qualities (part_category_id, quality_id)
select pc.id, qu.id
from public.part_categories pc, public.qualities qu
where pc.name_ar = 'ظهر' and qu.name_ar = 'اصلي كامل'
on conflict do nothing;
insert into public.part_category_qualities (part_category_id, quality_id)
select pc.id, qu.id
from public.part_categories pc, public.qualities qu
where pc.name_ar = 'ظهر' and qu.name_ar = 'اصلي'
on conflict do nothing;
insert into public.part_category_qualities (part_category_id, quality_id)
select pc.id, qu.id
from public.part_categories pc, public.qualities qu
where pc.name_ar = 'ظهر' and qu.name_ar = 'كوبي'
on conflict do nothing;
insert into public.part_category_qualities (part_category_id, quality_id)
select pc.id, qu.id
from public.part_categories pc, public.qualities qu
where pc.name_ar = 'شاسيه' and qu.name_ar = 'خلع كامل'
on conflict do nothing;
insert into public.part_category_qualities (part_category_id, quality_id)
select pc.id, qu.id
from public.part_categories pc, public.qualities qu
where pc.name_ar = 'شاسيه' and qu.name_ar = 'خلع فاضي'
on conflict do nothing;
insert into public.part_category_qualities (part_category_id, quality_id)
select pc.id, qu.id
from public.part_categories pc, public.qualities qu
where pc.name_ar = 'شاسيه' and qu.name_ar = 'اصلي كامل'
on conflict do nothing;
insert into public.part_category_qualities (part_category_id, quality_id)
select pc.id, qu.id
from public.part_categories pc, public.qualities qu
where pc.name_ar = 'شاسيه' and qu.name_ar = 'اصلي فاضي'
on conflict do nothing;
insert into public.part_category_qualities (part_category_id, quality_id)
select pc.id, qu.id
from public.part_categories pc, public.qualities qu
where pc.name_ar = 'شاسيه' and qu.name_ar = 'كوبي'
on conflict do nothing;
insert into public.part_category_qualities (part_category_id, quality_id)
select pc.id, qu.id
from public.part_categories pc, public.qualities qu
where pc.name_ar = 'فلاته شحن' and qu.name_ar = 'خلع'
on conflict do nothing;
insert into public.part_category_qualities (part_category_id, quality_id)
select pc.id, qu.id
from public.part_categories pc, public.qualities qu
where pc.name_ar = 'فلاته شحن' and qu.name_ar = 'اصلي جديد'
on conflict do nothing;
insert into public.part_category_qualities (part_category_id, quality_id)
select pc.id, qu.id
from public.part_categories pc, public.qualities qu
where pc.name_ar = 'فلاته شحن' and qu.name_ar = 'كوبي'
on conflict do nothing;
insert into public.part_category_qualities (part_category_id, quality_id)
select pc.id, qu.id
from public.part_categories pc, public.qualities qu
where pc.name_ar = 'بطارية' and qu.name_ar = 'خلع'
on conflict do nothing;
insert into public.part_category_qualities (part_category_id, quality_id)
select pc.id, qu.id
from public.part_categories pc, public.qualities qu
where pc.name_ar = 'بطارية' and qu.name_ar = 'برند'
on conflict do nothing;
insert into public.part_category_qualities (part_category_id, quality_id)
select pc.id, qu.id
from public.part_categories pc, public.qualities qu
where pc.name_ar = 'بطارية' and qu.name_ar = 'كوبي'
on conflict do nothing;

-- الألوان المسموحة لفئات مرتبطة بلون ثابت (الباغة)
insert into public.part_category_allowed_colors (part_category_id, color_id)
select pc.id, co.id
from public.part_categories pc, public.colors co
where pc.name_ar = 'باغة'
  and co.name_en is not distinct from 'White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.part_category_allowed_colors (part_category_id, color_id)
select pc.id, co.id
from public.part_categories pc, public.colors co
where pc.name_ar = 'باغة'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;

-- توافق فئات القطع مع موديلات iPhone
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 6'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 6 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 6s'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 6s Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 7'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 7 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 8'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 8 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone X'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone XR'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone XS'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone XS Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 11'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone SE (2nd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 12'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 12 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 13'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 13 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone SE (3rd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 14'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 15'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 16'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 17'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Air'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 18'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'ظهر'
  and b.name = 'Apple' and mo.name = 'iPhone 6'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'ظهر'
  and b.name = 'Apple' and mo.name = 'iPhone 6 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'ظهر'
  and b.name = 'Apple' and mo.name = 'iPhone 6s'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'ظهر'
  and b.name = 'Apple' and mo.name = 'iPhone 6s Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'ظهر'
  and b.name = 'Apple' and mo.name = 'iPhone 7'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'ظهر'
  and b.name = 'Apple' and mo.name = 'iPhone 7 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'ظهر'
  and b.name = 'Apple' and mo.name = 'iPhone 8'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'ظهر'
  and b.name = 'Apple' and mo.name = 'iPhone 8 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'ظهر'
  and b.name = 'Apple' and mo.name = 'iPhone X'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'ظهر'
  and b.name = 'Apple' and mo.name = 'iPhone XR'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'ظهر'
  and b.name = 'Apple' and mo.name = 'iPhone XS'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'ظهر'
  and b.name = 'Apple' and mo.name = 'iPhone XS Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'ظهر'
  and b.name = 'Apple' and mo.name = 'iPhone 11'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'ظهر'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'ظهر'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'ظهر'
  and b.name = 'Apple' and mo.name = 'iPhone SE (2nd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'ظهر'
  and b.name = 'Apple' and mo.name = 'iPhone 12'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'ظهر'
  and b.name = 'Apple' and mo.name = 'iPhone 12 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'ظهر'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'ظهر'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'ظهر'
  and b.name = 'Apple' and mo.name = 'iPhone 13'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'ظهر'
  and b.name = 'Apple' and mo.name = 'iPhone 13 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'ظهر'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'ظهر'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'ظهر'
  and b.name = 'Apple' and mo.name = 'iPhone SE (3rd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'ظهر'
  and b.name = 'Apple' and mo.name = 'iPhone 14'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'ظهر'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'ظهر'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'ظهر'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'ظهر'
  and b.name = 'Apple' and mo.name = 'iPhone 15'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'ظهر'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'ظهر'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'ظهر'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'ظهر'
  and b.name = 'Apple' and mo.name = 'iPhone 16'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'ظهر'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'ظهر'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'ظهر'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'ظهر'
  and b.name = 'Apple' and mo.name = 'iPhone 17'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'ظهر'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Air'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'ظهر'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'ظهر'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'ظهر'
  and b.name = 'Apple' and mo.name = 'iPhone 18'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'ظهر'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'ظهر'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاسيه'
  and b.name = 'Apple' and mo.name = 'iPhone 6'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاسيه'
  and b.name = 'Apple' and mo.name = 'iPhone 6 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاسيه'
  and b.name = 'Apple' and mo.name = 'iPhone 6s'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاسيه'
  and b.name = 'Apple' and mo.name = 'iPhone 6s Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاسيه'
  and b.name = 'Apple' and mo.name = 'iPhone 7'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاسيه'
  and b.name = 'Apple' and mo.name = 'iPhone 7 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاسيه'
  and b.name = 'Apple' and mo.name = 'iPhone 8'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاسيه'
  and b.name = 'Apple' and mo.name = 'iPhone 8 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاسيه'
  and b.name = 'Apple' and mo.name = 'iPhone X'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاسيه'
  and b.name = 'Apple' and mo.name = 'iPhone XR'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاسيه'
  and b.name = 'Apple' and mo.name = 'iPhone XS'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاسيه'
  and b.name = 'Apple' and mo.name = 'iPhone XS Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاسيه'
  and b.name = 'Apple' and mo.name = 'iPhone 11'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاسيه'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاسيه'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاسيه'
  and b.name = 'Apple' and mo.name = 'iPhone SE (2nd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاسيه'
  and b.name = 'Apple' and mo.name = 'iPhone 12'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاسيه'
  and b.name = 'Apple' and mo.name = 'iPhone 12 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاسيه'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاسيه'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاسيه'
  and b.name = 'Apple' and mo.name = 'iPhone 13'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاسيه'
  and b.name = 'Apple' and mo.name = 'iPhone 13 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاسيه'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاسيه'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاسيه'
  and b.name = 'Apple' and mo.name = 'iPhone SE (3rd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاسيه'
  and b.name = 'Apple' and mo.name = 'iPhone 14'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاسيه'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاسيه'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاسيه'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاسيه'
  and b.name = 'Apple' and mo.name = 'iPhone 15'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاسيه'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاسيه'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاسيه'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاسيه'
  and b.name = 'Apple' and mo.name = 'iPhone 16'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاسيه'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاسيه'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاسيه'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاسيه'
  and b.name = 'Apple' and mo.name = 'iPhone 17'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاسيه'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Air'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاسيه'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاسيه'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاسيه'
  and b.name = 'Apple' and mo.name = 'iPhone 18'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاسيه'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'شاسيه'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'تاتش'
  and b.name = 'Apple' and mo.name = 'iPhone 6'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'تاتش'
  and b.name = 'Apple' and mo.name = 'iPhone 6 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'تاتش'
  and b.name = 'Apple' and mo.name = 'iPhone 6s'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'تاتش'
  and b.name = 'Apple' and mo.name = 'iPhone 6s Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'تاتش'
  and b.name = 'Apple' and mo.name = 'iPhone 7'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'تاتش'
  and b.name = 'Apple' and mo.name = 'iPhone 7 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'تاتش'
  and b.name = 'Apple' and mo.name = 'iPhone 8'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'تاتش'
  and b.name = 'Apple' and mo.name = 'iPhone 8 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'تاتش'
  and b.name = 'Apple' and mo.name = 'iPhone X'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'تاتش'
  and b.name = 'Apple' and mo.name = 'iPhone XR'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'تاتش'
  and b.name = 'Apple' and mo.name = 'iPhone XS'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'تاتش'
  and b.name = 'Apple' and mo.name = 'iPhone XS Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'تاتش'
  and b.name = 'Apple' and mo.name = 'iPhone 11'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'تاتش'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'تاتش'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'تاتش'
  and b.name = 'Apple' and mo.name = 'iPhone SE (2nd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'تاتش'
  and b.name = 'Apple' and mo.name = 'iPhone 12'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'تاتش'
  and b.name = 'Apple' and mo.name = 'iPhone 12 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'تاتش'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'تاتش'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'تاتش'
  and b.name = 'Apple' and mo.name = 'iPhone 13'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'تاتش'
  and b.name = 'Apple' and mo.name = 'iPhone 13 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'تاتش'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'تاتش'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'تاتش'
  and b.name = 'Apple' and mo.name = 'iPhone SE (3rd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'تاتش'
  and b.name = 'Apple' and mo.name = 'iPhone 14'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'تاتش'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'تاتش'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'تاتش'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'تاتش'
  and b.name = 'Apple' and mo.name = 'iPhone 15'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'تاتش'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'تاتش'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'تاتش'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'تاتش'
  and b.name = 'Apple' and mo.name = 'iPhone 16'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'تاتش'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'تاتش'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'تاتش'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'تاتش'
  and b.name = 'Apple' and mo.name = 'iPhone 17'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'تاتش'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Air'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'تاتش'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'تاتش'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'تاتش'
  and b.name = 'Apple' and mo.name = 'iPhone 18'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'تاتش'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'تاتش'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'باغة'
  and b.name = 'Apple' and mo.name = 'iPhone 6'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'باغة'
  and b.name = 'Apple' and mo.name = 'iPhone 6 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'باغة'
  and b.name = 'Apple' and mo.name = 'iPhone 6s'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'باغة'
  and b.name = 'Apple' and mo.name = 'iPhone 6s Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'باغة'
  and b.name = 'Apple' and mo.name = 'iPhone 7'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'باغة'
  and b.name = 'Apple' and mo.name = 'iPhone 7 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'باغة'
  and b.name = 'Apple' and mo.name = 'iPhone 8'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'باغة'
  and b.name = 'Apple' and mo.name = 'iPhone 8 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته شحن'
  and b.name = 'Apple' and mo.name = 'iPhone 6'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته شحن'
  and b.name = 'Apple' and mo.name = 'iPhone 6 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته شحن'
  and b.name = 'Apple' and mo.name = 'iPhone 6s'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته شحن'
  and b.name = 'Apple' and mo.name = 'iPhone 6s Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته شحن'
  and b.name = 'Apple' and mo.name = 'iPhone 7'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته شحن'
  and b.name = 'Apple' and mo.name = 'iPhone 7 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته شحن'
  and b.name = 'Apple' and mo.name = 'iPhone 8'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته شحن'
  and b.name = 'Apple' and mo.name = 'iPhone 8 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته شحن'
  and b.name = 'Apple' and mo.name = 'iPhone X'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته شحن'
  and b.name = 'Apple' and mo.name = 'iPhone XR'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته شحن'
  and b.name = 'Apple' and mo.name = 'iPhone XS'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته شحن'
  and b.name = 'Apple' and mo.name = 'iPhone XS Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته شحن'
  and b.name = 'Apple' and mo.name = 'iPhone 11'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته شحن'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته شحن'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته شحن'
  and b.name = 'Apple' and mo.name = 'iPhone SE (2nd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته شحن'
  and b.name = 'Apple' and mo.name = 'iPhone 12'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته شحن'
  and b.name = 'Apple' and mo.name = 'iPhone 12 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته شحن'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته شحن'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته شحن'
  and b.name = 'Apple' and mo.name = 'iPhone 13'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته شحن'
  and b.name = 'Apple' and mo.name = 'iPhone 13 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته شحن'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته شحن'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته شحن'
  and b.name = 'Apple' and mo.name = 'iPhone SE (3rd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته شحن'
  and b.name = 'Apple' and mo.name = 'iPhone 14'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته شحن'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته شحن'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته شحن'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته شحن'
  and b.name = 'Apple' and mo.name = 'iPhone 15'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته شحن'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته شحن'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته شحن'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته شحن'
  and b.name = 'Apple' and mo.name = 'iPhone 16'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته شحن'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته شحن'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته شحن'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته شحن'
  and b.name = 'Apple' and mo.name = 'iPhone 17'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته شحن'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Air'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته شحن'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته شحن'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته شحن'
  and b.name = 'Apple' and mo.name = 'iPhone 18'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته شحن'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته شحن'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته باور'
  and b.name = 'Apple' and mo.name = 'iPhone 6'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته باور'
  and b.name = 'Apple' and mo.name = 'iPhone 6 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته باور'
  and b.name = 'Apple' and mo.name = 'iPhone 6s'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته باور'
  and b.name = 'Apple' and mo.name = 'iPhone 6s Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته باور'
  and b.name = 'Apple' and mo.name = 'iPhone 7'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته باور'
  and b.name = 'Apple' and mo.name = 'iPhone 7 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته باور'
  and b.name = 'Apple' and mo.name = 'iPhone 8'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته باور'
  and b.name = 'Apple' and mo.name = 'iPhone 8 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته باور'
  and b.name = 'Apple' and mo.name = 'iPhone X'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته باور'
  and b.name = 'Apple' and mo.name = 'iPhone XR'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته باور'
  and b.name = 'Apple' and mo.name = 'iPhone XS'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته باور'
  and b.name = 'Apple' and mo.name = 'iPhone XS Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته باور'
  and b.name = 'Apple' and mo.name = 'iPhone 11'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته باور'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته باور'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته باور'
  and b.name = 'Apple' and mo.name = 'iPhone SE (2nd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته باور'
  and b.name = 'Apple' and mo.name = 'iPhone 12'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته باور'
  and b.name = 'Apple' and mo.name = 'iPhone 12 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته باور'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته باور'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته باور'
  and b.name = 'Apple' and mo.name = 'iPhone 13'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته باور'
  and b.name = 'Apple' and mo.name = 'iPhone 13 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته باور'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته باور'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته باور'
  and b.name = 'Apple' and mo.name = 'iPhone SE (3rd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته باور'
  and b.name = 'Apple' and mo.name = 'iPhone 14'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته باور'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته باور'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته باور'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته باور'
  and b.name = 'Apple' and mo.name = 'iPhone 15'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته باور'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته باور'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته باور'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته باور'
  and b.name = 'Apple' and mo.name = 'iPhone 16'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته باور'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته باور'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته باور'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته باور'
  and b.name = 'Apple' and mo.name = 'iPhone 17'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته باور'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Air'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته باور'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته باور'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته باور'
  and b.name = 'Apple' and mo.name = 'iPhone 18'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته باور'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته باور'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته سماعة'
  and b.name = 'Apple' and mo.name = 'iPhone 6'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته سماعة'
  and b.name = 'Apple' and mo.name = 'iPhone 6 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته سماعة'
  and b.name = 'Apple' and mo.name = 'iPhone 6s'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته سماعة'
  and b.name = 'Apple' and mo.name = 'iPhone 6s Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته سماعة'
  and b.name = 'Apple' and mo.name = 'iPhone 7'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته سماعة'
  and b.name = 'Apple' and mo.name = 'iPhone 7 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته سماعة'
  and b.name = 'Apple' and mo.name = 'iPhone 8'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته سماعة'
  and b.name = 'Apple' and mo.name = 'iPhone 8 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته سماعة'
  and b.name = 'Apple' and mo.name = 'iPhone X'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته سماعة'
  and b.name = 'Apple' and mo.name = 'iPhone XR'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته سماعة'
  and b.name = 'Apple' and mo.name = 'iPhone XS'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته سماعة'
  and b.name = 'Apple' and mo.name = 'iPhone XS Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته سماعة'
  and b.name = 'Apple' and mo.name = 'iPhone 11'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته سماعة'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته سماعة'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته سماعة'
  and b.name = 'Apple' and mo.name = 'iPhone SE (2nd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته سماعة'
  and b.name = 'Apple' and mo.name = 'iPhone 12'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته سماعة'
  and b.name = 'Apple' and mo.name = 'iPhone 12 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته سماعة'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته سماعة'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته سماعة'
  and b.name = 'Apple' and mo.name = 'iPhone 13'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته سماعة'
  and b.name = 'Apple' and mo.name = 'iPhone 13 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته سماعة'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته سماعة'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته سماعة'
  and b.name = 'Apple' and mo.name = 'iPhone SE (3rd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته سماعة'
  and b.name = 'Apple' and mo.name = 'iPhone 14'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته سماعة'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته سماعة'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته سماعة'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته سماعة'
  and b.name = 'Apple' and mo.name = 'iPhone 15'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته سماعة'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته سماعة'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته سماعة'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته سماعة'
  and b.name = 'Apple' and mo.name = 'iPhone 16'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته سماعة'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته سماعة'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته سماعة'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته سماعة'
  and b.name = 'Apple' and mo.name = 'iPhone 17'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته سماعة'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Air'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته سماعة'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته سماعة'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته سماعة'
  and b.name = 'Apple' and mo.name = 'iPhone 18'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته سماعة'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته سماعة'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته كاميرا أمامية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 6'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته كاميرا أمامية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 6 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته كاميرا أمامية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 6s'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته كاميرا أمامية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 6s Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته كاميرا أمامية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 7'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته كاميرا أمامية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 7 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته كاميرا أمامية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 8'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته كاميرا أمامية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 8 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته كاميرا أمامية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone X'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته كاميرا أمامية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone XR'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته كاميرا أمامية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone XS'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته كاميرا أمامية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone XS Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته كاميرا أمامية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 11'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته كاميرا أمامية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته كاميرا أمامية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته كاميرا أمامية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone SE (2nd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته كاميرا أمامية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 12'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته كاميرا أمامية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 12 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته كاميرا أمامية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته كاميرا أمامية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته كاميرا أمامية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 13'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته كاميرا أمامية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 13 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته كاميرا أمامية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته كاميرا أمامية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته كاميرا أمامية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone SE (3rd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته كاميرا أمامية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 14'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته كاميرا أمامية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته كاميرا أمامية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته كاميرا أمامية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته كاميرا أمامية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 15'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته كاميرا أمامية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته كاميرا أمامية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته كاميرا أمامية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته كاميرا أمامية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 16'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته كاميرا أمامية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته كاميرا أمامية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته كاميرا أمامية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته كاميرا أمامية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 17'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته كاميرا أمامية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Air'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته كاميرا أمامية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته كاميرا أمامية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته كاميرا أمامية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 18'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته كاميرا أمامية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته كاميرا أمامية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'كاميرا خلفية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 6'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'كاميرا خلفية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 6 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'كاميرا خلفية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 6s'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'كاميرا خلفية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 6s Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'كاميرا خلفية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 7'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'كاميرا خلفية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 7 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'كاميرا خلفية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 8'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'كاميرا خلفية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 8 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'كاميرا خلفية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone X'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'كاميرا خلفية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone XR'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'كاميرا خلفية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone XS'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'كاميرا خلفية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone XS Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'كاميرا خلفية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 11'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'كاميرا خلفية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'كاميرا خلفية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'كاميرا خلفية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone SE (2nd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'كاميرا خلفية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 12'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'كاميرا خلفية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 12 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'كاميرا خلفية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'كاميرا خلفية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'كاميرا خلفية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 13'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'كاميرا خلفية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 13 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'كاميرا خلفية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'كاميرا خلفية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'كاميرا خلفية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone SE (3rd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'كاميرا خلفية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 14'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'كاميرا خلفية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'كاميرا خلفية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'كاميرا خلفية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'كاميرا خلفية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 15'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'كاميرا خلفية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'كاميرا خلفية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'كاميرا خلفية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'كاميرا خلفية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 16'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'كاميرا خلفية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'كاميرا خلفية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'كاميرا خلفية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'كاميرا خلفية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 17'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'كاميرا خلفية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Air'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'كاميرا خلفية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'كاميرا خلفية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'كاميرا خلفية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 18'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'كاميرا خلفية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'كاميرا خلفية كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'سماعة بدون فلاته'
  and b.name = 'Apple' and mo.name = 'iPhone 6'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'سماعة بدون فلاته'
  and b.name = 'Apple' and mo.name = 'iPhone 6 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'سماعة بدون فلاته'
  and b.name = 'Apple' and mo.name = 'iPhone 6s'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'سماعة بدون فلاته'
  and b.name = 'Apple' and mo.name = 'iPhone 6s Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'سماعة بدون فلاته'
  and b.name = 'Apple' and mo.name = 'iPhone 7'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'سماعة بدون فلاته'
  and b.name = 'Apple' and mo.name = 'iPhone 7 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'سماعة بدون فلاته'
  and b.name = 'Apple' and mo.name = 'iPhone 8'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'سماعة بدون فلاته'
  and b.name = 'Apple' and mo.name = 'iPhone 8 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'سماعة بدون فلاته'
  and b.name = 'Apple' and mo.name = 'iPhone X'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'سماعة بدون فلاته'
  and b.name = 'Apple' and mo.name = 'iPhone XR'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'سماعة بدون فلاته'
  and b.name = 'Apple' and mo.name = 'iPhone XS'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'سماعة بدون فلاته'
  and b.name = 'Apple' and mo.name = 'iPhone XS Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'سماعة بدون فلاته'
  and b.name = 'Apple' and mo.name = 'iPhone 11'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'سماعة بدون فلاته'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'سماعة بدون فلاته'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'سماعة بدون فلاته'
  and b.name = 'Apple' and mo.name = 'iPhone SE (2nd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'سماعة بدون فلاته'
  and b.name = 'Apple' and mo.name = 'iPhone 12'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'سماعة بدون فلاته'
  and b.name = 'Apple' and mo.name = 'iPhone 12 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'سماعة بدون فلاته'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'سماعة بدون فلاته'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'سماعة بدون فلاته'
  and b.name = 'Apple' and mo.name = 'iPhone 13'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'سماعة بدون فلاته'
  and b.name = 'Apple' and mo.name = 'iPhone 13 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'سماعة بدون فلاته'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'سماعة بدون فلاته'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'سماعة بدون فلاته'
  and b.name = 'Apple' and mo.name = 'iPhone SE (3rd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'سماعة بدون فلاته'
  and b.name = 'Apple' and mo.name = 'iPhone 14'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'سماعة بدون فلاته'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'سماعة بدون فلاته'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'سماعة بدون فلاته'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'سماعة بدون فلاته'
  and b.name = 'Apple' and mo.name = 'iPhone 15'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'سماعة بدون فلاته'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'سماعة بدون فلاته'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'سماعة بدون فلاته'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'سماعة بدون فلاته'
  and b.name = 'Apple' and mo.name = 'iPhone 16'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'سماعة بدون فلاته'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'سماعة بدون فلاته'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'سماعة بدون فلاته'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'سماعة بدون فلاته'
  and b.name = 'Apple' and mo.name = 'iPhone 17'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'سماعة بدون فلاته'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Air'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'سماعة بدون فلاته'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'سماعة بدون فلاته'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'سماعة بدون فلاته'
  and b.name = 'Apple' and mo.name = 'iPhone 18'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'سماعة بدون فلاته'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'سماعة بدون فلاته'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'جرس'
  and b.name = 'Apple' and mo.name = 'iPhone 6'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'جرس'
  and b.name = 'Apple' and mo.name = 'iPhone 6 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'جرس'
  and b.name = 'Apple' and mo.name = 'iPhone 6s'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'جرس'
  and b.name = 'Apple' and mo.name = 'iPhone 6s Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'جرس'
  and b.name = 'Apple' and mo.name = 'iPhone 7'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'جرس'
  and b.name = 'Apple' and mo.name = 'iPhone 7 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'جرس'
  and b.name = 'Apple' and mo.name = 'iPhone 8'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'جرس'
  and b.name = 'Apple' and mo.name = 'iPhone 8 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'جرس'
  and b.name = 'Apple' and mo.name = 'iPhone X'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'جرس'
  and b.name = 'Apple' and mo.name = 'iPhone XR'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'جرس'
  and b.name = 'Apple' and mo.name = 'iPhone XS'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'جرس'
  and b.name = 'Apple' and mo.name = 'iPhone XS Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'جرس'
  and b.name = 'Apple' and mo.name = 'iPhone 11'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'جرس'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'جرس'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'جرس'
  and b.name = 'Apple' and mo.name = 'iPhone SE (2nd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'جرس'
  and b.name = 'Apple' and mo.name = 'iPhone 12'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'جرس'
  and b.name = 'Apple' and mo.name = 'iPhone 12 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'جرس'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'جرس'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'جرس'
  and b.name = 'Apple' and mo.name = 'iPhone 13'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'جرس'
  and b.name = 'Apple' and mo.name = 'iPhone 13 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'جرس'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'جرس'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'جرس'
  and b.name = 'Apple' and mo.name = 'iPhone SE (3rd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'جرس'
  and b.name = 'Apple' and mo.name = 'iPhone 14'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'جرس'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'جرس'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'جرس'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'جرس'
  and b.name = 'Apple' and mo.name = 'iPhone 15'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'جرس'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'جرس'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'جرس'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'جرس'
  and b.name = 'Apple' and mo.name = 'iPhone 16'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'جرس'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'جرس'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'جرس'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'جرس'
  and b.name = 'Apple' and mo.name = 'iPhone 17'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'جرس'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Air'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'جرس'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'جرس'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'جرس'
  and b.name = 'Apple' and mo.name = 'iPhone 18'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'جرس'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'جرس'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'هزاز'
  and b.name = 'Apple' and mo.name = 'iPhone 6'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'هزاز'
  and b.name = 'Apple' and mo.name = 'iPhone 6 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'هزاز'
  and b.name = 'Apple' and mo.name = 'iPhone 6s'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'هزاز'
  and b.name = 'Apple' and mo.name = 'iPhone 6s Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'هزاز'
  and b.name = 'Apple' and mo.name = 'iPhone 7'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'هزاز'
  and b.name = 'Apple' and mo.name = 'iPhone 7 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'هزاز'
  and b.name = 'Apple' and mo.name = 'iPhone 8'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'هزاز'
  and b.name = 'Apple' and mo.name = 'iPhone 8 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'هزاز'
  and b.name = 'Apple' and mo.name = 'iPhone X'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'هزاز'
  and b.name = 'Apple' and mo.name = 'iPhone XR'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'هزاز'
  and b.name = 'Apple' and mo.name = 'iPhone XS'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'هزاز'
  and b.name = 'Apple' and mo.name = 'iPhone XS Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'هزاز'
  and b.name = 'Apple' and mo.name = 'iPhone 11'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'هزاز'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'هزاز'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'هزاز'
  and b.name = 'Apple' and mo.name = 'iPhone SE (2nd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'هزاز'
  and b.name = 'Apple' and mo.name = 'iPhone 12'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'هزاز'
  and b.name = 'Apple' and mo.name = 'iPhone 12 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'هزاز'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'هزاز'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'هزاز'
  and b.name = 'Apple' and mo.name = 'iPhone 13'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'هزاز'
  and b.name = 'Apple' and mo.name = 'iPhone 13 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'هزاز'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'هزاز'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'هزاز'
  and b.name = 'Apple' and mo.name = 'iPhone SE (3rd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'هزاز'
  and b.name = 'Apple' and mo.name = 'iPhone 14'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'هزاز'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'هزاز'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'هزاز'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'هزاز'
  and b.name = 'Apple' and mo.name = 'iPhone 15'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'هزاز'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'هزاز'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'هزاز'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'هزاز'
  and b.name = 'Apple' and mo.name = 'iPhone 16'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'هزاز'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'هزاز'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'هزاز'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'هزاز'
  and b.name = 'Apple' and mo.name = 'iPhone 17'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'هزاز'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Air'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'هزاز'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'هزاز'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'هزاز'
  and b.name = 'Apple' and mo.name = 'iPhone 18'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'هزاز'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'هزاز'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته فوليوم'
  and b.name = 'Apple' and mo.name = 'iPhone 6'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته فوليوم'
  and b.name = 'Apple' and mo.name = 'iPhone 6 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته فوليوم'
  and b.name = 'Apple' and mo.name = 'iPhone 6s'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته فوليوم'
  and b.name = 'Apple' and mo.name = 'iPhone 6s Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته فوليوم'
  and b.name = 'Apple' and mo.name = 'iPhone 7'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته فوليوم'
  and b.name = 'Apple' and mo.name = 'iPhone 7 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته فوليوم'
  and b.name = 'Apple' and mo.name = 'iPhone 8'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته فوليوم'
  and b.name = 'Apple' and mo.name = 'iPhone 8 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته فوليوم'
  and b.name = 'Apple' and mo.name = 'iPhone X'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته فوليوم'
  and b.name = 'Apple' and mo.name = 'iPhone XR'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته فوليوم'
  and b.name = 'Apple' and mo.name = 'iPhone XS'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته فوليوم'
  and b.name = 'Apple' and mo.name = 'iPhone XS Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته فوليوم'
  and b.name = 'Apple' and mo.name = 'iPhone 11'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته فوليوم'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته فوليوم'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته فوليوم'
  and b.name = 'Apple' and mo.name = 'iPhone SE (2nd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته فوليوم'
  and b.name = 'Apple' and mo.name = 'iPhone 12'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته فوليوم'
  and b.name = 'Apple' and mo.name = 'iPhone 12 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته فوليوم'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته فوليوم'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته فوليوم'
  and b.name = 'Apple' and mo.name = 'iPhone 13'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته فوليوم'
  and b.name = 'Apple' and mo.name = 'iPhone 13 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته فوليوم'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته فوليوم'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته فوليوم'
  and b.name = 'Apple' and mo.name = 'iPhone SE (3rd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته فوليوم'
  and b.name = 'Apple' and mo.name = 'iPhone 14'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته فوليوم'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته فوليوم'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته فوليوم'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته فوليوم'
  and b.name = 'Apple' and mo.name = 'iPhone 15'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته فوليوم'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته فوليوم'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته فوليوم'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته فوليوم'
  and b.name = 'Apple' and mo.name = 'iPhone 16'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته فوليوم'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته فوليوم'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته فوليوم'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته فوليوم'
  and b.name = 'Apple' and mo.name = 'iPhone 17'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته فوليوم'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Air'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته فوليوم'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته فوليوم'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته فوليوم'
  and b.name = 'Apple' and mo.name = 'iPhone 18'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته فوليوم'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته فوليوم'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 6'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 6 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 6s'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 6s Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 7'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 7 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 8'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone 8 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده كاملة'
  and b.name = 'Apple' and mo.name = 'iPhone XR'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده كاملة طبقتين'
  and b.name = 'Apple' and mo.name = 'iPhone X'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده كاملة طبقتين'
  and b.name = 'Apple' and mo.name = 'iPhone XR'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده كاملة طبقتين'
  and b.name = 'Apple' and mo.name = 'iPhone XS'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده كاملة طبقتين'
  and b.name = 'Apple' and mo.name = 'iPhone XS Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده كاملة طبقتين'
  and b.name = 'Apple' and mo.name = 'iPhone 11'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده كاملة طبقتين'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده كاملة طبقتين'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده كاملة طبقتين'
  and b.name = 'Apple' and mo.name = 'iPhone SE (2nd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده كاملة طبقتين'
  and b.name = 'Apple' and mo.name = 'iPhone 12'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده كاملة طبقتين'
  and b.name = 'Apple' and mo.name = 'iPhone 12 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده كاملة طبقتين'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده كاملة طبقتين'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده كاملة طبقتين'
  and b.name = 'Apple' and mo.name = 'iPhone 13'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده كاملة طبقتين'
  and b.name = 'Apple' and mo.name = 'iPhone 13 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده كاملة طبقتين'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده كاملة طبقتين'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده كاملة طبقتين'
  and b.name = 'Apple' and mo.name = 'iPhone SE (3rd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده كاملة طبقتين'
  and b.name = 'Apple' and mo.name = 'iPhone 14'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده كاملة طبقتين'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده كاملة طبقتين'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده كاملة طبقتين'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده كاملة طبقتين'
  and b.name = 'Apple' and mo.name = 'iPhone 15'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده كاملة طبقتين'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده كاملة طبقتين'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده كاملة طبقتين'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده كاملة طبقتين'
  and b.name = 'Apple' and mo.name = 'iPhone 16'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده كاملة طبقتين'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده كاملة طبقتين'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده كاملة طبقتين'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده كاملة طبقتين'
  and b.name = 'Apple' and mo.name = 'iPhone 17'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده كاملة طبقتين'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Air'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده كاملة طبقتين'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده كاملة طبقتين'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده كاملة طبقتين'
  and b.name = 'Apple' and mo.name = 'iPhone 18'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده كاملة طبقتين'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده كاملة طبقتين'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده علوية'
  and b.name = 'Apple' and mo.name = 'iPhone X'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده علوية'
  and b.name = 'Apple' and mo.name = 'iPhone XR'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده علوية'
  and b.name = 'Apple' and mo.name = 'iPhone XS'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده علوية'
  and b.name = 'Apple' and mo.name = 'iPhone XS Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده علوية'
  and b.name = 'Apple' and mo.name = 'iPhone 11'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده علوية'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده علوية'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده علوية'
  and b.name = 'Apple' and mo.name = 'iPhone SE (2nd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده علوية'
  and b.name = 'Apple' and mo.name = 'iPhone 12'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده علوية'
  and b.name = 'Apple' and mo.name = 'iPhone 12 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده علوية'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده علوية'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده علوية'
  and b.name = 'Apple' and mo.name = 'iPhone 13'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده علوية'
  and b.name = 'Apple' and mo.name = 'iPhone 13 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده علوية'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده علوية'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده علوية'
  and b.name = 'Apple' and mo.name = 'iPhone SE (3rd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده علوية'
  and b.name = 'Apple' and mo.name = 'iPhone 14'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده علوية'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده علوية'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده علوية'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده علوية'
  and b.name = 'Apple' and mo.name = 'iPhone 15'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده علوية'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده علوية'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده علوية'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده علوية'
  and b.name = 'Apple' and mo.name = 'iPhone 16'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده علوية'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده علوية'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده علوية'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده علوية'
  and b.name = 'Apple' and mo.name = 'iPhone 17'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده علوية'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Air'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده علوية'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده علوية'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده علوية'
  and b.name = 'Apple' and mo.name = 'iPhone 18'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده علوية'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده علوية'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده سفلية'
  and b.name = 'Apple' and mo.name = 'iPhone X'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده سفلية'
  and b.name = 'Apple' and mo.name = 'iPhone XR'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده سفلية'
  and b.name = 'Apple' and mo.name = 'iPhone XS'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده سفلية'
  and b.name = 'Apple' and mo.name = 'iPhone XS Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده سفلية'
  and b.name = 'Apple' and mo.name = 'iPhone 11'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده سفلية'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده سفلية'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده سفلية'
  and b.name = 'Apple' and mo.name = 'iPhone SE (2nd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده سفلية'
  and b.name = 'Apple' and mo.name = 'iPhone 12'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده سفلية'
  and b.name = 'Apple' and mo.name = 'iPhone 12 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده سفلية'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده سفلية'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده سفلية'
  and b.name = 'Apple' and mo.name = 'iPhone 13'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده سفلية'
  and b.name = 'Apple' and mo.name = 'iPhone 13 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده سفلية'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده سفلية'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده سفلية'
  and b.name = 'Apple' and mo.name = 'iPhone SE (3rd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده سفلية'
  and b.name = 'Apple' and mo.name = 'iPhone 14'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده سفلية'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده سفلية'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده سفلية'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده سفلية'
  and b.name = 'Apple' and mo.name = 'iPhone 15'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده سفلية'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده سفلية'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده سفلية'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده سفلية'
  and b.name = 'Apple' and mo.name = 'iPhone 16'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده سفلية'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده سفلية'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده سفلية'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده سفلية'
  and b.name = 'Apple' and mo.name = 'iPhone 17'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده سفلية'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Air'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده سفلية'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده سفلية'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده سفلية'
  and b.name = 'Apple' and mo.name = 'iPhone 18'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده سفلية'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بورده سفلية'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير كامل'
  and b.name = 'Apple' and mo.name = 'iPhone 6'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير كامل'
  and b.name = 'Apple' and mo.name = 'iPhone 6 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير كامل'
  and b.name = 'Apple' and mo.name = 'iPhone 6s'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير كامل'
  and b.name = 'Apple' and mo.name = 'iPhone 6s Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير كامل'
  and b.name = 'Apple' and mo.name = 'iPhone 7'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير كامل'
  and b.name = 'Apple' and mo.name = 'iPhone 7 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير كامل'
  and b.name = 'Apple' and mo.name = 'iPhone 8'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير كامل'
  and b.name = 'Apple' and mo.name = 'iPhone 8 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير كامل'
  and b.name = 'Apple' and mo.name = 'iPhone X'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير كامل'
  and b.name = 'Apple' and mo.name = 'iPhone XR'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير كامل'
  and b.name = 'Apple' and mo.name = 'iPhone XS'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير كامل'
  and b.name = 'Apple' and mo.name = 'iPhone XS Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير كامل'
  and b.name = 'Apple' and mo.name = 'iPhone 11'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير كامل'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير كامل'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير كامل'
  and b.name = 'Apple' and mo.name = 'iPhone SE (2nd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير كامل'
  and b.name = 'Apple' and mo.name = 'iPhone 12'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير كامل'
  and b.name = 'Apple' and mo.name = 'iPhone 12 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير كامل'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير كامل'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير كامل'
  and b.name = 'Apple' and mo.name = 'iPhone 13'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير كامل'
  and b.name = 'Apple' and mo.name = 'iPhone 13 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير كامل'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير كامل'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير كامل'
  and b.name = 'Apple' and mo.name = 'iPhone SE (3rd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير كامل'
  and b.name = 'Apple' and mo.name = 'iPhone 14'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير كامل'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير كامل'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير كامل'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير كامل'
  and b.name = 'Apple' and mo.name = 'iPhone 15'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير كامل'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير كامل'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير كامل'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير كامل'
  and b.name = 'Apple' and mo.name = 'iPhone 16'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير كامل'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير كامل'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير كامل'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير كامل'
  and b.name = 'Apple' and mo.name = 'iPhone 17'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير كامل'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Air'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير كامل'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير كامل'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير كامل'
  and b.name = 'Apple' and mo.name = 'iPhone 18'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير كامل'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير كامل'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير داخلي'
  and b.name = 'Apple' and mo.name = 'iPhone 6'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير داخلي'
  and b.name = 'Apple' and mo.name = 'iPhone 6 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير داخلي'
  and b.name = 'Apple' and mo.name = 'iPhone 6s'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير داخلي'
  and b.name = 'Apple' and mo.name = 'iPhone 6s Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير داخلي'
  and b.name = 'Apple' and mo.name = 'iPhone 7'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير داخلي'
  and b.name = 'Apple' and mo.name = 'iPhone 7 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير داخلي'
  and b.name = 'Apple' and mo.name = 'iPhone 8'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير داخلي'
  and b.name = 'Apple' and mo.name = 'iPhone 8 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير داخلي'
  and b.name = 'Apple' and mo.name = 'iPhone X'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير داخلي'
  and b.name = 'Apple' and mo.name = 'iPhone XR'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير داخلي'
  and b.name = 'Apple' and mo.name = 'iPhone XS'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير داخلي'
  and b.name = 'Apple' and mo.name = 'iPhone XS Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير داخلي'
  and b.name = 'Apple' and mo.name = 'iPhone 11'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير داخلي'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير داخلي'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير داخلي'
  and b.name = 'Apple' and mo.name = 'iPhone SE (2nd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير داخلي'
  and b.name = 'Apple' and mo.name = 'iPhone 12'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير داخلي'
  and b.name = 'Apple' and mo.name = 'iPhone 12 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير داخلي'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير داخلي'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير داخلي'
  and b.name = 'Apple' and mo.name = 'iPhone 13'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير داخلي'
  and b.name = 'Apple' and mo.name = 'iPhone 13 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير داخلي'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير داخلي'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير داخلي'
  and b.name = 'Apple' and mo.name = 'iPhone SE (3rd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير داخلي'
  and b.name = 'Apple' and mo.name = 'iPhone 14'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير داخلي'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير داخلي'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير داخلي'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير داخلي'
  and b.name = 'Apple' and mo.name = 'iPhone 15'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير داخلي'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير داخلي'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير داخلي'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير داخلي'
  and b.name = 'Apple' and mo.name = 'iPhone 16'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير داخلي'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير داخلي'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير داخلي'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير داخلي'
  and b.name = 'Apple' and mo.name = 'iPhone 17'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير داخلي'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Air'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير داخلي'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير داخلي'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير داخلي'
  and b.name = 'Apple' and mo.name = 'iPhone 18'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير داخلي'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'طقم مسامير داخلي'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'مسمارين خارجي'
  and b.name = 'Apple' and mo.name = 'iPhone 6'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'مسمارين خارجي'
  and b.name = 'Apple' and mo.name = 'iPhone 6 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'مسمارين خارجي'
  and b.name = 'Apple' and mo.name = 'iPhone 6s'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'مسمارين خارجي'
  and b.name = 'Apple' and mo.name = 'iPhone 6s Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'مسمارين خارجي'
  and b.name = 'Apple' and mo.name = 'iPhone 7'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'مسمارين خارجي'
  and b.name = 'Apple' and mo.name = 'iPhone 7 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'مسمارين خارجي'
  and b.name = 'Apple' and mo.name = 'iPhone 8'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'مسمارين خارجي'
  and b.name = 'Apple' and mo.name = 'iPhone 8 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'مسمارين خارجي'
  and b.name = 'Apple' and mo.name = 'iPhone X'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'مسمارين خارجي'
  and b.name = 'Apple' and mo.name = 'iPhone XR'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'مسمارين خارجي'
  and b.name = 'Apple' and mo.name = 'iPhone XS'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'مسمارين خارجي'
  and b.name = 'Apple' and mo.name = 'iPhone XS Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'مسمارين خارجي'
  and b.name = 'Apple' and mo.name = 'iPhone 11'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'مسمارين خارجي'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'مسمارين خارجي'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'مسمارين خارجي'
  and b.name = 'Apple' and mo.name = 'iPhone SE (2nd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'مسمارين خارجي'
  and b.name = 'Apple' and mo.name = 'iPhone 12'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'مسمارين خارجي'
  and b.name = 'Apple' and mo.name = 'iPhone 12 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'مسمارين خارجي'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'مسمارين خارجي'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'مسمارين خارجي'
  and b.name = 'Apple' and mo.name = 'iPhone 13'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'مسمارين خارجي'
  and b.name = 'Apple' and mo.name = 'iPhone 13 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'مسمارين خارجي'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'مسمارين خارجي'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'مسمارين خارجي'
  and b.name = 'Apple' and mo.name = 'iPhone SE (3rd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'مسمارين خارجي'
  and b.name = 'Apple' and mo.name = 'iPhone 14'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'مسمارين خارجي'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'مسمارين خارجي'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'مسمارين خارجي'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'مسمارين خارجي'
  and b.name = 'Apple' and mo.name = 'iPhone 15'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'مسمارين خارجي'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'مسمارين خارجي'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'مسمارين خارجي'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'مسمارين خارجي'
  and b.name = 'Apple' and mo.name = 'iPhone 16'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'مسمارين خارجي'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'مسمارين خارجي'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'مسمارين خارجي'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'مسمارين خارجي'
  and b.name = 'Apple' and mo.name = 'iPhone 17'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'مسمارين خارجي'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Air'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'مسمارين خارجي'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'مسمارين خارجي'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'مسمارين خارجي'
  and b.name = 'Apple' and mo.name = 'iPhone 18'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'مسمارين خارجي'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'مسمارين خارجي'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'باك لايت شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 6'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'باك لايت شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 6 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'باك لايت شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 6s'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'باك لايت شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 6s Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'باك لايت شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 7'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'باك لايت شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 7 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'باك لايت شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 8'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'باك لايت شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 8 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'باك لايت شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone XR'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'باك لايت شاشة'
  and b.name = 'Apple' and mo.name = 'iPhone 11'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'لاصق شاشة جهتين (DOUBLE FACE)'
  and b.name = 'Apple' and mo.name = 'iPhone 6'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'لاصق شاشة جهتين (DOUBLE FACE)'
  and b.name = 'Apple' and mo.name = 'iPhone 6 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'لاصق شاشة جهتين (DOUBLE FACE)'
  and b.name = 'Apple' and mo.name = 'iPhone 6s'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'لاصق شاشة جهتين (DOUBLE FACE)'
  and b.name = 'Apple' and mo.name = 'iPhone 6s Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'لاصق شاشة جهتين (DOUBLE FACE)'
  and b.name = 'Apple' and mo.name = 'iPhone 7'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'لاصق شاشة جهتين (DOUBLE FACE)'
  and b.name = 'Apple' and mo.name = 'iPhone 7 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'لاصق شاشة جهتين (DOUBLE FACE)'
  and b.name = 'Apple' and mo.name = 'iPhone 8'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'لاصق شاشة جهتين (DOUBLE FACE)'
  and b.name = 'Apple' and mo.name = 'iPhone 8 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'لاصق شاشة جهتين (DOUBLE FACE)'
  and b.name = 'Apple' and mo.name = 'iPhone X'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'لاصق شاشة جهتين (DOUBLE FACE)'
  and b.name = 'Apple' and mo.name = 'iPhone XR'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'لاصق شاشة جهتين (DOUBLE FACE)'
  and b.name = 'Apple' and mo.name = 'iPhone XS'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'لاصق شاشة جهتين (DOUBLE FACE)'
  and b.name = 'Apple' and mo.name = 'iPhone XS Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'لاصق شاشة جهتين (DOUBLE FACE)'
  and b.name = 'Apple' and mo.name = 'iPhone 11'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'لاصق شاشة جهتين (DOUBLE FACE)'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'لاصق شاشة جهتين (DOUBLE FACE)'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'لاصق شاشة جهتين (DOUBLE FACE)'
  and b.name = 'Apple' and mo.name = 'iPhone SE (2nd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'لاصق شاشة جهتين (DOUBLE FACE)'
  and b.name = 'Apple' and mo.name = 'iPhone 12'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'لاصق شاشة جهتين (DOUBLE FACE)'
  and b.name = 'Apple' and mo.name = 'iPhone 12 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'لاصق شاشة جهتين (DOUBLE FACE)'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'لاصق شاشة جهتين (DOUBLE FACE)'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'لاصق شاشة جهتين (DOUBLE FACE)'
  and b.name = 'Apple' and mo.name = 'iPhone 13'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'لاصق شاشة جهتين (DOUBLE FACE)'
  and b.name = 'Apple' and mo.name = 'iPhone 13 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'لاصق شاشة جهتين (DOUBLE FACE)'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'لاصق شاشة جهتين (DOUBLE FACE)'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'لاصق شاشة جهتين (DOUBLE FACE)'
  and b.name = 'Apple' and mo.name = 'iPhone SE (3rd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'لاصق شاشة جهتين (DOUBLE FACE)'
  and b.name = 'Apple' and mo.name = 'iPhone 14'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'لاصق شاشة جهتين (DOUBLE FACE)'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'لاصق شاشة جهتين (DOUBLE FACE)'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'لاصق شاشة جهتين (DOUBLE FACE)'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'لاصق شاشة جهتين (DOUBLE FACE)'
  and b.name = 'Apple' and mo.name = 'iPhone 15'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'لاصق شاشة جهتين (DOUBLE FACE)'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'لاصق شاشة جهتين (DOUBLE FACE)'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'لاصق شاشة جهتين (DOUBLE FACE)'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'لاصق شاشة جهتين (DOUBLE FACE)'
  and b.name = 'Apple' and mo.name = 'iPhone 16'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'لاصق شاشة جهتين (DOUBLE FACE)'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'لاصق شاشة جهتين (DOUBLE FACE)'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'لاصق شاشة جهتين (DOUBLE FACE)'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'لاصق شاشة جهتين (DOUBLE FACE)'
  and b.name = 'Apple' and mo.name = 'iPhone 17'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'لاصق شاشة جهتين (DOUBLE FACE)'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Air'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'لاصق شاشة جهتين (DOUBLE FACE)'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'لاصق شاشة جهتين (DOUBLE FACE)'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'لاصق شاشة جهتين (DOUBLE FACE)'
  and b.name = 'Apple' and mo.name = 'iPhone 18'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'لاصق شاشة جهتين (DOUBLE FACE)'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'لاصق شاشة جهتين (DOUBLE FACE)'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واي فاي'
  and b.name = 'Apple' and mo.name = 'iPhone 6'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واي فاي'
  and b.name = 'Apple' and mo.name = 'iPhone 6 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واي فاي'
  and b.name = 'Apple' and mo.name = 'iPhone 6s'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واي فاي'
  and b.name = 'Apple' and mo.name = 'iPhone 6s Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واي فاي'
  and b.name = 'Apple' and mo.name = 'iPhone 7'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واي فاي'
  and b.name = 'Apple' and mo.name = 'iPhone 7 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واي فاي'
  and b.name = 'Apple' and mo.name = 'iPhone 8'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واي فاي'
  and b.name = 'Apple' and mo.name = 'iPhone 8 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واي فاي'
  and b.name = 'Apple' and mo.name = 'iPhone X'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واي فاي'
  and b.name = 'Apple' and mo.name = 'iPhone XR'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واي فاي'
  and b.name = 'Apple' and mo.name = 'iPhone XS'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واي فاي'
  and b.name = 'Apple' and mo.name = 'iPhone XS Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واي فاي'
  and b.name = 'Apple' and mo.name = 'iPhone 11'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واي فاي'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واي فاي'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واي فاي'
  and b.name = 'Apple' and mo.name = 'iPhone SE (2nd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واي فاي'
  and b.name = 'Apple' and mo.name = 'iPhone 12'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واي فاي'
  and b.name = 'Apple' and mo.name = 'iPhone 12 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واي فاي'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واي فاي'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واي فاي'
  and b.name = 'Apple' and mo.name = 'iPhone 13'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واي فاي'
  and b.name = 'Apple' and mo.name = 'iPhone 13 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واي فاي'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واي فاي'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واي فاي'
  and b.name = 'Apple' and mo.name = 'iPhone SE (3rd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واي فاي'
  and b.name = 'Apple' and mo.name = 'iPhone 14'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واي فاي'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واي فاي'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واي فاي'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واي فاي'
  and b.name = 'Apple' and mo.name = 'iPhone 15'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واي فاي'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واي فاي'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واي فاي'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واي فاي'
  and b.name = 'Apple' and mo.name = 'iPhone 16'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واي فاي'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واي فاي'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واي فاي'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واي فاي'
  and b.name = 'Apple' and mo.name = 'iPhone 17'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واي فاي'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Air'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واي فاي'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واي فاي'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واي فاي'
  and b.name = 'Apple' and mo.name = 'iPhone 18'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واي فاي'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واي فاي'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واير ليس'
  and b.name = 'Apple' and mo.name = 'iPhone 8'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واير ليس'
  and b.name = 'Apple' and mo.name = 'iPhone 8 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واير ليس'
  and b.name = 'Apple' and mo.name = 'iPhone X'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واير ليس'
  and b.name = 'Apple' and mo.name = 'iPhone XR'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واير ليس'
  and b.name = 'Apple' and mo.name = 'iPhone XS'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واير ليس'
  and b.name = 'Apple' and mo.name = 'iPhone XS Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واير ليس'
  and b.name = 'Apple' and mo.name = 'iPhone 11'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واير ليس'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واير ليس'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واير ليس'
  and b.name = 'Apple' and mo.name = 'iPhone SE (2nd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واير ليس'
  and b.name = 'Apple' and mo.name = 'iPhone 12'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واير ليس'
  and b.name = 'Apple' and mo.name = 'iPhone 12 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واير ليس'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واير ليس'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واير ليس'
  and b.name = 'Apple' and mo.name = 'iPhone 13'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واير ليس'
  and b.name = 'Apple' and mo.name = 'iPhone 13 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واير ليس'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واير ليس'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واير ليس'
  and b.name = 'Apple' and mo.name = 'iPhone SE (3rd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واير ليس'
  and b.name = 'Apple' and mo.name = 'iPhone 14'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واير ليس'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واير ليس'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واير ليس'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واير ليس'
  and b.name = 'Apple' and mo.name = 'iPhone 15'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واير ليس'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واير ليس'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واير ليس'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واير ليس'
  and b.name = 'Apple' and mo.name = 'iPhone 16'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واير ليس'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واير ليس'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واير ليس'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واير ليس'
  and b.name = 'Apple' and mo.name = 'iPhone 17'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واير ليس'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Air'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واير ليس'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واير ليس'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واير ليس'
  and b.name = 'Apple' and mo.name = 'iPhone 18'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واير ليس'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته واير ليس'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته FACE ID'
  and b.name = 'Apple' and mo.name = 'iPhone X'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته FACE ID'
  and b.name = 'Apple' and mo.name = 'iPhone XR'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته FACE ID'
  and b.name = 'Apple' and mo.name = 'iPhone XS'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته FACE ID'
  and b.name = 'Apple' and mo.name = 'iPhone XS Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته FACE ID'
  and b.name = 'Apple' and mo.name = 'iPhone 11'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته FACE ID'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته FACE ID'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته FACE ID'
  and b.name = 'Apple' and mo.name = 'iPhone SE (2nd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته FACE ID'
  and b.name = 'Apple' and mo.name = 'iPhone 12'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته FACE ID'
  and b.name = 'Apple' and mo.name = 'iPhone 12 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته FACE ID'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته FACE ID'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته FACE ID'
  and b.name = 'Apple' and mo.name = 'iPhone 13'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته FACE ID'
  and b.name = 'Apple' and mo.name = 'iPhone 13 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته FACE ID'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته FACE ID'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته FACE ID'
  and b.name = 'Apple' and mo.name = 'iPhone SE (3rd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته FACE ID'
  and b.name = 'Apple' and mo.name = 'iPhone 14'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته FACE ID'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته FACE ID'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته FACE ID'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته FACE ID'
  and b.name = 'Apple' and mo.name = 'iPhone 15'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته FACE ID'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته FACE ID'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته FACE ID'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته FACE ID'
  and b.name = 'Apple' and mo.name = 'iPhone 16'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته FACE ID'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته FACE ID'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته FACE ID'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته FACE ID'
  and b.name = 'Apple' and mo.name = 'iPhone 17'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته FACE ID'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Air'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته FACE ID'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته FACE ID'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته FACE ID'
  and b.name = 'Apple' and mo.name = 'iPhone 18'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته FACE ID'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته FACE ID'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته بصمة إصبع'
  and b.name = 'Apple' and mo.name = 'iPhone 6'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته بصمة إصبع'
  and b.name = 'Apple' and mo.name = 'iPhone 6 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته بصمة إصبع'
  and b.name = 'Apple' and mo.name = 'iPhone 6s'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته بصمة إصبع'
  and b.name = 'Apple' and mo.name = 'iPhone 6s Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته بصمة إصبع'
  and b.name = 'Apple' and mo.name = 'iPhone 7'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته بصمة إصبع'
  and b.name = 'Apple' and mo.name = 'iPhone 7 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته بصمة إصبع'
  and b.name = 'Apple' and mo.name = 'iPhone 8'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'فلاته بصمة إصبع'
  and b.name = 'Apple' and mo.name = 'iPhone 8 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بطارية'
  and b.name = 'Apple' and mo.name = 'iPhone 6'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بطارية'
  and b.name = 'Apple' and mo.name = 'iPhone 6 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بطارية'
  and b.name = 'Apple' and mo.name = 'iPhone 6s'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بطارية'
  and b.name = 'Apple' and mo.name = 'iPhone 6s Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بطارية'
  and b.name = 'Apple' and mo.name = 'iPhone 7'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بطارية'
  and b.name = 'Apple' and mo.name = 'iPhone 7 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بطارية'
  and b.name = 'Apple' and mo.name = 'iPhone 8'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بطارية'
  and b.name = 'Apple' and mo.name = 'iPhone 8 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بطارية'
  and b.name = 'Apple' and mo.name = 'iPhone X'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بطارية'
  and b.name = 'Apple' and mo.name = 'iPhone XR'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بطارية'
  and b.name = 'Apple' and mo.name = 'iPhone XS'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بطارية'
  and b.name = 'Apple' and mo.name = 'iPhone XS Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بطارية'
  and b.name = 'Apple' and mo.name = 'iPhone 11'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بطارية'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بطارية'
  and b.name = 'Apple' and mo.name = 'iPhone 11 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بطارية'
  and b.name = 'Apple' and mo.name = 'iPhone SE (2nd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بطارية'
  and b.name = 'Apple' and mo.name = 'iPhone 12'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بطارية'
  and b.name = 'Apple' and mo.name = 'iPhone 12 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بطارية'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بطارية'
  and b.name = 'Apple' and mo.name = 'iPhone 12 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بطارية'
  and b.name = 'Apple' and mo.name = 'iPhone 13'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بطارية'
  and b.name = 'Apple' and mo.name = 'iPhone 13 mini'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بطارية'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بطارية'
  and b.name = 'Apple' and mo.name = 'iPhone 13 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بطارية'
  and b.name = 'Apple' and mo.name = 'iPhone SE (3rd gen)'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بطارية'
  and b.name = 'Apple' and mo.name = 'iPhone 14'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بطارية'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بطارية'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بطارية'
  and b.name = 'Apple' and mo.name = 'iPhone 14 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بطارية'
  and b.name = 'Apple' and mo.name = 'iPhone 15'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بطارية'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بطارية'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بطارية'
  and b.name = 'Apple' and mo.name = 'iPhone 15 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بطارية'
  and b.name = 'Apple' and mo.name = 'iPhone 16'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بطارية'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Plus'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بطارية'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بطارية'
  and b.name = 'Apple' and mo.name = 'iPhone 16 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بطارية'
  and b.name = 'Apple' and mo.name = 'iPhone 17'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بطارية'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Air'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بطارية'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بطارية'
  and b.name = 'Apple' and mo.name = 'iPhone 17 Pro Max'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بطارية'
  and b.name = 'Apple' and mo.name = 'iPhone 18'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بطارية'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro'
on conflict do nothing;
insert into public.part_compatibility (part_category_id, model_id)
select pc.id, mo.id
from public.part_categories pc,
     public.models mo join public.brands b on b.id = mo.brand_id
where pc.name_ar = 'بطارية'
  and b.name = 'Apple' and mo.name = 'iPhone 18 Pro Max'
on conflict do nothing;

commit;
