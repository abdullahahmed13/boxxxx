.class public final Lcom/pspdfkit/internal/ni;
.super Lcom/pspdfkit/internal/e00;
.source "SourceFile"


# instance fields
.field public final p:Lcom/pspdfkit/internal/j10;

.field public final q:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/internal/e00;-><init>(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;)V

    .line 8
    new-instance p2, Lcom/pspdfkit/internal/j10;

    .line 9
    sget-object p4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, p4, v0}, Lcom/pspdfkit/internal/j10;-><init>(Landroid/content/Context;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/internal/views/document/DocumentView;I)V

    .line 10
    iput-object p2, p0, Lcom/pspdfkit/internal/ni;->p:Lcom/pspdfkit/internal/j10;

    .line 13
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ni;->q:Landroid/graphics/RectF;

    .line 14
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/ni;->r:Landroid/graphics/Matrix;

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;F)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-super {p0, p1, p2}, Lcom/pspdfkit/internal/e00;->a(Landroid/graphics/Matrix;F)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/internal/ni;->p:Lcom/pspdfkit/internal/j10;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    .line 7
    iget-object v2, v1, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->pageRect:Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {v2}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v0, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->pageRect:Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {v0}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    iget-object v0, v1, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->pageRect:Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/utils/PageRect;->updatePageRect(Landroid/graphics/Matrix;)V

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/ni;->p:Lcom/pspdfkit/internal/j10;

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/internal/j10;->a:Landroid/graphics/Matrix;

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 12
    iput p2, p0, Lcom/pspdfkit/internal/j10;->m:F

    .line 13
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j10;->b()V

    return-void
.end method

.method public final a(Lcom/pspdfkit/annotations/FreeTextAnnotation;)V
    .locals 7

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-static {p1, v0}, Lcom/pspdfkit/internal/ji;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;Landroid/graphics/RectF;)Lcom/pspdfkit/utils/Size;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->getTextInsets()Lcom/pspdfkit/utils/EdgeInsets;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget v1, p1, Lcom/pspdfkit/utils/EdgeInsets;->left:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 18
    :goto_0
    iget v6, p1, Lcom/pspdfkit/utils/EdgeInsets;->top:F

    cmpg-float v6, v6, v2

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-nez v3, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e00;->getPdfToViewScale()F

    move-result v3

    mul-float/2addr v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-nez v4, :cond_3

    .line 20
    iget p1, p1, Lcom/pspdfkit/utils/EdgeInsets;->top:F

    invoke-virtual {p0}, Lcom/pspdfkit/internal/e00;->getPdfToViewScale()F

    move-result v1

    mul-float v2, v1, p1

    .line 22
    :cond_3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e00;->getEditTextRect()Landroid/graphics/RectF;

    move-result-object p1

    .line 25
    iget v1, v0, Lcom/pspdfkit/utils/Size;->width:F

    invoke-virtual {p0}, Lcom/pspdfkit/internal/e00;->getPdfToViewScale()F

    move-result v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    .line 26
    iget v0, v0, Lcom/pspdfkit/utils/Size;->height:F

    invoke-virtual {p0}, Lcom/pspdfkit/internal/e00;->getPdfToViewScale()F

    move-result p0

    mul-float/2addr p0, v0

    add-float/2addr p0, v2

    .line 27
    invoke-virtual {p1, v3, v2, v4, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/internal/e00;->b()V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/ni;->p:Lcom/pspdfkit/internal/j10;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/j10;->b()V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e00;->getAnnotation()Lcom/pspdfkit/annotations/FreeTextAnnotation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->getRotation()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/ni;->q:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/e00;->getEditTextRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/ni;->r:Landroid/graphics/Matrix;

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/e00;->getEditTextRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p0}, Lcom/pspdfkit/internal/e00;->getEditTextRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/internal/ni;->r:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/pspdfkit/internal/ni;->q:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/e00;->getEditTextRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e00;->getEditTextView()Lcom/pspdfkit/internal/li;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/pspdfkit/internal/ni;->q:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    .line 24
    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    .line 25
    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    .line 26
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    .line 27
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->layout(IIII)V

    .line 34
    iget-object v0, p0, Lcom/pspdfkit/internal/ni;->p:Lcom/pspdfkit/internal/j10;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ni;->p:Lcom/pspdfkit/internal/j10;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 11
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e00;->getEditTextRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e00;->getEditTextRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e00;->getAnnotation()Lcom/pspdfkit/annotations/FreeTextAnnotation;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->getRotation()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_3

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_4

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e00;->getEditTextRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e00;->getEditTextRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    :cond_4
    :goto_2
    float-to-double v3, v0

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-int v0, v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    float-to-double v3, v1

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-int v1, v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 21
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e00;->getEditTextView()Lcom/pspdfkit/internal/li;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/internal/e00;->n()V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/ni;->p:Lcom/pspdfkit/internal/j10;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/j10;->n()V

    return-void
.end method

.method public final recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/e00;->b:Lcom/pspdfkit/internal/li;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/li;->recycle()V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/ni;->p:Lcom/pspdfkit/internal/j10;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/j10;->recycle()V

    return-void
.end method

.method public bridge synthetic setAnnotation(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ni;->setAnnotation(Lcom/pspdfkit/annotations/FreeTextAnnotation;)V

    return-void
.end method

.method public setAnnotation(Lcom/pspdfkit/annotations/FreeTextAnnotation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-super {p0, p1}, Lcom/pspdfkit/internal/e00;->setAnnotation(Lcom/pspdfkit/annotations/FreeTextAnnotation;)V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/ni;->p:Lcom/pspdfkit/internal/j10;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/j10;->setAnnotation(Lcom/pspdfkit/annotations/Annotation;)V

    return-void
.end method
