-- =====================================================================
-- SyanaFast — بيانات الكتالوج (مولّدة تلقائياً بواسطة scripts/generate_seed.py)
-- لا تحرّر هذا الملف يدوياً — عدّل ملفات data/ ثم أعد توليد الملف.
-- =====================================================================

begin;

-- الماركات
insert into public.brands (name) values ('Apple') on conflict (name) do nothing;
insert into public.brands (name) values ('Honor') on conflict (name) do nothing;
insert into public.brands (name) values ('Huawei') on conflict (name) do nothing;
insert into public.brands (name) values ('Infinix') on conflict (name) do nothing;
insert into public.brands (name) values ('itel') on conflict (name) do nothing;
insert into public.brands (name) values ('Nokia') on conflict (name) do nothing;
insert into public.brands (name) values ('OPPO') on conflict (name) do nothing;
insert into public.brands (name) values ('POCO') on conflict (name) do nothing;
insert into public.brands (name) values ('realme') on conflict (name) do nothing;
insert into public.brands (name) values ('Redmi') on conflict (name) do nothing;
insert into public.brands (name) values ('Samsung') on conflict (name) do nothing;
insert into public.brands (name) values ('Tecno') on conflict (name) do nothing;
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
select b.id, dt.id, 'Honor 30', 98
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor 30 Pro', 99
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor 30 Pro+', 100
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor 30S', 101
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor 9X', 102
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor 9A', 103
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor 9C', 104
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor 9S', 105
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor X10', 106
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor Play4', 107
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor 10X Lite', 108
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor 50', 109
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor 50 Pro', 110
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor 50 Lite', 111
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor 50 SE', 112
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor Magic3', 113
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor Magic3 Pro', 114
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor X7', 115
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor X8', 116
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor X9', 117
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor 60', 118
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor 60 Pro', 119
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor 70', 120
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor 70 Pro', 121
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor Magic4', 122
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor Magic4 Pro', 123
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor Magic V', 124
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor X40', 125
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor X8 5G', 126
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor 90', 127
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor 90 Pro', 128
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor 90 Lite', 129
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor Magic5', 130
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor Magic5 Pro', 131
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor Magic Vs', 132
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor X7a', 133
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor X8a', 134
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor X9a', 135
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor X6', 136
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor X5', 137
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor 100', 138
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor 100 Pro', 139
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor Magic6', 140
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor Magic6 Pro', 141
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor Magic6 Lite', 142
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor Magic V2', 143
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor 200', 144
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor 200 Pro', 145
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor 200 Lite', 146
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor X9b', 147
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor X8b', 148
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor X7b', 149
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor X6a', 150
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor Magic V3', 151
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor Magic7', 152
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor Magic7 Pro', 153
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor Magic7 Lite', 154
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor 300', 155
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor X9c', 156
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor X7c', 157
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor X6c', 158
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor 400', 159
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor 400 Pro', 160
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor 400 Lite', 161
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor Magic V Flip', 162
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Honor X60', 163
from public.brands b, public.device_types dt
where b.name = 'Honor' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei P40', 164
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei P40 Pro', 165
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei P40 Pro+', 166
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei P40 Lite', 167
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei P40 Lite E', 168
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Mate 40', 169
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Mate 40 Pro', 170
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Mate 40 Pro+', 171
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Nova 7', 172
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Nova 7i', 173
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Nova 7 SE', 174
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Y6p', 175
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Y7p', 176
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Y8p', 177
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Y9a', 178
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Nova 8', 179
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Nova 8i', 180
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Nova 8 Pro', 181
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei P50', 182
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei P50 Pro', 183
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei P50 Pocket', 184
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Mate X2', 185
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Nova 9', 186
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Nova 9 SE', 187
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Mate 50', 188
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Mate 50 Pro', 189
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Nova 10', 190
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Nova 10 Pro', 191
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Nova Y70', 192
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Nova Y90', 193
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei P60', 194
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei P60 Pro', 195
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Mate X3', 196
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Nova 11', 197
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Nova 11i', 198
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Nova 11 Pro', 199
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Mate 60', 200
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Mate 60 Pro', 201
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Mate 60 Pro+', 202
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Nova Y61', 203
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Nova 12', 204
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Nova 12s', 205
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Nova 12i', 206
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Pura 70', 207
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Pura 70 Pro', 208
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Pura 70 Pro+', 209
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Pura 70 Ultra', 210
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Mate X5', 211
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Nova Y72', 212
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Mate 70', 213
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Mate 70 Pro', 214
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Mate 70 Pro+', 215
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Mate X6', 216
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Nova 13', 217
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Nova 13 Pro', 218
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Pura 80', 219
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Pura 80 Pro', 220
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Pura 80 Ultra', 221
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Huawei Nova 14', 222
from public.brands b, public.device_types dt
where b.name = 'Huawei' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 5', 223
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 5 Lite', 224
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Zero 5', 225
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 4', 226
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix S2', 227
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 6', 228
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 6 Pro', 229
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot S3', 230
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 5', 231
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 5 Stylus', 232
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Zero 6', 233
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Smart 2', 234
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix S3X', 235
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 7', 236
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 7 Pro', 237
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 8', 238
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix S4', 239
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix S5', 240
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 6', 241
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 7', 242
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Smart 3', 243
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Smart 3 Plus', 244
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 9', 245
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 9 Pro', 246
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 9 Play', 247
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 10', 248
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 10 Play', 249
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 10S', 250
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 10T', 251
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 7 Lite', 252
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 8', 253
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 8i', 254
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Zero 8', 255
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Zero 8i', 256
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix S5 Pro', 257
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix S5 Lite', 258
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Smart 4', 259
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Smart 5', 260
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 11', 261
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 11 Play', 262
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 11S', 263
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 10', 264
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 10 Pro', 265
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 11', 266
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 11 Pro', 267
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 11i', 268
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Zero X', 269
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Zero X Pro', 270
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Zero X Neo', 271
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Smart 5 Pro', 272
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Smart 6', 273
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 12', 274
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 12 Play', 275
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 12 Pro', 276
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 20', 277
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 20 Play', 278
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 20S', 279
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 20i', 280
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 12', 281
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 12 Pro', 282
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 12i', 283
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 12 VIP', 284
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Zero 20', 285
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Zero Ultra', 286
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Smart 6 Plus', 287
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Smart 7', 288
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 30', 289
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 30 Play', 290
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 30i', 291
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 30', 292
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 30 Pro', 293
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 30i', 294
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 30 VIP', 295
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Zero 30', 296
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Zero 30 5G', 297
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix GT 10 Pro', 298
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Smart 7 HD', 299
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Smart 8', 300
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 40', 301
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 40 Pro', 302
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 40i', 303
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 40', 304
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 40 Pro', 305
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 40 Pro+', 306
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Zero 40', 307
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Zero 40 5G', 308
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Zero Flip', 309
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix GT 20 Pro', 310
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Smart 8 Plus', 311
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Smart 9', 312
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 50', 313
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 50 Pro', 314
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 50i', 315
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 50', 316
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 50 Pro', 317
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Note 50 Pro+', 318
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 60', 319
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix Hot 60 Pro', 320
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Infinix GT 30 Pro', 321
from public.brands b, public.device_types dt
where b.name = 'Infinix' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'itel Vision 1', 322
from public.brands b, public.device_types dt
where b.name = 'itel' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'itel Vision 1 Pro', 323
from public.brands b, public.device_types dt
where b.name = 'itel' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'itel A48', 324
from public.brands b, public.device_types dt
where b.name = 'itel' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'itel A37', 325
from public.brands b, public.device_types dt
where b.name = 'itel' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'itel A47', 326
from public.brands b, public.device_types dt
where b.name = 'itel' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'itel S16', 327
from public.brands b, public.device_types dt
where b.name = 'itel' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'itel S16 Pro', 328
from public.brands b, public.device_types dt
where b.name = 'itel' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'itel P36', 329
from public.brands b, public.device_types dt
where b.name = 'itel' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'itel P37', 330
from public.brands b, public.device_types dt
where b.name = 'itel' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'itel P37 Pro', 331
from public.brands b, public.device_types dt
where b.name = 'itel' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'itel Vision 2', 332
from public.brands b, public.device_types dt
where b.name = 'itel' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'itel Vision 2S', 333
from public.brands b, public.device_types dt
where b.name = 'itel' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'itel A58', 334
from public.brands b, public.device_types dt
where b.name = 'itel' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'itel A17', 335
from public.brands b, public.device_types dt
where b.name = 'itel' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'itel A27', 336
from public.brands b, public.device_types dt
where b.name = 'itel' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'itel S17', 337
from public.brands b, public.device_types dt
where b.name = 'itel' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'itel P38', 338
from public.brands b, public.device_types dt
where b.name = 'itel' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'itel P38 Pro', 339
from public.brands b, public.device_types dt
where b.name = 'itel' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'itel Vision 3', 340
from public.brands b, public.device_types dt
where b.name = 'itel' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'itel Vision 3 Plus', 341
from public.brands b, public.device_types dt
where b.name = 'itel' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'itel A49', 342
from public.brands b, public.device_types dt
where b.name = 'itel' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'itel A58 Pro', 343
from public.brands b, public.device_types dt
where b.name = 'itel' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'itel S18', 344
from public.brands b, public.device_types dt
where b.name = 'itel' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'itel P40', 345
from public.brands b, public.device_types dt
where b.name = 'itel' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'itel A60', 346
from public.brands b, public.device_types dt
where b.name = 'itel' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'itel A60s', 347
from public.brands b, public.device_types dt
where b.name = 'itel' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'itel A05s', 348
from public.brands b, public.device_types dt
where b.name = 'itel' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'itel P55', 349
from public.brands b, public.device_types dt
where b.name = 'itel' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'itel P55 5G', 350
from public.brands b, public.device_types dt
where b.name = 'itel' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'itel P55+', 351
from public.brands b, public.device_types dt
where b.name = 'itel' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'itel S23', 352
from public.brands b, public.device_types dt
where b.name = 'itel' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'itel S23+', 353
from public.brands b, public.device_types dt
where b.name = 'itel' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'itel RS4', 354
from public.brands b, public.device_types dt
where b.name = 'itel' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'itel A70', 355
from public.brands b, public.device_types dt
where b.name = 'itel' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'itel A80', 356
from public.brands b, public.device_types dt
where b.name = 'itel' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'itel A18', 357
from public.brands b, public.device_types dt
where b.name = 'itel' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'itel P65', 358
from public.brands b, public.device_types dt
where b.name = 'itel' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'itel S24', 359
from public.brands b, public.device_types dt
where b.name = 'itel' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'itel City 100', 360
from public.brands b, public.device_types dt
where b.name = 'itel' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'itel A90', 361
from public.brands b, public.device_types dt
where b.name = 'itel' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'itel P55T', 362
from public.brands b, public.device_types dt
where b.name = 'itel' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'itel A95 5G', 363
from public.brands b, public.device_types dt
where b.name = 'itel' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'itel Super 30', 364
from public.brands b, public.device_types dt
where b.name = 'itel' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Nokia 1.3', 365
from public.brands b, public.device_types dt
where b.name = 'Nokia' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Nokia 2.3', 366
from public.brands b, public.device_types dt
where b.name = 'Nokia' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Nokia 5.3', 367
from public.brands b, public.device_types dt
where b.name = 'Nokia' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Nokia 8.3 5G', 368
from public.brands b, public.device_types dt
where b.name = 'Nokia' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Nokia C1', 369
from public.brands b, public.device_types dt
where b.name = 'Nokia' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Nokia C2', 370
from public.brands b, public.device_types dt
where b.name = 'Nokia' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Nokia C3', 371
from public.brands b, public.device_types dt
where b.name = 'Nokia' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Nokia C5 Endi', 372
from public.brands b, public.device_types dt
where b.name = 'Nokia' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Nokia 8 V 5G', 373
from public.brands b, public.device_types dt
where b.name = 'Nokia' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Nokia 1.4', 374
from public.brands b, public.device_types dt
where b.name = 'Nokia' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Nokia 2.4', 375
from public.brands b, public.device_types dt
where b.name = 'Nokia' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Nokia 3.4', 376
from public.brands b, public.device_types dt
where b.name = 'Nokia' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Nokia 5.4', 377
from public.brands b, public.device_types dt
where b.name = 'Nokia' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Nokia C10', 378
from public.brands b, public.device_types dt
where b.name = 'Nokia' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Nokia C20', 379
from public.brands b, public.device_types dt
where b.name = 'Nokia' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Nokia C30', 380
from public.brands b, public.device_types dt
where b.name = 'Nokia' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Nokia G10', 381
from public.brands b, public.device_types dt
where b.name = 'Nokia' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Nokia G20', 382
from public.brands b, public.device_types dt
where b.name = 'Nokia' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Nokia G50', 383
from public.brands b, public.device_types dt
where b.name = 'Nokia' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Nokia X10', 384
from public.brands b, public.device_types dt
where b.name = 'Nokia' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Nokia X20', 385
from public.brands b, public.device_types dt
where b.name = 'Nokia' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Nokia C01 Plus', 386
from public.brands b, public.device_types dt
where b.name = 'Nokia' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Nokia G11', 387
from public.brands b, public.device_types dt
where b.name = 'Nokia' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Nokia G21', 388
from public.brands b, public.device_types dt
where b.name = 'Nokia' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Nokia G60 5G', 389
from public.brands b, public.device_types dt
where b.name = 'Nokia' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Nokia X30 5G', 390
from public.brands b, public.device_types dt
where b.name = 'Nokia' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Nokia C21', 391
from public.brands b, public.device_types dt
where b.name = 'Nokia' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Nokia C21 Plus', 392
from public.brands b, public.device_types dt
where b.name = 'Nokia' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Nokia C31', 393
from public.brands b, public.device_types dt
where b.name = 'Nokia' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Nokia C2 (2nd Edition)', 394
from public.brands b, public.device_types dt
where b.name = 'Nokia' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Nokia G11 Plus', 395
from public.brands b, public.device_types dt
where b.name = 'Nokia' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Nokia G22', 396
from public.brands b, public.device_types dt
where b.name = 'Nokia' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Nokia G42 5G', 397
from public.brands b, public.device_types dt
where b.name = 'Nokia' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Nokia G310', 398
from public.brands b, public.device_types dt
where b.name = 'Nokia' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Nokia C12', 399
from public.brands b, public.device_types dt
where b.name = 'Nokia' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Nokia C22', 400
from public.brands b, public.device_types dt
where b.name = 'Nokia' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Nokia C32', 401
from public.brands b, public.device_types dt
where b.name = 'Nokia' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Nokia C110', 402
from public.brands b, public.device_types dt
where b.name = 'Nokia' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Nokia C210', 403
from public.brands b, public.device_types dt
where b.name = 'Nokia' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Nokia C300', 404
from public.brands b, public.device_types dt
where b.name = 'Nokia' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Nokia X100', 405
from public.brands b, public.device_types dt
where b.name = 'Nokia' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Nokia G100', 406
from public.brands b, public.device_types dt
where b.name = 'Nokia' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO R9s', 407
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO R9s Plus', 408
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO R11', 409
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO R11 Plus', 410
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO R11s', 411
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A57 (2017)', 412
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A71', 413
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A77', 414
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A83', 415
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO F3', 416
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO F3 Plus', 417
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO F5', 418
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO F5 Youth', 419
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find X', 420
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO R15', 421
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO R15 Pro', 422
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO R17', 423
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO R17 Pro', 424
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO F7', 425
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO F9', 426
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A3s', 427
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A5', 428
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A7', 429
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A73 (2018)', 430
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno', 431
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 10x Zoom', 432
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno Z', 433
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 2', 434
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 2Z', 435
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 2F', 436
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO F11', 437
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO F11 Pro', 438
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A5s', 439
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A7x', 440
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A9', 441
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A9 2020', 442
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A5 2020', 443
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A1k', 444
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A31', 445
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A91', 446
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO K1', 447
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find X2', 448
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find X2 Pro', 449
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find X2 Lite', 450
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find X2 Neo', 451
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 3', 452
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 3 Pro', 453
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 4', 454
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 4 Pro', 455
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 4Z', 456
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A52', 457
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A72', 458
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A92', 459
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A12', 460
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A15', 461
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A15s', 462
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A53', 463
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A53s', 464
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A33', 465
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A32', 466
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A93', 467
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO F15', 468
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO F17', 469
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO F17 Pro', 470
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find X3', 471
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find X3 Pro', 472
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find X3 Lite', 473
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find X3 Neo', 474
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find N', 475
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 5', 476
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 5 Pro', 477
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 5Z', 478
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 5 Lite', 479
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 6', 480
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 6 Pro', 481
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 6Z', 482
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A54', 483
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A74', 484
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A94', 485
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A54 5G', 486
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A74 5G', 487
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A93 5G', 488
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A16', 489
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A16s', 490
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A16k', 491
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A55', 492
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A95', 493
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A35', 494
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO F19', 495
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO F19 Pro', 496
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO F19 Pro+', 497
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find X5', 498
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find X5 Pro', 499
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find X5 Lite', 500
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find N2', 501
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find N2 Flip', 502
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 7', 503
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 7 Pro', 504
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 7Z', 505
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 8', 506
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 8 Pro', 507
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 8Z', 508
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A16e', 509
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A57 (2022)', 510
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A57s', 511
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A76', 512
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A96', 513
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A77 (2022)', 514
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A77s', 515
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A17', 516
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A17k', 517
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A36', 518
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A54s', 519
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO F21 Pro', 520
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO F21s Pro', 521
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO K10', 522
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find X6', 523
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find X6 Pro', 524
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find N3', 525
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find N3 Flip', 526
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 8T', 527
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 9', 528
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 10', 529
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 10 Pro', 530
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 10 Pro+', 531
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A18', 532
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A38', 533
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A58', 534
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A78', 535
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A98', 536
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A1 Pro', 537
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A79', 538
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO F23', 539
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO K11', 540
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find X7', 541
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find X7 Ultra', 542
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find X8', 543
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find X8 Pro', 544
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 11', 545
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 11 Pro', 546
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 11F', 547
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 12', 548
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 12 Pro', 549
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 12F', 550
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A3 Pro', 551
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A3x', 552
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A60', 553
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A79 5G', 554
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A80', 555
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO K12', 556
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO F25 Pro', 557
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO F27', 558
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO F27 Pro+', 559
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find X8 Ultra', 560
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Find N5', 561
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 13', 562
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 13 Pro', 563
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 13F', 564
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 14', 565
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO Reno 14 Pro', 566
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A5 Pro', 567
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A5 (2025)', 568
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO A80 5G', 569
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO K13', 570
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO F29', 571
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'OPPO F29 Pro', 572
from public.brands b, public.device_types dt
where b.name = 'OPPO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO F2 Pro', 573
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO X2', 574
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO X3', 575
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO X3 NFC', 576
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO M2', 577
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO M2 Pro', 578
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO C3', 579
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO M3', 580
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO X3 Pro', 581
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO F3', 582
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO F3 GT', 583
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO X3 GT', 584
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO M3 Pro', 585
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO C31', 586
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO M4 Pro', 587
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO M4 Pro 5G', 588
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO X4 Pro', 589
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO X4 GT', 590
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO F4', 591
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO F4 GT', 592
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO M4 5G', 593
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO M5', 594
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO M5s', 595
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO C40', 596
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO F5', 597
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO F5 Pro', 598
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO X5', 599
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO X5 Pro', 600
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO C50', 601
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO C55', 602
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO M6 Pro', 603
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO F6', 604
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO F6 Pro', 605
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO X6', 606
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO X6 Pro', 607
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO X6 Neo', 608
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO C65', 609
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO C61', 610
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO M6', 611
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO M6 5G', 612
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO F7', 613
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO F7 Pro', 614
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO F7 Ultra', 615
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO X7', 616
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO X7 Pro', 617
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO M7 Pro', 618
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO M7', 619
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO C75', 620
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'POCO C71', 621
from public.brands b, public.device_types dt
where b.name = 'POCO' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 1', 622
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 2', 623
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 2 Pro', 624
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C1', 625
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme U1', 626
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 3', 627
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 3 Pro', 628
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 3i', 629
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 5', 630
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 5 Pro', 631
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 5i', 632
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 5s', 633
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme X', 634
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme XT', 635
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme X2', 636
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme X2 Pro', 637
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C2', 638
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 6', 639
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 6 Pro', 640
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 6i', 641
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 6s', 642
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 7', 643
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 7 Pro', 644
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 7i', 645
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme X3', 646
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme X3 SuperZoom', 647
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme X50 Pro', 648
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C3', 649
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C11', 650
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C12', 651
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C15', 652
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C17', 653
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme Narzo 10', 654
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme Narzo 10A', 655
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme Narzo 20', 656
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme Narzo 20A', 657
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme Narzo 20 Pro', 658
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 8', 659
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 8 Pro', 660
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 8i', 661
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 8s', 662
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 8 5G', 663
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 9', 664
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 9 Pro', 665
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 9 Pro+', 666
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 9i', 667
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 9 5G', 668
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme GT', 669
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme GT Neo', 670
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme GT Neo 2', 671
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme GT Master Edition', 672
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme GT 2', 673
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme GT 2 Pro', 674
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C20', 675
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C21', 676
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C21Y', 677
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C25', 678
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C25s', 679
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C25Y', 680
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C11 (2021)', 681
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C30', 682
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C31', 683
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C33', 684
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C35', 685
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme Narzo 30', 686
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme Narzo 30A', 687
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme Narzo 30 Pro', 688
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme Narzo 50', 689
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme Narzo 50A', 690
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme Narzo 50i', 691
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 10', 692
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 10 Pro', 693
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 10 Pro+', 694
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 10s', 695
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 11', 696
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 11 Pro', 697
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 11 Pro+', 698
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 11x', 699
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme GT Neo 3', 700
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme GT Neo 3T', 701
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme GT 3', 702
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme GT 5', 703
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C30s', 704
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C33 (2023)', 705
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C51', 706
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C53', 707
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C55', 708
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme Narzo N53', 709
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme Narzo N55', 710
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme Narzo 60', 711
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme Narzo 60 Pro', 712
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 12', 713
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 12 Pro', 714
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 12 Pro+', 715
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 12+', 716
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 12x', 717
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 13', 718
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 13 Pro', 719
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 13 Pro+', 720
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 13+', 721
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme GT 5 Pro', 722
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme GT 6', 723
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme GT 6T', 724
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C61', 725
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C63', 726
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C65', 727
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C67', 728
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C75', 729
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme Narzo N61', 730
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme Narzo N65', 731
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme Narzo 70', 732
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme Narzo 70 Pro', 733
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme Narzo 70x', 734
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 14', 735
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 14 Pro', 736
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme 14 Pro+', 737
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme GT 7', 738
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme GT 7 Pro', 739
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme C71', 740
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'realme Narzo 80 Pro', 741
from public.brands b, public.device_types dt
where b.name = 'realme' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 5', 742
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 5 Pro', 743
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 5A', 744
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 5', 745
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 5A', 746
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 5 Plus', 747
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Y1', 748
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 6 Pro', 749
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 6', 750
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 6A', 751
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 6 Pro', 752
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi S2', 753
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Y2', 754
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Go', 755
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 7', 756
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 7 Pro', 757
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 7S', 758
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 8', 759
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 8 Pro', 760
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 8T', 761
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 7', 762
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 7A', 763
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 8', 764
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 8A', 765
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Y3', 766
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi K20', 767
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi K20 Pro', 768
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 9', 769
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 9 Pro', 770
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 9 Pro Max', 771
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 9S', 772
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 9T', 773
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 9', 774
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 9A', 775
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 9C', 776
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 9T', 777
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 9 Power', 778
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 9i', 779
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi K30', 780
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi K30 Pro', 781
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 10', 782
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 10 Pro', 783
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 10 Pro Max', 784
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 10S', 785
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 10 5G', 786
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 10T', 787
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 8 (2021)', 788
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 10', 789
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 10A', 790
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 10C', 791
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 10 Power', 792
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi K40', 793
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi K40 Pro', 794
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 11', 795
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 11 Pro', 796
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 11 Pro+', 797
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 11S', 798
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 11E', 799
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 11T', 800
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi A1', 801
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi A1+', 802
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 10 (2022)', 803
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi K50', 804
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi K50 Pro', 805
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 12', 806
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 12 Pro', 807
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 12 Pro+', 808
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 12S', 809
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 12 Turbo', 810
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi A2', 811
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi A2+', 812
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 12', 813
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 12C', 814
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 12 5G', 815
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi K60', 816
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi K60 Pro', 817
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 13', 818
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 13 Pro', 819
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 13 Pro+', 820
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi A3', 821
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi A3x', 822
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 13', 823
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 13C', 824
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 14C', 825
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi K70', 826
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi K70 Pro', 827
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 14', 828
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 14 Pro', 829
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi Note 14 Pro+', 830
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi A5', 831
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi 15C', 832
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi K80', 833
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Redmi K80 Pro', 834
from public.brands b, public.device_types dt
where b.name = 'Redmi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S26', 835
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S26+', 836
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S26 Ultra', 837
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A37 5G', 838
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A57 5G', 839
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S22', 840
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S22+', 841
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S22 Ultra', 842
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S21 FE 5G', 843
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Z Fold 4', 844
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Z Flip 4', 845
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A13', 846
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A23', 847
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A33 5G', 848
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A53 5G', 849
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A73 5G', 850
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A04', 851
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A04s', 852
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M13', 853
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M23 5G', 854
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M33 5G', 855
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M53 5G', 856
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy F13', 857
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy F23 5G', 858
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S21 5G', 859
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S21+ 5G', 860
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S21 Ultra 5G', 861
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Z Fold 3 5G', 862
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Z Flip 3 5G', 863
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A02', 864
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A02s', 865
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A12', 866
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A22', 867
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A22 5G', 868
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A32', 869
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A32 5G', 870
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A52', 871
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A52 5G', 872
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A52s 5G', 873
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A72', 874
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M12', 875
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M22', 876
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M32', 877
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M52 5G', 878
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy F12', 879
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy F22', 880
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy F42 5G', 881
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy F62', 882
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S20', 883
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S20+', 884
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S20 Ultra', 885
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S20 FE', 886
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Note 20', 887
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Note 20 Ultra', 888
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Note 10 Lite', 889
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S10 Lite', 890
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Z Flip', 891
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Z Flip 5G', 892
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Z Fold 2 5G', 893
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A01', 894
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A11', 895
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A21', 896
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A21s', 897
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A31', 898
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A41', 899
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A51', 900
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A51 5G', 901
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A71', 902
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A71 5G', 903
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M01', 904
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M11', 905
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M21', 906
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M31', 907
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M31s', 908
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M51', 909
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy F41', 910
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S10', 911
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S10+', 912
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S10e', 913
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S10 5G', 914
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Note 10', 915
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Note 10+', 916
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Fold', 917
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A10', 918
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A10s', 919
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A20', 920
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A20s', 921
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A30', 922
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A30s', 923
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A40', 924
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A50', 925
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A50s', 926
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A60', 927
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A70', 928
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A70s', 929
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A80', 930
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A90 5G', 931
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M10', 932
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M20', 933
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M30', 934
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M30s', 935
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M40', 936
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S9', 937
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S9+', 938
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Note 9', 939
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A6', 940
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A6+', 941
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A7 (2018)', 942
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A8 (2018)', 943
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A8+ (2018)', 944
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A8s', 945
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A9 (2018)', 946
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy J4', 947
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy J6', 948
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy J8', 949
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S8', 950
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S8+', 951
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Note 8', 952
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Note FE', 953
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A3 (2017)', 954
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A5 (2017)', 955
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A7 (2017)', 956
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy J3 (2017)', 957
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy J5 (2017)', 958
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy J7 (2017)', 959
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy J7 Pro', 960
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy J7 Prime', 961
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Camon 15', 962
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Camon 15 Pro', 963
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Camon 16', 964
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Camon 16 Pro', 965
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Camon 16 Premier', 966
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Spark 5', 967
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Spark 5 Pro', 968
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Spark 6', 969
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Spark 6 Go', 970
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Pop 4', 971
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Pova', 972
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Phantom 9', 973
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Camon 17', 974
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Camon 17 Pro', 975
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Spark 7', 976
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Spark 7 Pro', 977
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Spark 8', 978
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Spark 8 Pro', 979
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Spark 8C', 980
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Pop 5', 981
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Pova 2', 982
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Camon 18', 983
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Camon 18P', 984
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Camon 18 Premier', 985
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Camon 19', 986
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Camon 19 Pro', 987
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Spark 9', 988
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Spark 9 Pro', 989
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Pop 6', 990
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Pova 3', 991
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Pova 4', 992
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Pova 4 Pro', 993
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Phantom X', 994
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Camon 20', 995
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Camon 20 Pro', 996
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Camon 20 Premier', 997
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Spark 10', 998
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Spark 10 Pro', 999
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Spark 10C', 1000
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Pop 7', 1001
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Pova 5', 1002
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Pova 5 Pro', 1003
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Phantom X2', 1004
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Phantom X2 Pro', 1005
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Phantom V Fold', 1006
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Phantom V Flip', 1007
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Camon 30', 1008
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Camon 30 Pro', 1009
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Camon 30 Premier', 1010
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Spark 20', 1011
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Spark 20 Pro', 1012
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Spark 20 Pro+', 1013
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Spark 20C', 1014
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Spark Go 2024', 1015
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Pop 8', 1016
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Pova 6', 1017
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Pova 6 Pro', 1018
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Phantom V Fold2', 1019
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Phantom V Flip2', 1020
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Camon 40', 1021
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Camon 40 Pro', 1022
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Camon 40 Premier', 1023
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Spark 30', 1024
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Spark 30 Pro', 1025
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Spark 30C', 1026
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Spark Go 2025', 1027
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Pova 7', 1028
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Tecno Pova 7 Pro', 1029
from public.brands b, public.device_types dt
where b.name = 'Tecno' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V5', 1030
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V5s', 1031
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V5 Plus', 1032
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V7', 1033
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V7+', 1034
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y53', 1035
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y55', 1036
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y65', 1037
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y66', 1038
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y69', 1039
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V9', 1040
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V11', 1041
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V11 Pro', 1042
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V11i', 1043
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo NEX', 1044
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo NEX S', 1045
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X21', 1046
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y71', 1047
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y81', 1048
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y83', 1049
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y91', 1050
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y93', 1051
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y95', 1052
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V15', 1053
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V15 Pro', 1054
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V17', 1055
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V17 Pro', 1056
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo NEX 3', 1057
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X27', 1058
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X30', 1059
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X30 Pro', 1060
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo S1', 1061
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo S1 Pro', 1062
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y11', 1063
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y12', 1064
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y15', 1065
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y17', 1066
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y19', 1067
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo U10', 1068
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo U20', 1069
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V19', 1070
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V20', 1071
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V20 Pro', 1072
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V20 SE', 1073
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X50', 1074
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X50 Pro', 1075
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X51', 1076
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y50', 1077
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y30', 1078
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y20', 1079
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y20s', 1080
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y12s', 1081
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y51', 1082
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo S6', 1083
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo S7', 1084
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V21', 1085
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V21e', 1086
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X60', 1087
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X60 Pro', 1088
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X60 Pro+', 1089
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X70', 1090
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X70 Pro', 1091
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X70 Pro+', 1092
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y31', 1093
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y53s', 1094
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y21', 1095
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y21s', 1096
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y33s', 1097
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y15s', 1098
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y01', 1099
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo S9', 1100
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo S10', 1101
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo S12', 1102
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V23', 1103
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V23 Pro', 1104
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V23e', 1105
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V25', 1106
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V25 Pro', 1107
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V25e', 1108
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X80', 1109
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X80 Pro', 1110
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X Fold', 1111
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X Note', 1112
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y22', 1113
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y22s', 1114
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y35', 1115
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y16', 1116
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y02', 1117
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y02s', 1118
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo T1', 1119
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V27', 1120
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V27 Pro', 1121
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V27e', 1122
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V29', 1123
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V29 Pro', 1124
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V29e', 1125
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X90', 1126
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X90 Pro', 1127
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X90 Pro+', 1128
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X Fold2', 1129
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X Flip', 1130
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y100', 1131
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y27', 1132
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y36', 1133
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y17s', 1134
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y56', 1135
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y78', 1136
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo T2', 1137
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V30', 1138
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V30 Pro', 1139
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V30e', 1140
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X100', 1141
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X100 Pro', 1142
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X100 Ultra', 1143
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X Fold3', 1144
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X Fold3 Pro', 1145
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y200', 1146
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y28', 1147
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y18', 1148
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y03', 1149
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y38', 1150
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo T3', 1151
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V40', 1152
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V40 Pro', 1153
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V40e', 1154
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V40 SE', 1155
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V50', 1156
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo V50e', 1157
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X200', 1158
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo X200 Pro', 1159
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y29', 1160
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y19s', 1161
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo Y300', 1162
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'vivo S19', 1163
from public.brands b, public.device_types dt
where b.name = 'vivo' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 6', 1164
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 6X', 1165
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi Mix 2', 1166
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi Mix 2S', 1167
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi Note 3', 1168
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi Max 2', 1169
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi A1', 1170
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 8', 1171
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 8 Lite', 1172
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 8 Pro', 1173
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 8 SE', 1174
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi Mix 3', 1175
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi Max 3', 1176
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi A2', 1177
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi A2 Lite', 1178
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 9', 1179
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 9 SE', 1180
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 9T', 1181
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 9T Pro', 1182
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 9 Lite', 1183
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi A3', 1184
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi Note 10', 1185
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi Note 10 Pro', 1186
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi CC9', 1187
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 10', 1188
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 10 Pro', 1189
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 10 Lite', 1190
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 10T', 1191
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 10T Pro', 1192
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 10T Lite', 1193
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi Note 10 Lite', 1194
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 11', 1195
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 11 Pro', 1196
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 11 Ultra', 1197
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 11 Lite', 1198
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 11 Lite 5G', 1199
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 11i', 1200
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 11X', 1201
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi 11X Pro', 1202
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 11T', 1203
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 11T Pro', 1204
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 11 Lite 5G NE', 1205
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mi Mix 4', 1206
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 12', 1207
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 12 Pro', 1208
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 12X', 1209
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 12 Lite', 1210
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 12T', 1211
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 12T Pro', 1212
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 12S Ultra', 1213
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mix Fold 2', 1214
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 13', 1215
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 13 Pro', 1216
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 13 Lite', 1217
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 13T', 1218
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 13T Pro', 1219
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 13 Ultra', 1220
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mix Fold 3', 1221
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 14', 1222
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 14 Pro', 1223
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 14 Ultra', 1224
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 14T', 1225
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 14T Pro', 1226
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 14 Civi', 1227
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mix Fold 4', 1228
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi Mix Flip', 1229
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 15', 1230
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 15 Pro', 1231
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 15 Ultra', 1232
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 15T', 1233
from public.brands b, public.device_types dt
where b.name = 'Xiaomi' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Xiaomi 15T Pro', 1234
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
