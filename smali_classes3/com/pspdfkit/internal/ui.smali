.class public final Lcom/pspdfkit/internal/ui;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/graphics/PointF;Landroid/graphics/PointF;F)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 2
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 3
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 4
    iget v7, v3, Landroid/graphics/PointF;->x:F

    .line 5
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 6
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 7
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 8
    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float v8, p2, p5

    sub-float v9, v4, v5

    sub-float v10, v2, v3

    mul-float v11, v9, v10

    sub-float v12, v0, v1

    sub-float v13, v6, v7

    mul-float v14, v12, v13

    sub-float/2addr v11, v14

    .line 14
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const v15, 0x3727c5ac    # 1.0E-5f

    cmpg-float v14, v14, v15

    const/4 v15, 0x0

    if-gez v14, :cond_0

    return v15

    :cond_0
    mul-float v14, v4, v1

    mul-float v16, v0, v5

    sub-float v14, v14, v16

    mul-float v16, v6, v3

    mul-float v17, v2, v7

    sub-float v16, v16, v17

    mul-float/2addr v13, v14

    mul-float v9, v9, v16

    sub-float/2addr v13, v9

    div-float/2addr v13, v11

    mul-float/2addr v14, v10

    mul-float v12, v12, v16

    sub-float/2addr v14, v12

    div-float/2addr v14, v11

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v9

    sub-float/2addr v9, v8

    cmpg-float v9, v13, v9

    if-ltz v9, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v4, v8

    cmpl-float v4, v13, v4

    if-gtz v4, :cond_3

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float/2addr v4, v8

    cmpg-float v4, v13, v4

    if-ltz v4, :cond_3

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v4, v8

    cmpl-float v4, v13, v4

    if-lez v4, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float/2addr v4, v8

    cmpg-float v4, v14, v4

    if-ltz v4, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v0, v8

    cmpl-float v0, v14, v0

    if-gtz v0, :cond_3

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v0, v8

    cmpg-float v0, v14, v0

    if-ltz v0, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v0, v8

    cmpl-float v0, v14, v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v15
.end method

.method public static a(Landroid/graphics/RectF;FLandroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 12

    const/high16 v0, 0x3f800000    # 1.0f

    add-float v1, p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v5, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v5

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget v5, p3, Landroid/graphics/PointF;->x:F

    cmpg-float v2, v2, v5

    if-nez v2, :cond_2

    iget v2, p2, Landroid/graphics/PointF;->y:F

    iget v5, p3, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v2, v5

    if-nez v2, :cond_2

    :goto_0
    return v4

    .line 37
    :cond_2
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    new-instance v5, Landroid/graphics/PointF;

    iget v6, p2, Landroid/graphics/PointF;->x:F

    iget v7, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget v7, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v7

    invoke-direct {v5, v6, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 39
    new-instance p2, Landroid/graphics/PointF;

    iget v6, p3, Landroid/graphics/PointF;->x:F

    iget v7, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, v2

    invoke-direct {p2, v6, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    add-float/2addr p3, p1

    div-float/2addr p3, v2

    .line 44
    iget v6, p0, Landroid/graphics/RectF;->top:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, p0

    add-float/2addr v6, p1

    div-float/2addr v6, v2

    .line 45
    iget p0, p2, Landroid/graphics/PointF;->x:F

    iget p1, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, p1

    float-to-double p0, p0

    const/4 v7, 0x2

    int-to-double v7, v7

    invoke-static {p0, p1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    div-float/2addr p0, p3

    div-float/2addr p0, p3

    .line 46
    iget p1, p2, Landroid/graphics/PointF;->y:F

    iget v9, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v9

    float-to-double v9, p1

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float p1, v9

    div-float/2addr p1, v6

    div-float/2addr p1, v6

    add-float/2addr p1, p0

    .line 48
    iget p0, v5, Landroid/graphics/PointF;->x:F

    mul-float v9, p0, v2

    iget v10, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, p0

    mul-float/2addr v10, v9

    div-float/2addr v10, p3

    div-float/2addr v10, p3

    .line 49
    iget v9, v5, Landroid/graphics/PointF;->y:F

    mul-float v11, v9, v2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v9

    mul-float/2addr p2, v11

    div-float/2addr p2, v6

    div-float/2addr p2, v6

    add-float/2addr p2, v10

    float-to-double v9, p0

    .line 51
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float p0, v9

    div-float/2addr p0, p3

    div-float/2addr p0, p3

    .line 52
    iget p3, v5, Landroid/graphics/PointF;->y:F

    float-to-double v9, p3

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float p3, v7

    div-float/2addr p3, v6

    div-float/2addr p3, v6

    add-float/2addr p3, p0

    sub-float/2addr p3, v0

    mul-float p0, p2, p2

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v5, p1

    mul-float/2addr v5, p3

    sub-float/2addr p0, v5

    cmpg-float p3, p0, v3

    const/4 v5, 0x1

    if-nez p3, :cond_4

    neg-float p0, p2

    div-float/2addr p0, v2

    div-float/2addr p0, p1

    neg-float p1, v1

    cmpg-float p1, p1, p0

    if-gtz p1, :cond_3

    add-float/2addr v1, v0

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_3

    return v5

    :cond_3
    return v4

    :cond_4
    cmpl-float p3, p0, v3

    if-lez p3, :cond_7

    neg-float p2, p2

    float-to-double v6, p0

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float p0, v8

    add-float/2addr p0, p2

    div-float/2addr p0, v2

    div-float/2addr p0, p1

    .line 65
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float p3, v6

    sub-float/2addr p2, p3

    div-float/2addr p2, v2

    div-float/2addr p2, p1

    neg-float p1, v1

    cmpg-float p3, p1, p0

    if-gtz p3, :cond_5

    add-float p3, v1, v0

    cmpg-float p0, p0, p3

    if-lez p0, :cond_6

    :cond_5
    cmpg-float p0, p1, p2

    if-gtz p0, :cond_7

    add-float/2addr v1, v0

    cmpg-float p0, p2, v1

    if-gtz p0, :cond_7

    :cond_6
    return v5

    :cond_7
    return v4
.end method
