-- =====================================================================
-- SyanaFast — بيانات الكتالوج (مولّدة تلقائياً بواسطة scripts/generate_seed.py)
-- لا تحرّر هذا الملف يدوياً — عدّل ملفات data/ ثم أعد توليد الملف.
-- =====================================================================

begin;

-- الماركات
insert into public.brands (name) values ('Apple') on conflict (name) do nothing;
insert into public.brands (name) values ('Samsung') on conflict (name) do nothing;

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
select b.id, dt.id, 'Galaxy S26', 98
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S26+', 99
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S26 Ultra', 100
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A37 5G', 101
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A57 5G', 102
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S22', 103
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S22+', 104
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S22 Ultra', 105
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S21 FE 5G', 106
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Z Fold 4', 107
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Z Flip 4', 108
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A13', 109
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A23', 110
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A33 5G', 111
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A53 5G', 112
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A73 5G', 113
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A04', 114
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A04s', 115
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M13', 116
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M23 5G', 117
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M33 5G', 118
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M53 5G', 119
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy F13', 120
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy F23 5G', 121
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S21 5G', 122
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S21+ 5G', 123
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S21 Ultra 5G', 124
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Z Fold 3 5G', 125
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Z Flip 3 5G', 126
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A02', 127
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A02s', 128
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A12', 129
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A22', 130
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A22 5G', 131
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A32', 132
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A32 5G', 133
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A52', 134
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A52 5G', 135
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A52s 5G', 136
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A72', 137
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M12', 138
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M22', 139
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M32', 140
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M52 5G', 141
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy F12', 142
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy F22', 143
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy F42 5G', 144
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy F62', 145
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S20', 146
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S20+', 147
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S20 Ultra', 148
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S20 FE', 149
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Note 20', 150
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Note 20 Ultra', 151
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Note 10 Lite', 152
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S10 Lite', 153
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Z Flip', 154
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Z Flip 5G', 155
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Z Fold 2 5G', 156
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A01', 157
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A11', 158
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A21', 159
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A21s', 160
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A31', 161
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A41', 162
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A51', 163
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A51 5G', 164
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A71', 165
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A71 5G', 166
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M01', 167
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M11', 168
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M21', 169
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M31', 170
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M31s', 171
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M51', 172
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy F41', 173
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S10', 174
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S10+', 175
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S10e', 176
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S10 5G', 177
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Note 10', 178
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Note 10+', 179
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Fold', 180
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A10', 181
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A10s', 182
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A20', 183
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A20s', 184
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A30', 185
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A30s', 186
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A40', 187
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A50', 188
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A50s', 189
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A60', 190
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A70', 191
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A70s', 192
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A80', 193
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A90 5G', 194
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M10', 195
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M20', 196
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M30', 197
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M30s', 198
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy M40', 199
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S9', 200
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S9+', 201
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Note 9', 202
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A6', 203
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A6+', 204
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A7 (2018)', 205
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A8 (2018)', 206
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A8+ (2018)', 207
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A8s', 208
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A9 (2018)', 209
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy J4', 210
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy J6', 211
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy J8', 212
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S8', 213
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy S8+', 214
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Note 8', 215
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy Note FE', 216
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A3 (2017)', 217
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A5 (2017)', 218
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy A7 (2017)', 219
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy J3 (2017)', 220
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy J5 (2017)', 221
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy J7 (2017)', 222
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy J7 Pro', 223
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
on conflict (brand_id, name) do nothing;
insert into public.models (brand_id, device_type_id, name, sort_order)
select b.id, dt.id, 'Galaxy J7 Prime', 224
from public.brands b, public.device_types dt
where b.name = 'Samsung' and dt.name_en = 'smartphone'
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
