.class public final Lcom/pspdfkit/internal/i40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[I

.field public static final j:I

.field public static final k:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/R$styleable;->pspdf__StampPicker:[I

    sput-object v0, Lcom/pspdfkit/internal/i40;->i:[I

    .line 2
    sget v0, Lcom/pspdfkit/R$attr;->pspdf__stampPickerStyle:I

    sput v0, Lcom/pspdfkit/internal/i40;->j:I

    .line 3
    sget v0, Lcom/pspdfkit/R$style;->PSPDFKit_StampPicker:I

    sput v0, Lcom/pspdfkit/internal/i40;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/material/R$color;->design_default_color_primary:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/i40;->a:I

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/i40;->i:[I

    sget v2, Lcom/pspdfkit/internal/i40;->j:I

    sget v3, Lcom/pspdfkit/internal/i40;->k:I

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__StampPicker_pspdf__stamp_grid_backgroundColor:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/i40;->f:I

    .line 28
    sget v1, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    const v3, 0x1010031

    invoke-static {p1, v3, v1}, Lcom/pspdfkit/internal/f60;->a(Landroid/content/Context;II)I

    move-result v1

    .line 29
    iput v1, p0, Lcom/pspdfkit/internal/i40;->g:I

    .line 33
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__StampPicker_pspdf__textColor:I

    .line 34
    sget v3, Lcom/pspdfkit/R$color;->pspdf__outlineLight:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 35
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 36
    iput v1, p0, Lcom/pspdfkit/internal/i40;->b:I

    .line 44
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__StampPicker_pspdf__hintColor:I

    .line 45
    sget v3, Lcom/pspdfkit/R$color;->pspdf__outlineVariantLight:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 46
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 47
    iput v1, p0, Lcom/pspdfkit/internal/i40;->c:I

    .line 53
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__StampPicker_pspdf__acceptCustomStampIconColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/i40;->d:I

    .line 56
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__StampPicker_pspdf__acceptCustomStampIconBackgroundColor:I

    .line 57
    sget v3, Landroidx/appcompat/R$attr;->colorAccent:I

    invoke-static {p1, v3}, Lcom/pspdfkit/internal/f60;->a(Landroid/content/Context;I)I

    move-result v3

    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 59
    iput v2, p0, Lcom/pspdfkit/internal/i40;->e:I

    .line 68
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__StampPicker_pspdf__acceptCustomStampIcon:I

    sget v3, Lcom/pspdfkit/R$drawable;->pspdf__ic_done:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 69
    invoke-static {p1, v2}, Lcom/pspdfkit/internal/a80;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    .line 76
    sget v2, Lcom/pspdfkit/R$drawable;->pspdf__ic_done:I

    invoke-static {p1, v2, v1}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 79
    :goto_0
    iput-object p1, p0, Lcom/pspdfkit/internal/i40;->h:Landroid/graphics/drawable/Drawable;

    .line 86
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
