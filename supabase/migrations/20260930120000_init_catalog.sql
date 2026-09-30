-- =====================================================================
-- SyanaFast — سكيمة الكتالوج (الأجهزة وقطع الغيار المرتبطة بها)
-- Migration: 20260930120000_init_catalog
--
-- طبقة الكتالوج فقط (بدون أسعار/مخزون/SKU — تُضاف لاحقاً).
-- كل القوائم مرنة وقابلة للإضافة: ماركات، أنواع أجهزة، موديلات،
-- ألوان، فئات قطع غيار، جودات، توافق القطع مع الموديلات.
-- =====================================================================

-- ---------------------------------------------------------------------
-- الماركات
-- ---------------------------------------------------------------------
create table if not exists public.brands (
    id          bigint generated always as identity primary key,
    name        text not null unique,          -- Apple, Samsung ...
    name_ar     text,
    created_at  timestamptz not null default now()
);

-- ---------------------------------------------------------------------
-- أنواع الأجهزة (هاتف / تابلت / ساعة ...)
-- ---------------------------------------------------------------------
create table if not exists public.device_types (
    id          bigint generated always as identity primary key,
    name_ar     text not null,
    name_en     text not null unique,
    created_at  timestamptz not null default now()
);

-- ---------------------------------------------------------------------
-- الموديلات (تابعة لماركة + نوع جهاز)
-- ---------------------------------------------------------------------
create table if not exists public.models (
    id              bigint generated always as identity primary key,
    brand_id        bigint not null references public.brands(id) on delete cascade,
    device_type_id  bigint not null references public.device_types(id) on delete restrict,
    name            text not null,             -- iPhone 13, iPad Air ...
    sort_order      integer,
    created_at      timestamptz not null default now(),
    unique (brand_id, name)
);
create index if not exists idx_models_brand       on public.models(brand_id);
create index if not exists idx_models_device_type on public.models(device_type_id);

-- ---------------------------------------------------------------------
-- الألوان (ثنائية اللغة: عمودان منفصلان)
-- ---------------------------------------------------------------------
create table if not exists public.colors (
    id        bigint generated always as identity primary key,
    name_en   text,
    name_ar   text,
    unique (name_en, name_ar)
);

-- ألوان كل موديل (علاقة متعدد لمتعدد)
create table if not exists public.model_colors (
    model_id  bigint not null references public.models(id)  on delete cascade,
    color_id  bigint not null references public.colors(id)  on delete cascade,
    primary key (model_id, color_id)
);

-- ---------------------------------------------------------------------
-- فئات قطع الغيار (قائمة مرنة — تُضاف لها بنود لاحقاً)
--   is_color_dependent : هل القطعة مرتبطة باللون (ظهر/باغة)؟
--   has_quality        : هل للقطعة جودة؟
--   has_percentage     : هل تُقاس بنسبة مئوية (خلع الشاشة)؟
--   has_part_brand     : هل لها براند قطعة (GX/JK/براند بطارية)؟
-- ---------------------------------------------------------------------
create table if not exists public.part_categories (
    id                  bigint generated always as identity primary key,
    name_ar             text not null unique,
    name_en             text,
    is_color_dependent  boolean not null default false,
    has_quality         boolean not null default true,
    has_percentage      boolean not null default false,
    has_part_brand      boolean not null default false,
    sort_order          integer,
    notes               text
);

-- ---------------------------------------------------------------------
-- الجودات (قائمة رئيسية مرنة)
-- ---------------------------------------------------------------------
create table if not exists public.qualities (
    id        bigint generated always as identity primary key,
    name_ar   text not null unique,
    name_en   text
);

-- أي جودة تصلح لأي فئة (تُدار ديناميكياً)
create table if not exists public.part_category_qualities (
    part_category_id  bigint not null references public.part_categories(id) on delete cascade,
    quality_id        bigint not null references public.qualities(id)       on delete cascade,
    primary key (part_category_id, quality_id)
);

-- ---------------------------------------------------------------------
-- براندات القطع (GX / JK / براندات البطارية ...) — اختيارية ومحدّدة بفئة
-- ---------------------------------------------------------------------
create table if not exists public.part_brands (
    id                bigint generated always as identity primary key,
    name              text not null,
    part_category_id  bigint references public.part_categories(id) on delete set null,
    notes             text,
    unique (name, part_category_id)
);

-- ---------------------------------------------------------------------
-- توافق فئة القطعة مع موديلات محددة
--   (مثال: الباغة 6→8Plus، البورده الكاملة 6→8Plus+XR ...)
-- ---------------------------------------------------------------------
create table if not exists public.part_compatibility (
    part_category_id  bigint not null references public.part_categories(id) on delete cascade,
    model_id          bigint not null references public.models(id)          on delete cascade,
    primary key (part_category_id, model_id)
);
create index if not exists idx_part_compat_model on public.part_compatibility(model_id);

-- ---------------------------------------------------------------------
-- الألوان المسموحة لفئة قطعة مرتبطة باللون
--   (تُستخدم للباغة = أبيض/أسود فقط. إن كانت فارغة لفئة مرتبطة باللون
--    مثل الظهر، فالمرجع هو ألوان الموديل نفسه في model_colors.)
-- ---------------------------------------------------------------------
create table if not exists public.part_category_allowed_colors (
    part_category_id  bigint not null references public.part_categories(id) on delete cascade,
    color_id          bigint not null references public.colors(id)          on delete cascade,
    primary key (part_category_id, color_id)
);

-- =====================================================================
-- ملاحظة أمان: RLS غير مفعّل حالياً (كتالوج داخلي في مرحلة مبكرة).
-- يُنصح بتفعيله وإضافة سياسات مناسبة قبل الإتاحة للعميل/الواجهة العامة.
-- =====================================================================
