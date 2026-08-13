.class public final Lcom/pspdfkit/internal/i10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/pspdfkit/annotations/Annotation;)F
    .locals 6

    .line 15
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getBorderWidth()F

    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getBorderEffect()Lcom/pspdfkit/annotations/BorderEffect;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/annotations/BorderEffect;->CLOUDY:Lcom/pspdfkit/annotations/BorderEffect;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getBorderEffectIntensity()F

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v4

    :goto_0
    cmpl-float v2, p0, v4

    const/high16 v3, 0x40000000    # 2.0f

    if-lez v2, :cond_1

    const/high16 v0, 0x40880000    # 4.25f

    mul-float/2addr p0, v0

    add-float/2addr p0, v1

    mul-float/2addr p0, v3

    return p0

    .line 18
    :cond_1
    sget-object p0, Lcom/pspdfkit/internal/i10$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    return v1

    .line 25
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float p0, v4

    mul-float/2addr p0, v1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    .line 26
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    float-to-double v0, v1

    mul-double/2addr v2, v0

    double-to-float p0, v2

    return p0
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/pspdfkit/annotations/LineEndType;F)Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 2
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    sub-double/2addr v3, v0

    double-to-float v0, v3

    .line 3
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 4
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3fe00000    # 1.75f

    mul-float/2addr p0, p3

    const/high16 p1, 0x41400000    # 12.0f

    add-float/2addr p0, p1

    .line 8
    :goto_0
    invoke-static {p2, p3, p0}, Lcom/pspdfkit/internal/yn;->a(Lcom/pspdfkit/annotations/LineEndType;FF)Landroid/graphics/Path;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p0, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    float-to-double p2, p3

    mul-double/2addr v1, p2

    div-double/2addr v1, p0

    double-to-float p0, v1

    neg-float p0, p0

    .line 14
    invoke-virtual {v0, p0, p0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_1
    return-object v0
.end method
