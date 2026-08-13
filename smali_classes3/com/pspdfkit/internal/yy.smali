.class public final Lcom/pspdfkit/internal/yy;
.super Lcom/pspdfkit/internal/vy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/document/PdfDocument;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/internal/vy;-><init>(Landroid/content/Context;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/document/PdfDocument;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/vy;->setRefreshBoundingBoxAfterRendering(Z)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vy;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->HIGHLIGHT:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vy;->getImageView()Lcom/pspdfkit/internal/vy$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/vy;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/vy$b;->setBlendPaintProperties(Lcom/pspdfkit/configuration/PdfConfiguration;)V

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vy;->getImageView()Lcom/pspdfkit/internal/vy$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/vy;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/configuration/PdfConfiguration;->isInvertColors()Z

    move-result p0

    if-eqz p0, :cond_1

    const/high16 p0, -0x1000000

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vy;->getImageView()Lcom/pspdfkit/internal/vy$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/pspdfkit/internal/vy$b;->c:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vy;->getImageView()Lcom/pspdfkit/internal/vy$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setAnnotation(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vy;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/pspdfkit/internal/vy;->setAnnotation(Lcom/pspdfkit/annotations/Annotation;)V

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/yy;->q()V

    return-void
.end method
