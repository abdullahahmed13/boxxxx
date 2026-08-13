.class public final Lcom/pspdfkit/internal/e30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Path;

.field public final f:I

.field public final g:Lcom/pspdfkit/preferences/PSPDFKitPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$dimen;->pspdf__measurement_snapping_cross_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/e30;->a:I

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/e30;->b:Landroid/graphics/Paint;

    .line 9
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/pspdfkit/internal/e30;->c:Landroid/graphics/Path;

    .line 12
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/pspdfkit/internal/e30;->d:Landroid/graphics/Matrix;

    .line 15
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/pspdfkit/internal/e30;->e:Landroid/graphics/Path;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/pspdfkit/R$dimen;->pspdf__measurement_snapping_threshold:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/internal/e30;->f:I

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 21
    sget-object v3, Lcom/pspdfkit/R$styleable;->pspdf__HelperLine:[I

    .line 22
    sget v4, Lcom/pspdfkit/R$attr;->pspdf__helperLineStyle:I

    .line 23
    sget v5, Lcom/pspdfkit/R$style;->PSPDFKit_HelperLine:I

    .line 24
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    .line 32
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__HelperLine_pspdf__helperLineColor:I

    .line 33
    sget v3, Lcom/pspdfkit/R$color;->pspdf__errorContainerLight:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 34
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    goto :goto_0

    .line 38
    :cond_1
    sget v1, Lcom/pspdfkit/R$color;->pspdf__errorContainerLight:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 39
    :goto_0
    invoke-static {p1}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->get(Landroid/content/Context;)Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lcom/pspdfkit/internal/e30;->g:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/pspdfkit/R$dimen;->pspdf__shape_drawing_helpers_width:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
