-- =====================================================================
-- SyanaFast — بيانات الكتالوج (مولّدة تلقائياً بواسطة scripts/generate_seed.py)
-- لا تحرّر هذا الملف يدوياً — عدّل ملفات data/ ثم أعد توليد الملف.
-- =====================================================================

begin;

-- الماركات
insert into public.brands (name) values ('Apple') on conflict (name) do nothing;
insert into public.brands (name) values ('Infinix') on conflict (name) do nothing;
insert into public.brands (name) values ('OPPO') on conflict (name) do nothing;
insert into public.brands (name) values ('realme') on conflict (name) do nothing;
insert into public.brands (name) values ('Redmi') on conflict (name) do nothing;
insert into public.brands (name) values ('Samsung') on conflict (name) do nothing;
insert into public.brands (name) values ('vivo') on conflict (name) do nothing;
insert into public.brands (name) values ('Xiaomi') on conflict (name) do nothing;

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
insert into public.colors (name_en, name_ar) values ('Titanium Black', 'أسود تيتانيوم') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Titanium Gray', 'رمادي تيتانيوم') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Titanium Blue', 'أزرق تيتانيوم') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Titanium Silver', 'فضي تيتانيوم') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Awesome Navy', 'كحلي كلاسيكي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Awesome Iceblue', 'أزرق ثلجي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Awesome Lilac', 'بنفسجي فاتح') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Awesome Olive', 'زيتي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Phantom Black', 'أسود') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Phantom White', 'أبيض') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Pink Gold', 'وردي ذهبي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Cream', 'كريمي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Sky Blue', 'سماوي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Violet', 'بنفسجي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Red', 'أحمر') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Lavender', 'خزامى') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Olive', 'زيتي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Graygreen', 'أخضر رمادي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Beige', 'بيج') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Bora Purple', 'بنفسجي بورا') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Peach', 'خوخي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Awesome Black', 'أسود') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Awesome White', 'أبيض') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Awesome Blue', 'أزرق') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Awesome Peach', 'خوخي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Awesome Gray', 'رمادي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Awesome Mint', 'نعناعي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Copper', 'نحاسي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Deep Green', 'أخضر داكن') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Orange Copper', 'برتقالي نحاسي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Midnight Blue', 'أزرق ليلي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Light Blue', 'أزرق فاتح') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Brown', 'بني') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Nightsky Green', 'أخضر') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Sunrise Copper', 'نحاسي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Waterfall Blue', 'أزرق') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Aqua Blue', 'أزرق مائي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Forest Green', 'أخضر غابات') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Phantom Gray', 'رمادي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Phantom Violet', 'بنفسجي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Phantom Pink', 'وردي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Phantom Silver', 'فضي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Phantom Navy', 'أزرق داكن') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Phantom Titanium', 'تيتانيوم') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Phantom Brown', 'بني') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Phantom Green', 'أخضر') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Gray', 'رمادي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Mint', 'نعناعي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Awesome Violet', 'بنفسجي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Laser Green', 'أخضر') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Blazing Black', 'أسود') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Icy Blue', 'أزرق') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Sea Green', 'أخضر') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Celestial Black', 'أسود') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Denim Black', 'أسود') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Denim Blue', 'أزرق') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Matte Black', 'أسود') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Matte Aqua', 'أزرق مائي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Laser Gray', 'رمادي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Laser Blue', 'أزرق') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Cosmic Grey', 'رمادي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Cloud Blue', 'أزرق') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Cloud Pink', 'وردي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Cloud White', 'أبيض') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Cosmic Black', 'أسود') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Cloud Lavender', 'خزامى') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Cloud Mint', 'نعناعي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Cloud Navy', 'كحلي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Cloud Red', 'أحمر') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Cloud Orange', 'برتقالي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Mystic Bronze', 'برونزي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Mystic Gray', 'رمادي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Mystic Green', 'أخضر') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Mystic Black', 'أسود') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Mystic White', 'أبيض') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Aura Glow', 'متوهج') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Aura Black', 'أسود') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Aura Red', 'أحمر') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Prism White', 'أبيض') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Prism Black', 'أسود') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Prism Blue', 'أزرق') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Mirror Black', 'أسود مرايا') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Mirror Purple', 'بنفسجي مرايا') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Mirror Gold', 'ذهبي مرايا') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Prism Crush Black', 'أسود') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Prism Crush White', 'أبيض') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Prism Crush Blue', 'أزرق') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Prism Crush Red', 'أحمر') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Prism Crush Pink', 'وردي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Prism Cube Black', 'أسود') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Prism Cube White', 'أبيض') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Prism Cube Pink', 'وردي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Prism Crush Silver', 'فضي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Prism Cube Silver', 'فضي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Prism Cube Blue', 'أزرق') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Metallic Blue', 'أزرق معدني') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Charcoal Black', 'أسود') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Midnight Blue', 'أزرق') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Ocean Blue', 'أزرق') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Space Black', 'أسود') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Mirage Blue', 'أزرق') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Mirage Black', 'أسود') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Electric Blue', 'أزرق') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Corporate Green', 'أخضر') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Prism Green', 'أخضر') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Canary Yellow', 'أصفر') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Flamingo Pink', 'وردي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Ceramic Black', 'سيراميك أسود') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Ceramic White', 'سيراميك أبيض') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Majestic Black', 'أسود') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Royal Gold', 'ذهبي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Crown Silver', 'فضي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Aura White', 'أبيض') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Aura Pink', 'وردي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Aura Blue', 'أزرق') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Space Silver', 'فضي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Cosmos Black', 'أسود') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Deep Blue', 'أزرق') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Prism Crush Green', 'أخضر') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Prism Crush Violet', 'بنفسجي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Daybreak Black', 'أسود') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Cocktail Orange', 'برتقالي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Angel Gold', 'ذهبي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Ghost White', 'أبيض') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Gradation Blue', 'أزرق') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Gradation Black', 'أسود') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Opal Black', 'أسود') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Sapphire Blue', 'أزرق') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Pearl White', 'أبيض') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Seawater Blue', 'أزرق مائي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Midnight Black', 'أسود') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Coral Blue', 'أزرق') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Titanium Gray', 'رمادي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Lilac Purple', 'بنفسجي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Burgundy Red', 'أحمر عنابي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Sunrise Gold', 'ذهبي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Metallic Copper', 'نحاسي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Lavender Purple', 'بنفسجي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Cloud Silver', 'فضي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Lavender', 'بنفسجي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Orchid Grey', 'رمادي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Caviar Black', 'أسود') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Lemonade Blue', 'أزرق') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Bubblegum Pink', 'وردي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Orchid Gray', 'رمادي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Purple', 'بنفسجي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Arctic Silver', 'فضي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Maple Gold', 'ذهبي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Rose Pink', 'وردي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Deepsea Blue', 'أزرق') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Star Pink', 'وردي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Onyx Black', 'أسود') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Platinum Gold', 'ذهبي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Black Sky', 'أسود') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Gold Sand', 'ذهبي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Blue Mist', 'أزرق') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Peach Cloud', 'خوخي') on conflict (name_en, name_ar) do nothing;
insert into public.colors (name_en, name_ar) values ('Rose Gold', 'وردي ذهبي') on conflict (name_en, name_ar) do nothing;

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
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 5', 98
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 5 Lite', 99
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Zero 5', 100
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 4', 101
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix S2', 102
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 6', 103
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 6 Pro', 104
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot S3', 105
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 5', 106
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 5 Stylus', 107
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Zero 6', 108
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Smart 2', 109
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix S3X', 110
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 7', 111
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 7 Pro', 112
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 8', 113
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix S4', 114
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix S5', 115
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 6', 116
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 7', 117
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Smart 3', 118
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Smart 3 Plus', 119
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 9', 120
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 9 Pro', 121
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 9 Play', 122
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 10', 123
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 10 Play', 124
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 10S', 125
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 10T', 126
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 7 Lite', 127
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 8', 128
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 8i', 129
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Zero 8', 130
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Zero 8i', 131
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix S5 Pro', 132
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix S5 Lite', 133
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Smart 4', 134
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Smart 5', 135
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 11', 136
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 11 Play', 137
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 11S', 138
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 10', 139
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 10 Pro', 140
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 11', 141
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 11 Pro', 142
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 11i', 143
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Zero X', 144
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Zero X Pro', 145
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Zero X Neo', 146
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Smart 5 Pro', 147
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Smart 6', 148
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 12', 149
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 12 Play', 150
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 12 Pro', 151
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 20', 152
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 20 Play', 153
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 20S', 154
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 20i', 155
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 12', 156
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 12 Pro', 157
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 12i', 158
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 12 VIP', 159
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Zero 20', 160
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Zero Ultra', 161
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Smart 6 Plus', 162
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Smart 7', 163
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 30', 164
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 30 Play', 165
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 30i', 166
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 30', 167
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 30 Pro', 168
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 30i', 169
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 30 VIP', 170
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Zero 30', 171
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Zero 30 5G', 172
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix GT 10 Pro', 173
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Smart 7 HD', 174
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Smart 8', 175
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 40', 176
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 40 Pro', 177
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 40i', 178
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 40', 179
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 40 Pro', 180
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 40 Pro+', 181
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Zero 40', 182
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Zero 40 5G', 183
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Zero Flip', 184
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix GT 20 Pro', 185
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Smart 8 Plus', 186
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Smart 9', 187
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 50', 188
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 50 Pro', 189
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 50i', 190
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 50', 191
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 50 Pro', 192
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 50 Pro+', 193
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 60', 194
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 60 Pro', 195
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix GT 30 Pro', 196
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO R9s', 197
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO R9s Plus', 198
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO R11', 199
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO R11 Plus', 200
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO R11s', 201
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A57 (2017)', 202
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A71', 203
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A77', 204
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A83', 205
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO F3', 206
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO F3 Plus', 207
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO F5', 208
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO F5 Youth', 209
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find X', 210
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO R15', 211
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO R15 Pro', 212
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO R17', 213
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO R17 Pro', 214
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO F7', 215
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO F9', 216
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A3s', 217
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A5', 218
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A7', 219
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A73 (2018)', 220
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno', 221
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 10x Zoom', 222
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno Z', 223
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 2', 224
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 2Z', 225
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 2F', 226
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO F11', 227
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO F11 Pro', 228
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A5s', 229
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A7x', 230
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A9', 231
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A9 2020', 232
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A5 2020', 233
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A1k', 234
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A31', 235
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A91', 236
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO K1', 237
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find X2', 238
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find X2 Pro', 239
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find X2 Lite', 240
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find X2 Neo', 241
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 3', 242
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 3 Pro', 243
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 4', 244
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 4 Pro', 245
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 4Z', 246
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A52', 247
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A72', 248
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A92', 249
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A12', 250
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A15', 251
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A15s', 252
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A53', 253
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A53s', 254
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A33', 255
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A32', 256
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A93', 257
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO F15', 258
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO F17', 259
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO F17 Pro', 260
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find X3', 261
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find X3 Pro', 262
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find X3 Lite', 263
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find X3 Neo', 264
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find N', 265
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 5', 266
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 5 Pro', 267
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 5Z', 268
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 5 Lite', 269
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 6', 270
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 6 Pro', 271
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 6Z', 272
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A54', 273
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A74', 274
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A94', 275
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A54 5G', 276
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A74 5G', 277
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A93 5G', 278
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A16', 279
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A16s', 280
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A16k', 281
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A55', 282
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A95', 283
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A35', 284
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO F19', 285
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO F19 Pro', 286
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO F19 Pro+', 287
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find X5', 288
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find X5 Pro', 289
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find X5 Lite', 290
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find N2', 291
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find N2 Flip', 292
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 7', 293
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 7 Pro', 294
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 7Z', 295
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 8', 296
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 8 Pro', 297
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 8Z', 298
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A16e', 299
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A57 (2022)', 300
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A57s', 301
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A76', 302
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A96', 303
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A77 (2022)', 304
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A77s', 305
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A17', 306
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A17k', 307
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A36', 308
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A54s', 309
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO F21 Pro', 310
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO F21s Pro', 311
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO K10', 312
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find X6', 313
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find X6 Pro', 314
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find N3', 315
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find N3 Flip', 316
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 8T', 317
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 9', 318
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 10', 319
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 10 Pro', 320
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 10 Pro+', 321
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A18', 322
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A38', 323
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A58', 324
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A78', 325
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A98', 326
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A1 Pro', 327
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A79', 328
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO F23', 329
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO K11', 330
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find X7', 331
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find X7 Ultra', 332
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find X8', 333
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find X8 Pro', 334
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 11', 335
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 11 Pro', 336
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 11F', 337
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 12', 338
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 12 Pro', 339
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 12F', 340
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A3 Pro', 341
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A3x', 342
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A60', 343
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A79 5G', 344
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A80', 345
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO K12', 346
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO F25 Pro', 347
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO F27', 348
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO F27 Pro+', 349
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find X8 Ultra', 350
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find N5', 351
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 13', 352
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 13 Pro', 353
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 13F', 354
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 14', 355
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 14 Pro', 356
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A5 Pro', 357
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A5 (2025)', 358
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A80 5G', 359
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO K13', 360
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO F29', 361
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO F29 Pro', 362
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 1', 363
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 2', 364
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 2 Pro', 365
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C1', 366
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme U1', 367
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 3', 368
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 3 Pro', 369
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 3i', 370
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 5', 371
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 5 Pro', 372
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 5i', 373
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 5s', 374
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme X', 375
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme XT', 376
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme X2', 377
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme X2 Pro', 378
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C2', 379
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 6', 380
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 6 Pro', 381
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 6i', 382
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 6s', 383
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 7', 384
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 7 Pro', 385
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 7i', 386
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme X3', 387
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme X3 SuperZoom', 388
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme X50 Pro', 389
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C3', 390
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C11', 391
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C12', 392
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C15', 393
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C17', 394
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme Narzo 10', 395
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme Narzo 10A', 396
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme Narzo 20', 397
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme Narzo 20A', 398
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme Narzo 20 Pro', 399
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 8', 400
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 8 Pro', 401
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 8i', 402
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 8s', 403
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 8 5G', 404
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 9', 405
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 9 Pro', 406
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 9 Pro+', 407
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 9i', 408
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 9 5G', 409
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme GT', 410
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme GT Neo', 411
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme GT Neo 2', 412
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme GT Master Edition', 413
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme GT 2', 414
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme GT 2 Pro', 415
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C20', 416
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C21', 417
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C21Y', 418
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C25', 419
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C25s', 420
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C25Y', 421
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C11 (2021)', 422
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C30', 423
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C31', 424
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C33', 425
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C35', 426
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme Narzo 30', 427
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme Narzo 30A', 428
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme Narzo 30 Pro', 429
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme Narzo 50', 430
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme Narzo 50A', 431
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme Narzo 50i', 432
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 10', 433
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 10 Pro', 434
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 10 Pro+', 435
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 10s', 436
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 11', 437
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 11 Pro', 438
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 11 Pro+', 439
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 11x', 440
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme GT Neo 3', 441
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme GT Neo 3T', 442
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme GT 3', 443
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme GT 5', 444
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C30s', 445
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C33 (2023)', 446
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C51', 447
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C53', 448
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C55', 449
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme Narzo N53', 450
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme Narzo N55', 451
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme Narzo 60', 452
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme Narzo 60 Pro', 453
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 12', 454
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 12 Pro', 455
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 12 Pro+', 456
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 12+', 457
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 12x', 458
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 13', 459
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 13 Pro', 460
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 13 Pro+', 461
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 13+', 462
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme GT 5 Pro', 463
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme GT 6', 464
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme GT 6T', 465
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C61', 466
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C63', 467
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C65', 468
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C67', 469
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C75', 470
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme Narzo N61', 471
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme Narzo N65', 472
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme Narzo 70', 473
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme Narzo 70 Pro', 474
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme Narzo 70x', 475
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 14', 476
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 14 Pro', 477
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 14 Pro+', 478
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme GT 7', 479
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme GT 7 Pro', 480
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C71', 481
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme Narzo 80 Pro', 482
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 5', 483
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 5 Pro', 484
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 5A', 485
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 5', 486
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 5A', 487
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 5 Plus', 488
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Y1', 489
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 6 Pro', 490
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 6', 491
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 6A', 492
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 6 Pro', 493
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi S2', 494
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Y2', 495
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Go', 496
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 7', 497
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 7 Pro', 498
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 7S', 499
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 8', 500
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 8 Pro', 501
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 8T', 502
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 7', 503
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 7A', 504
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 8', 505
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 8A', 506
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Y3', 507
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi K20', 508
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi K20 Pro', 509
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 9', 510
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 9 Pro', 511
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 9 Pro Max', 512
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 9S', 513
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 9T', 514
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 9', 515
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 9A', 516
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 9C', 517
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 9T', 518
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 9 Power', 519
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 9i', 520
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi K30', 521
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi K30 Pro', 522
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 10', 523
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 10 Pro', 524
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 10 Pro Max', 525
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 10S', 526
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 10 5G', 527
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 10T', 528
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 8 (2021)', 529
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 10', 530
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 10A', 531
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 10C', 532
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 10 Power', 533
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi K40', 534
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi K40 Pro', 535
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 11', 536
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 11 Pro', 537
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 11 Pro+', 538
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 11S', 539
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 11E', 540
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 11T', 541
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi A1', 542
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi A1+', 543
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 10 (2022)', 544
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi K50', 545
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi K50 Pro', 546
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 12', 547
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 12 Pro', 548
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 12 Pro+', 549
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 12S', 550
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 12 Turbo', 551
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi A2', 552
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi A2+', 553
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 12', 554
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 12C', 555
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 12 5G', 556
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi K60', 557
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi K60 Pro', 558
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 13', 559
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 13 Pro', 560
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 13 Pro+', 561
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi A3', 562
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi A3x', 563
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 13', 564
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 13C', 565
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 14C', 566
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi K70', 567
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi K70 Pro', 568
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 14', 569
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 14 Pro', 570
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 14 Pro+', 571
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi A5', 572
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 15C', 573
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi K80', 574
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi K80 Pro', 575
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S26', 576
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S26+', 577
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S26 Ultra', 578
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A37 5G', 579
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A57 5G', 580
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S22', 581
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S22+', 582
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S22 Ultra', 583
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S21 FE 5G', 584
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Z Fold 4', 585
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Z Flip 4', 586
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A13', 587
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A23', 588
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A33 5G', 589
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A53 5G', 590
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A73 5G', 591
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A04', 592
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A04s', 593
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M13', 594
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M23 5G', 595
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M33 5G', 596
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M53 5G', 597
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy F13', 598
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy F23 5G', 599
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S21 5G', 600
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S21+ 5G', 601
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S21 Ultra 5G', 602
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Z Fold 3 5G', 603
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Z Flip 3 5G', 604
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A02', 605
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A02s', 606
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A12', 607
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A22', 608
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A22 5G', 609
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A32', 610
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A32 5G', 611
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A52', 612
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A52 5G', 613
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A52s 5G', 614
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A72', 615
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M12', 616
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M22', 617
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M32', 618
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M52 5G', 619
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy F12', 620
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy F22', 621
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy F42 5G', 622
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy F62', 623
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S20', 624
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S20+', 625
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S20 Ultra', 626
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S20 FE', 627
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Note 20', 628
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Note 20 Ultra', 629
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Note 10 Lite', 630
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S10 Lite', 631
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Z Flip', 632
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Z Flip 5G', 633
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Z Fold 2 5G', 634
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A01', 635
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A11', 636
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A21', 637
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A21s', 638
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A31', 639
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A41', 640
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A51', 641
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A51 5G', 642
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A71', 643
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A71 5G', 644
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M01', 645
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M11', 646
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M21', 647
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M31', 648
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M31s', 649
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M51', 650
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy F41', 651
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S10', 652
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S10+', 653
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S10e', 654
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S10 5G', 655
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Note 10', 656
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Note 10+', 657
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Fold', 658
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A10', 659
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A10s', 660
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A20', 661
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A20s', 662
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A30', 663
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A30s', 664
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A40', 665
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A50', 666
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A50s', 667
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A60', 668
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A70', 669
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A70s', 670
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A80', 671
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A90 5G', 672
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M10', 673
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M20', 674
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M30', 675
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M30s', 676
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M40', 677
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S9', 678
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S9+', 679
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Note 9', 680
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A6', 681
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A6+', 682
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A7 (2018)', 683
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A8 (2018)', 684
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A8+ (2018)', 685
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A8s', 686
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A9 (2018)', 687
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy J4', 688
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy J6', 689
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy J8', 690
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S8', 691
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S8+', 692
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Note 8', 693
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Note FE', 694
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A3 (2017)', 695
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A5 (2017)', 696
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A7 (2017)', 697
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy J3 (2017)', 698
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy J5 (2017)', 699
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy J7 (2017)', 700
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy J7 Pro', 701
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy J7 Prime', 702
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V5', 703
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V5s', 704
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V5 Plus', 705
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V7', 706
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V7+', 707
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y53', 708
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y55', 709
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y65', 710
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y66', 711
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y69', 712
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V9', 713
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V11', 714
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V11 Pro', 715
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V11i', 716
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo NEX', 717
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo NEX S', 718
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X21', 719
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y71', 720
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y81', 721
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y83', 722
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y91', 723
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y93', 724
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y95', 725
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V15', 726
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V15 Pro', 727
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V17', 728
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V17 Pro', 729
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo NEX 3', 730
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X27', 731
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X30', 732
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X30 Pro', 733
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo S1', 734
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo S1 Pro', 735
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y11', 736
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y12', 737
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y15', 738
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y17', 739
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y19', 740
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo U10', 741
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo U20', 742
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V19', 743
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V20', 744
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V20 Pro', 745
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V20 SE', 746
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X50', 747
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X50 Pro', 748
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X51', 749
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y50', 750
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y30', 751
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y20', 752
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y20s', 753
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y12s', 754
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y51', 755
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo S6', 756
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo S7', 757
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V21', 758
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V21e', 759
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X60', 760
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X60 Pro', 761
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X60 Pro+', 762
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X70', 763
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X70 Pro', 764
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X70 Pro+', 765
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y31', 766
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y53s', 767
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y21', 768
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y21s', 769
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y33s', 770
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y15s', 771
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y01', 772
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo S9', 773
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo S10', 774
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo S12', 775
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V23', 776
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V23 Pro', 777
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V23e', 778
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V25', 779
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V25 Pro', 780
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V25e', 781
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X80', 782
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X80 Pro', 783
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X Fold', 784
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X Note', 785
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y22', 786
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y22s', 787
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y35', 788
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y16', 789
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y02', 790
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y02s', 791
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo T1', 792
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V27', 793
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V27 Pro', 794
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V27e', 795
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V29', 796
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V29 Pro', 797
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V29e', 798
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X90', 799
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X90 Pro', 800
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X90 Pro+', 801
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X Fold2', 802
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X Flip', 803
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y100', 804
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y27', 805
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y36', 806
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y17s', 807
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y56', 808
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y78', 809
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo T2', 810
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V30', 811
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V30 Pro', 812
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V30e', 813
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X100', 814
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X100 Pro', 815
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X100 Ultra', 816
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X Fold3', 817
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X Fold3 Pro', 818
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y200', 819
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y28', 820
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y18', 821
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y03', 822
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y38', 823
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo T3', 824
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V40', 825
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V40 Pro', 826
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V40e', 827
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V40 SE', 828
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V50', 829
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V50e', 830
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X200', 831
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X200 Pro', 832
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y29', 833
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y19s', 834
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y300', 835
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo S19', 836
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 6', 837
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 6X', 838
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi Mix 2', 839
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi Mix 2S', 840
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi Note 3', 841
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi Max 2', 842
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi A1', 843
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 8', 844
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 8 Lite', 845
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 8 Pro', 846
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 8 SE', 847
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi Mix 3', 848
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi Max 3', 849
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi A2', 850
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi A2 Lite', 851
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 9', 852
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 9 SE', 853
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 9T', 854
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 9T Pro', 855
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 9 Lite', 856
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi A3', 857
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi Note 10', 858
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi Note 10 Pro', 859
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi CC9', 860
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 10', 861
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 10 Pro', 862
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 10 Lite', 863
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 10T', 864
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 10T Pro', 865
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 10T Lite', 866
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi Note 10 Lite', 867
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 11', 868
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 11 Pro', 869
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 11 Ultra', 870
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 11 Lite', 871
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 11 Lite 5G', 872
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 11i', 873
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 11X', 874
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 11X Pro', 875
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 11T', 876
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 11T Pro', 877
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 11 Lite 5G NE', 878
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi Mix 4', 879
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 12', 880
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 12 Pro', 881
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 12X', 882
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 12 Lite', 883
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 12T', 884
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 12T Pro', 885
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 12S Ultra', 886
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mix Fold 2', 887
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 13', 888
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 13 Pro', 889
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 13 Lite', 890
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 13T', 891
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 13T Pro', 892
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 13 Ultra', 893
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mix Fold 3', 894
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 14', 895
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 14 Pro', 896
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 14 Ultra', 897
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 14T', 898
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 14T Pro', 899
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 14 Civi', 900
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mix Fold 4', 901
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mix Flip', 902
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 15', 903
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 15 Pro', 904
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 15 Ultra', 905
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 15T', 906
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 15T Pro', 907
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
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
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S26'
  and co.name_en is not distinct from 'Titanium Black'
  and co.name_ar is not distinct from 'أسود تيتانيوم'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S26'
  and co.name_en is not distinct from 'Titanium Gray'
  and co.name_ar is not distinct from 'رمادي تيتانيوم'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S26'
  and co.name_en is not distinct from 'Titanium Blue'
  and co.name_ar is not distinct from 'أزرق تيتانيوم'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S26'
  and co.name_en is not distinct from 'Titanium Silver'
  and co.name_ar is not distinct from 'فضي تيتانيوم'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S26+'
  and co.name_en is not distinct from 'Titanium Black'
  and co.name_ar is not distinct from 'أسود تيتانيوم'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S26+'
  and co.name_en is not distinct from 'Titanium Gray'
  and co.name_ar is not distinct from 'رمادي تيتانيوم'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S26+'
  and co.name_en is not distinct from 'Titanium Blue'
  and co.name_ar is not distinct from 'أزرق تيتانيوم'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S26+'
  and co.name_en is not distinct from 'Titanium Silver'
  and co.name_ar is not distinct from 'فضي تيتانيوم'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S26 Ultra'
  and co.name_en is not distinct from 'Titanium Black'
  and co.name_ar is not distinct from 'أسود تيتانيوم'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S26 Ultra'
  and co.name_en is not distinct from 'Titanium Gray'
  and co.name_ar is not distinct from 'رمادي تيتانيوم'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S26 Ultra'
  and co.name_en is not distinct from 'Titanium Blue'
  and co.name_ar is not distinct from 'أزرق تيتانيوم'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S26 Ultra'
  and co.name_en is not distinct from 'Titanium Silver'
  and co.name_ar is not distinct from 'فضي تيتانيوم'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A37 5G'
  and co.name_en is not distinct from 'Awesome Navy'
  and co.name_ar is not distinct from 'كحلي كلاسيكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A37 5G'
  and co.name_en is not distinct from 'Awesome Iceblue'
  and co.name_ar is not distinct from 'أزرق ثلجي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A37 5G'
  and co.name_en is not distinct from 'Awesome Lilac'
  and co.name_ar is not distinct from 'بنفسجي فاتح'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A57 5G'
  and co.name_en is not distinct from 'Awesome Navy'
  and co.name_ar is not distinct from 'كحلي كلاسيكي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A57 5G'
  and co.name_en is not distinct from 'Awesome Iceblue'
  and co.name_ar is not distinct from 'أزرق ثلجي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A57 5G'
  and co.name_en is not distinct from 'Awesome Olive'
  and co.name_ar is not distinct from 'زيتي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S22'
  and co.name_en is not distinct from 'Phantom Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S22'
  and co.name_en is not distinct from 'Phantom White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S22'
  and co.name_en is not distinct from 'Green'
  and co.name_ar is not distinct from 'أخضر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S22'
  and co.name_en is not distinct from 'Pink Gold'
  and co.name_ar is not distinct from 'وردي ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S22'
  and co.name_en is not distinct from 'Graphite'
  and co.name_ar is not distinct from 'جرافيت'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S22'
  and co.name_en is not distinct from 'Cream'
  and co.name_ar is not distinct from 'كريمي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S22'
  and co.name_en is not distinct from 'Sky Blue'
  and co.name_ar is not distinct from 'سماوي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S22'
  and co.name_en is not distinct from 'Violet'
  and co.name_ar is not distinct from 'بنفسجي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S22+'
  and co.name_en is not distinct from 'Phantom Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S22+'
  and co.name_en is not distinct from 'Phantom White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S22+'
  and co.name_en is not distinct from 'Green'
  and co.name_ar is not distinct from 'أخضر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S22+'
  and co.name_en is not distinct from 'Pink Gold'
  and co.name_ar is not distinct from 'وردي ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S22+'
  and co.name_en is not distinct from 'Graphite'
  and co.name_ar is not distinct from 'جرافيت'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S22+'
  and co.name_en is not distinct from 'Cream'
  and co.name_ar is not distinct from 'كريمي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S22+'
  and co.name_en is not distinct from 'Sky Blue'
  and co.name_ar is not distinct from 'سماوي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S22+'
  and co.name_en is not distinct from 'Violet'
  and co.name_ar is not distinct from 'بنفسجي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S22 Ultra'
  and co.name_en is not distinct from 'Phantom Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S22 Ultra'
  and co.name_en is not distinct from 'Phantom White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S22 Ultra'
  and co.name_en is not distinct from 'Green'
  and co.name_ar is not distinct from 'أخضر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S22 Ultra'
  and co.name_en is not distinct from 'Burgundy'
  and co.name_ar is not distinct from 'عنابي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S22 Ultra'
  and co.name_en is not distinct from 'Graphite'
  and co.name_ar is not distinct from 'جرافيت'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S22 Ultra'
  and co.name_en is not distinct from 'Red'
  and co.name_ar is not distinct from 'أحمر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S22 Ultra'
  and co.name_en is not distinct from 'Sky Blue'
  and co.name_ar is not distinct from 'سماوي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S21 FE 5G'
  and co.name_en is not distinct from 'White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S21 FE 5G'
  and co.name_en is not distinct from 'Graphite'
  and co.name_ar is not distinct from 'جرافيت'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S21 FE 5G'
  and co.name_en is not distinct from 'Lavender'
  and co.name_ar is not distinct from 'خزامى'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S21 FE 5G'
  and co.name_en is not distinct from 'Olive'
  and co.name_ar is not distinct from 'زيتي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Z Fold 4'
  and co.name_en is not distinct from 'Graygreen'
  and co.name_ar is not distinct from 'أخضر رمادي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Z Fold 4'
  and co.name_en is not distinct from 'Phantom Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Z Fold 4'
  and co.name_en is not distinct from 'Beige'
  and co.name_ar is not distinct from 'بيج'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Z Fold 4'
  and co.name_en is not distinct from 'Burgundy'
  and co.name_ar is not distinct from 'عنابي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Z Flip 4'
  and co.name_en is not distinct from 'Bora Purple'
  and co.name_ar is not distinct from 'بنفسجي بورا'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Z Flip 4'
  and co.name_en is not distinct from 'Graphite'
  and co.name_ar is not distinct from 'جرافيت'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Z Flip 4'
  and co.name_en is not distinct from 'Pink Gold'
  and co.name_ar is not distinct from 'وردي ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Z Flip 4'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A13'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A13'
  and co.name_en is not distinct from 'White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A13'
  and co.name_en is not distinct from 'Peach'
  and co.name_ar is not distinct from 'خوخي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A13'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A23'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A23'
  and co.name_en is not distinct from 'White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A23'
  and co.name_en is not distinct from 'Peach'
  and co.name_ar is not distinct from 'خوخي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A23'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A33 5G'
  and co.name_en is not distinct from 'Awesome Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A33 5G'
  and co.name_en is not distinct from 'Awesome White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A33 5G'
  and co.name_en is not distinct from 'Awesome Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A33 5G'
  and co.name_en is not distinct from 'Awesome Peach'
  and co.name_ar is not distinct from 'خوخي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A53 5G'
  and co.name_en is not distinct from 'Awesome Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A53 5G'
  and co.name_en is not distinct from 'Awesome White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A53 5G'
  and co.name_en is not distinct from 'Awesome Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A53 5G'
  and co.name_en is not distinct from 'Awesome Peach'
  and co.name_ar is not distinct from 'خوخي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A73 5G'
  and co.name_en is not distinct from 'Awesome Gray'
  and co.name_ar is not distinct from 'رمادي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A73 5G'
  and co.name_en is not distinct from 'Awesome White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A73 5G'
  and co.name_en is not distinct from 'Awesome Mint'
  and co.name_ar is not distinct from 'نعناعي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A04'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A04'
  and co.name_en is not distinct from 'Green'
  and co.name_ar is not distinct from 'أخضر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A04'
  and co.name_en is not distinct from 'White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A04'
  and co.name_en is not distinct from 'Copper'
  and co.name_ar is not distinct from 'نحاسي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A04s'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A04s'
  and co.name_en is not distinct from 'Green'
  and co.name_ar is not distinct from 'أخضر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A04s'
  and co.name_en is not distinct from 'White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A04s'
  and co.name_en is not distinct from 'Copper'
  and co.name_ar is not distinct from 'نحاسي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M13'
  and co.name_en is not distinct from 'Deep Green'
  and co.name_ar is not distinct from 'أخضر داكن'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M13'
  and co.name_en is not distinct from 'Orange Copper'
  and co.name_ar is not distinct from 'برتقالي نحاسي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M13'
  and co.name_en is not distinct from 'Midnight Blue'
  and co.name_ar is not distinct from 'أزرق ليلي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M23 5G'
  and co.name_en is not distinct from 'Deep Green'
  and co.name_ar is not distinct from 'أخضر داكن'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M23 5G'
  and co.name_en is not distinct from 'Light Blue'
  and co.name_ar is not distinct from 'أزرق فاتح'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M23 5G'
  and co.name_en is not distinct from 'Orange Copper'
  and co.name_ar is not distinct from 'برتقالي نحاسي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M33 5G'
  and co.name_en is not distinct from 'Green'
  and co.name_ar is not distinct from 'أخضر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M33 5G'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M33 5G'
  and co.name_en is not distinct from 'Brown'
  and co.name_ar is not distinct from 'بني'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M53 5G'
  and co.name_en is not distinct from 'Green'
  and co.name_ar is not distinct from 'أخضر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M53 5G'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M53 5G'
  and co.name_en is not distinct from 'Brown'
  and co.name_ar is not distinct from 'بني'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy F13'
  and co.name_en is not distinct from 'Nightsky Green'
  and co.name_ar is not distinct from 'أخضر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy F13'
  and co.name_en is not distinct from 'Sunrise Copper'
  and co.name_ar is not distinct from 'نحاسي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy F13'
  and co.name_en is not distinct from 'Waterfall Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy F23 5G'
  and co.name_en is not distinct from 'Aqua Blue'
  and co.name_ar is not distinct from 'أزرق مائي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy F23 5G'
  and co.name_en is not distinct from 'Forest Green'
  and co.name_ar is not distinct from 'أخضر غابات'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S21 5G'
  and co.name_en is not distinct from 'Phantom Gray'
  and co.name_ar is not distinct from 'رمادي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S21 5G'
  and co.name_en is not distinct from 'Phantom White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S21 5G'
  and co.name_en is not distinct from 'Phantom Violet'
  and co.name_ar is not distinct from 'بنفسجي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S21 5G'
  and co.name_en is not distinct from 'Phantom Pink'
  and co.name_ar is not distinct from 'وردي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S21+ 5G'
  and co.name_en is not distinct from 'Phantom Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S21+ 5G'
  and co.name_en is not distinct from 'Phantom Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S21+ 5G'
  and co.name_en is not distinct from 'Phantom Violet'
  and co.name_ar is not distinct from 'بنفسجي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S21 Ultra 5G'
  and co.name_en is not distinct from 'Phantom Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S21 Ultra 5G'
  and co.name_en is not distinct from 'Phantom Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S21 Ultra 5G'
  and co.name_en is not distinct from 'Phantom Navy'
  and co.name_ar is not distinct from 'أزرق داكن'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S21 Ultra 5G'
  and co.name_en is not distinct from 'Phantom Titanium'
  and co.name_ar is not distinct from 'تيتانيوم'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S21 Ultra 5G'
  and co.name_en is not distinct from 'Phantom Brown'
  and co.name_ar is not distinct from 'بني'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Z Fold 3 5G'
  and co.name_en is not distinct from 'Phantom Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Z Fold 3 5G'
  and co.name_en is not distinct from 'Phantom Green'
  and co.name_ar is not distinct from 'أخضر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Z Fold 3 5G'
  and co.name_en is not distinct from 'Phantom Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Z Flip 3 5G'
  and co.name_en is not distinct from 'Phantom Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Z Flip 3 5G'
  and co.name_en is not distinct from 'Green'
  and co.name_ar is not distinct from 'أخضر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Z Flip 3 5G'
  and co.name_en is not distinct from 'Lavender'
  and co.name_ar is not distinct from 'خزامى'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Z Flip 3 5G'
  and co.name_en is not distinct from 'Cream'
  and co.name_ar is not distinct from 'كريمي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Z Flip 3 5G'
  and co.name_en is not distinct from 'White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Z Flip 3 5G'
  and co.name_en is not distinct from 'Pink'
  and co.name_ar is not distinct from 'وردي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Z Flip 3 5G'
  and co.name_en is not distinct from 'Gray'
  and co.name_ar is not distinct from 'رمادي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A02'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A02'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A02'
  and co.name_en is not distinct from 'Red'
  and co.name_ar is not distinct from 'أحمر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A02'
  and co.name_en is not distinct from 'Gray'
  and co.name_ar is not distinct from 'رمادي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A02s'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A02s'
  and co.name_en is not distinct from 'White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A02s'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A02s'
  and co.name_en is not distinct from 'Red'
  and co.name_ar is not distinct from 'أحمر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A12'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A12'
  and co.name_en is not distinct from 'White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A12'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A12'
  and co.name_en is not distinct from 'Red'
  and co.name_ar is not distinct from 'أحمر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A22'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A22'
  and co.name_en is not distinct from 'White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A22'
  and co.name_en is not distinct from 'Mint'
  and co.name_ar is not distinct from 'نعناعي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A22'
  and co.name_en is not distinct from 'Violet'
  and co.name_ar is not distinct from 'بنفسجي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A22 5G'
  and co.name_en is not distinct from 'Gray'
  and co.name_ar is not distinct from 'رمادي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A22 5G'
  and co.name_en is not distinct from 'White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A22 5G'
  and co.name_en is not distinct from 'Mint'
  and co.name_ar is not distinct from 'نعناعي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A22 5G'
  and co.name_en is not distinct from 'Violet'
  and co.name_ar is not distinct from 'بنفسجي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A32'
  and co.name_en is not distinct from 'Awesome Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A32'
  and co.name_en is not distinct from 'Awesome White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A32'
  and co.name_en is not distinct from 'Awesome Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A32'
  and co.name_en is not distinct from 'Awesome Violet'
  and co.name_ar is not distinct from 'بنفسجي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A32 5G'
  and co.name_en is not distinct from 'Awesome Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A32 5G'
  and co.name_en is not distinct from 'Awesome White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A32 5G'
  and co.name_en is not distinct from 'Awesome Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A32 5G'
  and co.name_en is not distinct from 'Awesome Violet'
  and co.name_ar is not distinct from 'بنفسجي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A52'
  and co.name_en is not distinct from 'Awesome Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A52'
  and co.name_en is not distinct from 'Awesome White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A52'
  and co.name_en is not distinct from 'Awesome Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A52'
  and co.name_en is not distinct from 'Awesome Violet'
  and co.name_ar is not distinct from 'بنفسجي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A52 5G'
  and co.name_en is not distinct from 'Awesome Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A52 5G'
  and co.name_en is not distinct from 'Awesome White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A52 5G'
  and co.name_en is not distinct from 'Awesome Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A52 5G'
  and co.name_en is not distinct from 'Awesome Violet'
  and co.name_ar is not distinct from 'بنفسجي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A52s 5G'
  and co.name_en is not distinct from 'Awesome Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A52s 5G'
  and co.name_en is not distinct from 'Awesome White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A52s 5G'
  and co.name_en is not distinct from 'Awesome Mint'
  and co.name_ar is not distinct from 'نعناعي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A52s 5G'
  and co.name_en is not distinct from 'Awesome Violet'
  and co.name_ar is not distinct from 'بنفسجي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A72'
  and co.name_en is not distinct from 'Awesome Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A72'
  and co.name_en is not distinct from 'Awesome White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A72'
  and co.name_en is not distinct from 'Awesome Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A72'
  and co.name_en is not distinct from 'Awesome Violet'
  and co.name_ar is not distinct from 'بنفسجي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M12'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M12'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M12'
  and co.name_en is not distinct from 'Green'
  and co.name_ar is not distinct from 'أخضر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M22'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M22'
  and co.name_en is not distinct from 'White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M22'
  and co.name_en is not distinct from 'Light Blue'
  and co.name_ar is not distinct from 'أزرق فاتح'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M32'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M32'
  and co.name_en is not distinct from 'Light Blue'
  and co.name_ar is not distinct from 'أزرق فاتح'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M32'
  and co.name_en is not distinct from 'Laser Green'
  and co.name_ar is not distinct from 'أخضر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M52 5G'
  and co.name_en is not distinct from 'Blazing Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M52 5G'
  and co.name_en is not distinct from 'Icy Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M52 5G'
  and co.name_en is not distinct from 'White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy F12'
  and co.name_en is not distinct from 'Sea Green'
  and co.name_ar is not distinct from 'أخضر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy F12'
  and co.name_en is not distinct from 'Sky Blue'
  and co.name_ar is not distinct from 'أزرق سماوي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy F12'
  and co.name_en is not distinct from 'Celestial Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy F22'
  and co.name_en is not distinct from 'Denim Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy F22'
  and co.name_en is not distinct from 'Denim Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy F42 5G'
  and co.name_en is not distinct from 'Matte Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy F42 5G'
  and co.name_en is not distinct from 'Matte Aqua'
  and co.name_ar is not distinct from 'أزرق مائي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy F62'
  and co.name_en is not distinct from 'Laser Green'
  and co.name_ar is not distinct from 'أخضر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy F62'
  and co.name_en is not distinct from 'Laser Gray'
  and co.name_ar is not distinct from 'رمادي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy F62'
  and co.name_en is not distinct from 'Laser Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S20'
  and co.name_en is not distinct from 'Cosmic Grey'
  and co.name_ar is not distinct from 'رمادي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S20'
  and co.name_en is not distinct from 'Cloud Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S20'
  and co.name_en is not distinct from 'Cloud Pink'
  and co.name_ar is not distinct from 'وردي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S20'
  and co.name_en is not distinct from 'Cloud White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S20+'
  and co.name_en is not distinct from 'Cosmic Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S20+'
  and co.name_en is not distinct from 'Cosmic Grey'
  and co.name_ar is not distinct from 'رمادي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S20+'
  and co.name_en is not distinct from 'Cloud Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S20+'
  and co.name_en is not distinct from 'Cloud White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S20 Ultra'
  and co.name_en is not distinct from 'Cosmic Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S20 Ultra'
  and co.name_en is not distinct from 'Cosmic Grey'
  and co.name_ar is not distinct from 'رمادي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S20 FE'
  and co.name_en is not distinct from 'Cloud Lavender'
  and co.name_ar is not distinct from 'خزامى'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S20 FE'
  and co.name_en is not distinct from 'Cloud Mint'
  and co.name_ar is not distinct from 'نعناعي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S20 FE'
  and co.name_en is not distinct from 'Cloud Navy'
  and co.name_ar is not distinct from 'كحلي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S20 FE'
  and co.name_en is not distinct from 'Cloud White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S20 FE'
  and co.name_en is not distinct from 'Cloud Red'
  and co.name_ar is not distinct from 'أحمر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S20 FE'
  and co.name_en is not distinct from 'Cloud Orange'
  and co.name_ar is not distinct from 'برتقالي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Note 20'
  and co.name_en is not distinct from 'Mystic Bronze'
  and co.name_ar is not distinct from 'برونزي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Note 20'
  and co.name_en is not distinct from 'Mystic Gray'
  and co.name_ar is not distinct from 'رمادي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Note 20'
  and co.name_en is not distinct from 'Mystic Green'
  and co.name_ar is not distinct from 'أخضر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Note 20 Ultra'
  and co.name_en is not distinct from 'Mystic Bronze'
  and co.name_ar is not distinct from 'برونزي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Note 20 Ultra'
  and co.name_en is not distinct from 'Mystic Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Note 20 Ultra'
  and co.name_en is not distinct from 'Mystic White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Note 10 Lite'
  and co.name_en is not distinct from 'Aura Glow'
  and co.name_ar is not distinct from 'متوهج'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Note 10 Lite'
  and co.name_en is not distinct from 'Aura Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Note 10 Lite'
  and co.name_en is not distinct from 'Aura Red'
  and co.name_ar is not distinct from 'أحمر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S10 Lite'
  and co.name_en is not distinct from 'Prism White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S10 Lite'
  and co.name_en is not distinct from 'Prism Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S10 Lite'
  and co.name_en is not distinct from 'Prism Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Z Flip'
  and co.name_en is not distinct from 'Mirror Black'
  and co.name_ar is not distinct from 'أسود مرايا'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Z Flip'
  and co.name_en is not distinct from 'Mirror Purple'
  and co.name_ar is not distinct from 'بنفسجي مرايا'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Z Flip'
  and co.name_en is not distinct from 'Mirror Gold'
  and co.name_ar is not distinct from 'ذهبي مرايا'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Z Flip 5G'
  and co.name_en is not distinct from 'Mystic Gray'
  and co.name_ar is not distinct from 'رمادي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Z Flip 5G'
  and co.name_en is not distinct from 'Mystic Bronze'
  and co.name_ar is not distinct from 'برونزي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Z Fold 2 5G'
  and co.name_en is not distinct from 'Mystic Bronze'
  and co.name_ar is not distinct from 'برونزي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Z Fold 2 5G'
  and co.name_en is not distinct from 'Mystic Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A01'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A01'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A01'
  and co.name_en is not distinct from 'Red'
  and co.name_ar is not distinct from 'أحمر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A11'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A11'
  and co.name_en is not distinct from 'White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A11'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A11'
  and co.name_en is not distinct from 'Red'
  and co.name_ar is not distinct from 'أحمر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A21'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A21s'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A21s'
  and co.name_en is not distinct from 'White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A21s'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A21s'
  and co.name_en is not distinct from 'Red'
  and co.name_ar is not distinct from 'أحمر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A31'
  and co.name_en is not distinct from 'Prism Crush Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A31'
  and co.name_en is not distinct from 'Prism Crush White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A31'
  and co.name_en is not distinct from 'Prism Crush Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A31'
  and co.name_en is not distinct from 'Prism Crush Red'
  and co.name_ar is not distinct from 'أحمر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A41'
  and co.name_en is not distinct from 'Prism Crush Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A41'
  and co.name_en is not distinct from 'Prism Crush White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A41'
  and co.name_en is not distinct from 'Prism Crush Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A51'
  and co.name_en is not distinct from 'Prism Crush Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A51'
  and co.name_en is not distinct from 'Prism Crush White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A51'
  and co.name_en is not distinct from 'Prism Crush Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A51'
  and co.name_en is not distinct from 'Prism Crush Pink'
  and co.name_ar is not distinct from 'وردي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A51 5G'
  and co.name_en is not distinct from 'Prism Cube Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A51 5G'
  and co.name_en is not distinct from 'Prism Cube White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A51 5G'
  and co.name_en is not distinct from 'Prism Cube Pink'
  and co.name_ar is not distinct from 'وردي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A71'
  and co.name_en is not distinct from 'Prism Crush Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A71'
  and co.name_en is not distinct from 'Prism Crush Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A71'
  and co.name_en is not distinct from 'Prism Crush Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A71'
  and co.name_en is not distinct from 'Prism Crush Pink'
  and co.name_ar is not distinct from 'وردي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A71 5G'
  and co.name_en is not distinct from 'Prism Cube Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A71 5G'
  and co.name_en is not distinct from 'Prism Cube Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A71 5G'
  and co.name_en is not distinct from 'Prism Cube Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M01'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M01'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M01'
  and co.name_en is not distinct from 'Red'
  and co.name_ar is not distinct from 'أحمر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M11'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M11'
  and co.name_en is not distinct from 'Metallic Blue'
  and co.name_ar is not distinct from 'أزرق معدني'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M11'
  and co.name_en is not distinct from 'Violet'
  and co.name_ar is not distinct from 'بنفسجي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M21'
  and co.name_en is not distinct from 'Charcoal Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M21'
  and co.name_en is not distinct from 'Midnight Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M31'
  and co.name_en is not distinct from 'Ocean Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M31'
  and co.name_en is not distinct from 'Space Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M31'
  and co.name_en is not distinct from 'Red'
  and co.name_ar is not distinct from 'أحمر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M31s'
  and co.name_en is not distinct from 'Mirage Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M31s'
  and co.name_en is not distinct from 'Mirage Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M51'
  and co.name_en is not distinct from 'Celestial Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M51'
  and co.name_en is not distinct from 'Electric Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy F41'
  and co.name_en is not distinct from 'Ocean Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy F41'
  and co.name_en is not distinct from 'Space Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy F41'
  and co.name_en is not distinct from 'Corporate Green'
  and co.name_ar is not distinct from 'أخضر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S10'
  and co.name_en is not distinct from 'Prism White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S10'
  and co.name_en is not distinct from 'Prism Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S10'
  and co.name_en is not distinct from 'Prism Green'
  and co.name_ar is not distinct from 'أخضر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S10'
  and co.name_en is not distinct from 'Prism Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S10'
  and co.name_en is not distinct from 'Canary Yellow'
  and co.name_ar is not distinct from 'أصفر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S10'
  and co.name_en is not distinct from 'Flamingo Pink'
  and co.name_ar is not distinct from 'وردي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S10+'
  and co.name_en is not distinct from 'Prism White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S10+'
  and co.name_en is not distinct from 'Prism Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S10+'
  and co.name_en is not distinct from 'Prism Green'
  and co.name_ar is not distinct from 'أخضر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S10+'
  and co.name_en is not distinct from 'Prism Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S10+'
  and co.name_en is not distinct from 'Ceramic Black'
  and co.name_ar is not distinct from 'سيراميك أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S10+'
  and co.name_en is not distinct from 'Ceramic White'
  and co.name_ar is not distinct from 'سيراميك أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S10e'
  and co.name_en is not distinct from 'Prism White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S10e'
  and co.name_en is not distinct from 'Prism Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S10e'
  and co.name_en is not distinct from 'Prism Green'
  and co.name_ar is not distinct from 'أخضر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S10e'
  and co.name_en is not distinct from 'Prism Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S10e'
  and co.name_en is not distinct from 'Canary Yellow'
  and co.name_ar is not distinct from 'أصفر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S10 5G'
  and co.name_en is not distinct from 'Majestic Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S10 5G'
  and co.name_en is not distinct from 'Royal Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S10 5G'
  and co.name_en is not distinct from 'Crown Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Note 10'
  and co.name_en is not distinct from 'Aura Glow'
  and co.name_ar is not distinct from 'متوهج'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Note 10'
  and co.name_en is not distinct from 'Aura Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Note 10'
  and co.name_en is not distinct from 'Aura White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Note 10'
  and co.name_en is not distinct from 'Aura Pink'
  and co.name_ar is not distinct from 'وردي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Note 10'
  and co.name_en is not distinct from 'Aura Red'
  and co.name_ar is not distinct from 'أحمر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Note 10+'
  and co.name_en is not distinct from 'Aura Glow'
  and co.name_ar is not distinct from 'متوهج'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Note 10+'
  and co.name_en is not distinct from 'Aura Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Note 10+'
  and co.name_en is not distinct from 'Aura White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Note 10+'
  and co.name_en is not distinct from 'Aura Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Fold'
  and co.name_en is not distinct from 'Space Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Fold'
  and co.name_en is not distinct from 'Cosmos Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A10'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A10'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A10'
  and co.name_en is not distinct from 'Red'
  and co.name_ar is not distinct from 'أحمر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A10s'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A10s'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A10s'
  and co.name_en is not distinct from 'Green'
  and co.name_ar is not distinct from 'أخضر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A10s'
  and co.name_en is not distinct from 'Red'
  and co.name_ar is not distinct from 'أحمر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A20'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A20'
  and co.name_en is not distinct from 'Deep Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A20'
  and co.name_en is not distinct from 'Red'
  and co.name_ar is not distinct from 'أحمر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A20'
  and co.name_en is not distinct from 'Coral'
  and co.name_ar is not distinct from 'مرجاني'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A20s'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A20s'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A20s'
  and co.name_en is not distinct from 'Green'
  and co.name_ar is not distinct from 'أخضر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A20s'
  and co.name_en is not distinct from 'Red'
  and co.name_ar is not distinct from 'أحمر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A30'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A30'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A30'
  and co.name_en is not distinct from 'White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A30'
  and co.name_en is not distinct from 'Red'
  and co.name_ar is not distinct from 'أحمر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A30s'
  and co.name_en is not distinct from 'Prism Crush Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A30s'
  and co.name_en is not distinct from 'Prism Crush White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A30s'
  and co.name_en is not distinct from 'Prism Crush Green'
  and co.name_ar is not distinct from 'أخضر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A30s'
  and co.name_en is not distinct from 'Prism Crush Violet'
  and co.name_ar is not distinct from 'بنفسجي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A40'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A40'
  and co.name_en is not distinct from 'White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A40'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A40'
  and co.name_en is not distinct from 'Coral'
  and co.name_ar is not distinct from 'مرجاني'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A50'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A50'
  and co.name_en is not distinct from 'White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A50'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A50'
  and co.name_en is not distinct from 'Coral'
  and co.name_ar is not distinct from 'مرجاني'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A50s'
  and co.name_en is not distinct from 'Prism Crush Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A50s'
  and co.name_en is not distinct from 'Prism Crush White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A50s'
  and co.name_en is not distinct from 'Prism Crush Green'
  and co.name_ar is not distinct from 'أخضر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A50s'
  and co.name_en is not distinct from 'Prism Crush Violet'
  and co.name_ar is not distinct from 'بنفسجي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A60'
  and co.name_en is not distinct from 'Daybreak Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A60'
  and co.name_en is not distinct from 'Cocktail Orange'
  and co.name_ar is not distinct from 'برتقالي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A70'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A70'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A70'
  and co.name_en is not distinct from 'Coral'
  and co.name_ar is not distinct from 'مرجاني'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A70'
  and co.name_en is not distinct from 'White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A70s'
  and co.name_en is not distinct from 'Prism Crush Red'
  and co.name_ar is not distinct from 'أحمر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A70s'
  and co.name_en is not distinct from 'Prism Crush White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A70s'
  and co.name_en is not distinct from 'Prism Crush Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A80'
  and co.name_en is not distinct from 'Angel Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A80'
  and co.name_en is not distinct from 'Ghost White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A80'
  and co.name_en is not distinct from 'Phantom Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A90 5G'
  and co.name_en is not distinct from 'White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A90 5G'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M10'
  and co.name_en is not distinct from 'Ocean Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M10'
  and co.name_en is not distinct from 'Charcoal Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M20'
  and co.name_en is not distinct from 'Ocean Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M20'
  and co.name_en is not distinct from 'Charcoal Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M30'
  and co.name_en is not distinct from 'Gradation Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M30'
  and co.name_en is not distinct from 'Gradation Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M30s'
  and co.name_en is not distinct from 'Opal Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M30s'
  and co.name_en is not distinct from 'Sapphire Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M30s'
  and co.name_en is not distinct from 'Pearl White'
  and co.name_ar is not distinct from 'أبيض'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M40'
  and co.name_en is not distinct from 'Midnight Blue'
  and co.name_ar is not distinct from 'أزرق ليلي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy M40'
  and co.name_en is not distinct from 'Seawater Blue'
  and co.name_ar is not distinct from 'أزرق مائي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S9'
  and co.name_en is not distinct from 'Midnight Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S9'
  and co.name_en is not distinct from 'Coral Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S9'
  and co.name_en is not distinct from 'Titanium Gray'
  and co.name_ar is not distinct from 'رمادي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S9'
  and co.name_en is not distinct from 'Lilac Purple'
  and co.name_ar is not distinct from 'بنفسجي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S9'
  and co.name_en is not distinct from 'Burgundy Red'
  and co.name_ar is not distinct from 'أحمر عنابي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S9'
  and co.name_en is not distinct from 'Sunrise Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S9+'
  and co.name_en is not distinct from 'Midnight Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S9+'
  and co.name_en is not distinct from 'Coral Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S9+'
  and co.name_en is not distinct from 'Titanium Gray'
  and co.name_ar is not distinct from 'رمادي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S9+'
  and co.name_en is not distinct from 'Lilac Purple'
  and co.name_ar is not distinct from 'بنفسجي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S9+'
  and co.name_en is not distinct from 'Burgundy Red'
  and co.name_ar is not distinct from 'أحمر عنابي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S9+'
  and co.name_en is not distinct from 'Sunrise Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Note 9'
  and co.name_en is not distinct from 'Midnight Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Note 9'
  and co.name_en is not distinct from 'Ocean Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Note 9'
  and co.name_en is not distinct from 'Metallic Copper'
  and co.name_ar is not distinct from 'نحاسي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Note 9'
  and co.name_en is not distinct from 'Lavender Purple'
  and co.name_ar is not distinct from 'بنفسجي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Note 9'
  and co.name_en is not distinct from 'Cloud Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A6'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A6'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A6'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A6'
  and co.name_en is not distinct from 'Lavender'
  and co.name_ar is not distinct from 'بنفسجي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A6+'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A6+'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A6+'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A6+'
  and co.name_en is not distinct from 'Lavender'
  and co.name_ar is not distinct from 'بنفسجي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A7 (2018)'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A7 (2018)'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A7 (2018)'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A7 (2018)'
  and co.name_en is not distinct from 'Pink'
  and co.name_ar is not distinct from 'وردي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A8 (2018)'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A8 (2018)'
  and co.name_en is not distinct from 'Orchid Grey'
  and co.name_ar is not distinct from 'رمادي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A8 (2018)'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A8 (2018)'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A8+ (2018)'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A8+ (2018)'
  and co.name_en is not distinct from 'Orchid Grey'
  and co.name_ar is not distinct from 'رمادي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A8+ (2018)'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A8+ (2018)'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A8s'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A8s'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A8s'
  and co.name_en is not distinct from 'Green'
  and co.name_ar is not distinct from 'أخضر'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A9 (2018)'
  and co.name_en is not distinct from 'Caviar Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A9 (2018)'
  and co.name_en is not distinct from 'Lemonade Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A9 (2018)'
  and co.name_en is not distinct from 'Bubblegum Pink'
  and co.name_ar is not distinct from 'وردي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy J4'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy J4'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy J4'
  and co.name_en is not distinct from 'Orchid Gray'
  and co.name_ar is not distinct from 'رمادي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy J6'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy J6'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy J6'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy J8'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy J8'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy J8'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy J8'
  and co.name_en is not distinct from 'Purple'
  and co.name_ar is not distinct from 'بنفسجي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S8'
  and co.name_en is not distinct from 'Midnight Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S8'
  and co.name_en is not distinct from 'Orchid Gray'
  and co.name_ar is not distinct from 'رمادي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S8'
  and co.name_en is not distinct from 'Arctic Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S8'
  and co.name_en is not distinct from 'Coral Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S8'
  and co.name_en is not distinct from 'Maple Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S8'
  and co.name_en is not distinct from 'Rose Pink'
  and co.name_ar is not distinct from 'وردي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S8'
  and co.name_en is not distinct from 'Burgundy Red'
  and co.name_ar is not distinct from 'أحمر عنابي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S8+'
  and co.name_en is not distinct from 'Midnight Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S8+'
  and co.name_en is not distinct from 'Orchid Gray'
  and co.name_ar is not distinct from 'رمادي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S8+'
  and co.name_en is not distinct from 'Arctic Silver'
  and co.name_ar is not distinct from 'فضي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S8+'
  and co.name_en is not distinct from 'Coral Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S8+'
  and co.name_en is not distinct from 'Maple Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy S8+'
  and co.name_en is not distinct from 'Rose Pink'
  and co.name_ar is not distinct from 'وردي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Note 8'
  and co.name_en is not distinct from 'Midnight Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Note 8'
  and co.name_en is not distinct from 'Maple Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Note 8'
  and co.name_en is not distinct from 'Orchid Gray'
  and co.name_ar is not distinct from 'رمادي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Note 8'
  and co.name_en is not distinct from 'Deepsea Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Note 8'
  and co.name_en is not distinct from 'Star Pink'
  and co.name_ar is not distinct from 'وردي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Note FE'
  and co.name_en is not distinct from 'Onyx Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Note FE'
  and co.name_en is not distinct from 'Platinum Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Note FE'
  and co.name_en is not distinct from 'Titanium Gray'
  and co.name_ar is not distinct from 'رمادي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy Note FE'
  and co.name_en is not distinct from 'Coral Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A3 (2017)'
  and co.name_en is not distinct from 'Black Sky'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A3 (2017)'
  and co.name_en is not distinct from 'Gold Sand'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A3 (2017)'
  and co.name_en is not distinct from 'Blue Mist'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A3 (2017)'
  and co.name_en is not distinct from 'Peach Cloud'
  and co.name_ar is not distinct from 'خوخي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A5 (2017)'
  and co.name_en is not distinct from 'Black Sky'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A5 (2017)'
  and co.name_en is not distinct from 'Gold Sand'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A5 (2017)'
  and co.name_en is not distinct from 'Blue Mist'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A5 (2017)'
  and co.name_en is not distinct from 'Peach Cloud'
  and co.name_ar is not distinct from 'خوخي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A7 (2017)'
  and co.name_en is not distinct from 'Black Sky'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A7 (2017)'
  and co.name_en is not distinct from 'Gold Sand'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A7 (2017)'
  and co.name_en is not distinct from 'Blue Mist'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy A7 (2017)'
  and co.name_en is not distinct from 'Peach Cloud'
  and co.name_ar is not distinct from 'خوخي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy J3 (2017)'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy J3 (2017)'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy J3 (2017)'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy J5 (2017)'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy J5 (2017)'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy J5 (2017)'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy J5 (2017)'
  and co.name_en is not distinct from 'Pink'
  and co.name_ar is not distinct from 'وردي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy J7 (2017)'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy J7 (2017)'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy J7 (2017)'
  and co.name_en is not distinct from 'Blue'
  and co.name_ar is not distinct from 'أزرق'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy J7 (2017)'
  and co.name_en is not distinct from 'Pink'
  and co.name_ar is not distinct from 'وردي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy J7 Pro'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy J7 Pro'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy J7 Prime'
  and co.name_en is not distinct from 'Black'
  and co.name_ar is not distinct from 'أسود'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy J7 Prime'
  and co.name_en is not distinct from 'Gold'
  and co.name_ar is not distinct from 'ذهبي'
on conflict do nothing;
insert into public.model_colors (model_id, color_id)
select mo.id, co.id
from public.models mo join public.brands b on b.id = mo.brand_id,
     public.colors co
where b.name = 'Samsung' and mo.name = 'Galaxy J7 Prime'
  and co.name_en is not distinct from 'Rose Gold'
  and co.name_ar is not distinct from 'وردي ذهبي'
on conflict do nothing;

-- الجودات (Apple)
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

-- فئات قطع الغيار (Apple)
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

-- براندات القطع (Apple)
insert into public.part_brands (name, part_category_id, notes)
select 'GX', pc.id, 'مثال على OLED'
from public.part_categories pc where pc.name_ar = 'شاشة'
on conflict (name, part_category_id) do nothing;
insert into public.part_brands (name, part_category_id, notes)
select 'JK', pc.id, 'مثال على COPY'
from public.part_categories pc where pc.name_ar = 'شاشة'
on conflict (name, part_category_id) do nothing;

-- الجودات المتاحة لكل فئة (Apple)
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

-- الألوان المسموحة لفئات مرتبطة بلون ثابت (Apple)
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

-- توافق فئات القطع مع الموديلات (Apple / smartphone)
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
