.class public final Lcom/pspdfkit/internal/ex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector:[I

    sput-object v0, Lcom/pspdfkit/internal/ex;->a:[I

    .line 2
    sget v0, Lcom/pspdfkit/R$attr;->pspdf__propertyInspectorStyle:I

    sput v0, Lcom/pspdfkit/internal/ex;->b:I

    .line 3
    sget v0, Lcom/pspdfkit/R$style;->PSPDFKit_PropertyInspector:I

    sput v0, Lcom/pspdfkit/internal/ex;->c:I

    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/content/res/TypedArray;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/internal/ex;->a:[I

    sget v1, Lcom/pspdfkit/internal/ex;->b:I

    sget v2, Lcom/pspdfkit/internal/ex;->c:I

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/ui/PdfFragment;Landroid/graphics/Matrix;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getPageIndex()I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/PdfFragment;->getZoomScale(I)F

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getViewProjection()Lcom/pspdfkit/projection/ViewProjection;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lcom/pspdfkit/projection/ViewProjection;->getPageToViewTransformation(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    const/4 p0, 0x1

    int-to-float p0, p0

    div-float/2addr p0, v1

    .line 6
    invoke-virtual {p1, p0, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method
