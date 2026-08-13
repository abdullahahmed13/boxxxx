.class public final Lcom/pspdfkit/internal/t20;
.super Lcom/pspdfkit/internal/l8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/l8<",
        "Lcom/pspdfkit/internal/a30;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/a30;

    invoke-direct {v0, p1}, Lcom/pspdfkit/internal/a30;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/l8;-><init>(Lcom/pspdfkit/internal/m8;)V

    return-void
.end method

.method public constructor <init>(IIFFLcom/pspdfkit/ui/inspector/views/BorderStylePreset;I)V
    .locals 7

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/a30;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/a30;-><init>(IIFFLcom/pspdfkit/ui/inspector/views/BorderStylePreset;I)V

    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/l8;-><init>(Lcom/pspdfkit/internal/m8;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/a30;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/l8;-><init>(Lcom/pspdfkit/internal/m8;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;F)Landroid/graphics/RectF;
    .locals 2

    .line 41
    iget-object p0, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast p0, Lcom/pspdfkit/internal/a30;

    .line 42
    iget-object p0, p0, Lcom/pspdfkit/internal/a30;->t:Landroid/graphics/RectF;

    .line 43
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 47
    iget p0, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr p0, p2

    iput p0, v0, Landroid/graphics/RectF;->left:F

    .line 48
    iget p0, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr p0, p2

    iput p0, v0, Landroid/graphics/RectF;->right:F

    .line 49
    iget p0, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr p0, p2

    iput p0, v0, Landroid/graphics/RectF;->top:F

    .line 50
    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p0, p2

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 51
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 52
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 53
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(ILandroid/graphics/Matrix;F)Lcom/pspdfkit/annotations/Annotation;
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/pspdfkit/internal/t20;->a(Landroid/graphics/Matrix;F)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast v2, Lcom/pspdfkit/internal/a30;

    .line 5
    iget v2, v2, Lcom/pspdfkit/internal/a30;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 6
    new-instance v2, Lcom/pspdfkit/annotations/SquareAnnotation;

    invoke-direct {v2, p1, v0}, Lcom/pspdfkit/annotations/SquareAnnotation;-><init>(ILandroid/graphics/RectF;)V

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_5

    .line 8
    new-instance v2, Lcom/pspdfkit/annotations/CircleAnnotation;

    invoke-direct {v2, p1, v0}, Lcom/pspdfkit/annotations/CircleAnnotation;-><init>(ILandroid/graphics/RectF;)V

    .line 13
    :goto_0
    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/t20;->a(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/n7;->c()I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 15
    :goto_1
    invoke-virtual {p0, v2, p2, p3, v4}, Lcom/pspdfkit/internal/t20;->a(Lcom/pspdfkit/annotations/Annotation;Landroid/graphics/Matrix;FZ)Z

    return-object v2

    .line 16
    :cond_3
    throw v1

    :cond_4
    return-object v2

    :cond_5
    return-object v1
.end method

.method public final a(Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 3

    .line 17
    invoke-super {p0, p1}, Lcom/pspdfkit/internal/l8;->a(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result p0

    .line 18
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getBorderEffect()Lcom/pspdfkit/annotations/BorderEffect;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/BorderEffect;->CLOUDY:Lcom/pspdfkit/annotations/BorderEffect;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getBorderEffectIntensity()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getBorderEffectIntensity()F

    move-result v0

    const/high16 v1, 0x40880000    # 4.25f

    mul-float/2addr v0, v1

    .line 20
    new-instance v1, Lcom/pspdfkit/utils/EdgeInsets;

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/pspdfkit/utils/EdgeInsets;-><init>(FFFF)V

    .line 21
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v2

    invoke-interface {v2}, Lcom/pspdfkit/internal/bm;->getEdgeInsets()Lcom/pspdfkit/utils/EdgeInsets;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/pspdfkit/utils/EdgeInsets;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p0

    new-instance p1, Lcom/pspdfkit/utils/EdgeInsets;

    invoke-direct {p1, v0, v0, v0, v0}, Lcom/pspdfkit/utils/EdgeInsets;-><init>(FFFF)V

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/bm;->setEdgeInsets(Lcom/pspdfkit/utils/EdgeInsets;)V

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final a(Lcom/pspdfkit/annotations/Annotation;Landroid/graphics/Matrix;FZ)Z
    .locals 6

    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, p3

    .line 25
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 27
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v1

    .line 28
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 29
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 30
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 31
    iget-object v0, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast v0, Lcom/pspdfkit/internal/a30;

    .line 32
    iget-object v0, v0, Lcom/pspdfkit/internal/a30;->t:Landroid/graphics/RectF;

    .line 33
    invoke-static {v2, v0}, Lcom/pspdfkit/internal/lx;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast v0, Lcom/pspdfkit/internal/a30;

    .line 35
    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 36
    iget-object v5, v0, Lcom/pspdfkit/internal/a30;->t:Landroid/graphics/RectF;

    invoke-virtual {v5, v1, v3, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    iget-object v1, v0, Lcom/pspdfkit/internal/a30;->t:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->sort()V

    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lcom/pspdfkit/internal/a30;->B:Z

    if-eqz p4, :cond_1

    .line 39
    iget-object v0, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/n7;->a(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 40
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/pspdfkit/internal/l8;->a(Lcom/pspdfkit/annotations/Annotation;Landroid/graphics/Matrix;FZ)Z

    move-result p0

    or-int/2addr p0, v1

    return p0
.end method

.method public final b(Lcom/pspdfkit/annotations/Annotation;Landroid/graphics/Matrix;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast v0, Lcom/pspdfkit/internal/a30;

    .line 2
    iget v0, v0, Lcom/pspdfkit/internal/a30;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    instance-of v2, p1, Lcom/pspdfkit/annotations/SquareAnnotation;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You need to pass a SquareAnnotation to this shape."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 5
    instance-of v0, p1, Lcom/pspdfkit/annotations/CircleAnnotation;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You need to pass a CircleAnnotation to this shape."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {p0, p2, p3}, Lcom/pspdfkit/internal/t20;->a(Landroid/graphics/Matrix;F)Landroid/graphics/RectF;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/pspdfkit/internal/lx;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 16
    invoke-virtual {p1, p2}, Lcom/pspdfkit/annotations/Annotation;->setBoundingBox(Landroid/graphics/RectF;)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 21
    :goto_2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/t20;->a(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result p0

    or-int/2addr p0, v1

    return p0
.end method
