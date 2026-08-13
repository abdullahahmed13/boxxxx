.class public final Lcom/pspdfkit/internal/a10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:F

.field public final d:F

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/content/res/ColorStateList;

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/R$styleable;->pspdf__SettingsDialog:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__SettingsDialog_pspdf__settings_preset_still_image_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/internal/a10;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__SettingsDialog_pspdf__settings_preset_still_image_vertical:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/internal/a10;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__SettingsDialog_pspdf__settings_preset_selected_border_width:I

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/a10;->c:F

    .line 8
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__SettingsDialog_pspdf__settings_preset_unselected_border_width:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/a10;->d:F

    .line 16
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__SettingsDialog_pspdf__settings_preset_animation_url_vertical:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 19
    const-string v1, "https://appassets.androidplatform.net/assets/nutrient/settings-animations/vertical-single-scroll-light.html"

    .line 20
    :cond_0
    iput-object v1, p0, Lcom/pspdfkit/internal/a10;->e:Ljava/lang/String;

    .line 25
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__SettingsDialog_pspdf__settings_preset_animation_url_horizontal:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 28
    const-string v0, "https://appassets.androidplatform.net/assets/nutrient/settings-animations/horizontal-single-scroll-light.html"

    .line 29
    :cond_1
    iput-object v0, p0, Lcom/pspdfkit/internal/a10;->f:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/pspdfkit/R$styleable;->pspdf__SettingsModePickerItem:[I

    .line 39
    sget v2, Lcom/pspdfkit/R$attr;->pspdf__settingsModePickerItemStyle:I

    .line 40
    sget v3, Lcom/pspdfkit/R$style;->PSPDFKit_SettingsModePickerItem:I

    const/4 v4, 0x0

    .line 41
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__SettingsModePickerItem_pspdf__itemTint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-nez v1, :cond_2

    .line 50
    sget v1, Lcom/pspdfkit/R$color;->pspdf__settings_mode_picker_item:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 51
    :cond_2
    iput-object v1, p0, Lcom/pspdfkit/internal/a10;->g:Landroid/content/res/ColorStateList;

    .line 53
    sget p1, Lcom/pspdfkit/R$styleable;->pspdf__SettingsModePickerItem_pspdf__ignoreTint:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/pspdfkit/internal/a10;->h:Z

    return-void
.end method
