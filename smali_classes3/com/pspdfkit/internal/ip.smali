.class public final Lcom/pspdfkit/internal/ip;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFFF)F
    .locals 0

    sub-float/2addr p0, p2

    mul-float/2addr p0, p0

    sub-float/2addr p1, p3

    mul-float/2addr p1, p1

    add-float/2addr p1, p0

    return p1
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/RectF;)F
    .locals 4

    .line 28
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 29
    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 31
    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    .line 33
    :cond_0
    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v2, v3

    if-gtz v3, :cond_2

    iget v3, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 34
    :cond_2
    :goto_0
    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v2, p0, v2

    if-lez v2, :cond_3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    return v0

    :cond_3
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    float-to-double p0, v1

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static varargs a([F)F
    .locals 5

    .line 43
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    cmpl-float v4, v3, v1

    if-lez v4, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static varargs a([I)I
    .locals 4

    .line 44
    array-length v0, p0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-le v3, v1, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a(FFFFFFFF)Landroid/graphics/PointF;
    .locals 7

    .line 39
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sub-float v1, p0, p2

    sub-float v2, p5, p7

    mul-float v3, v1, v2

    sub-float v4, p1, p3

    sub-float v5, p4, p6

    mul-float v6, v4, v5

    sub-float/2addr v3, v6

    mul-float/2addr p0, p3

    mul-float/2addr p1, p2

    sub-float/2addr p0, p1

    mul-float/2addr v5, p0

    mul-float/2addr p4, p7

    mul-float/2addr p5, p6

    sub-float/2addr p4, p5

    mul-float/2addr v1, p4

    sub-float/2addr v5, v1

    div-float/2addr v5, v3

    .line 41
    iput v5, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr p0, v2

    mul-float/2addr v4, p4

    sub-float/2addr p0, v4

    div-float/2addr p0, v3

    .line 42
    iput p0, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public static a(Ljava/util/List;)Landroid/graphics/RectF;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 v1, 0x1

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    .line 8
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v5, v3, v4

    if-gez v5, :cond_4

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v6, v5, v2

    if-gez v6, :cond_4

    .line 9
    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v8, v6, v7

    if-gez v8, :cond_3

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    iget v9, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v10, v8, v9

    if-gez v10, :cond_3

    cmpl-float v6, v6, v3

    if-lez v6, :cond_0

    .line 11
    iput v3, v0, Landroid/graphics/RectF;->left:F

    :cond_0
    cmpg-float v3, v9, v2

    if-gez v3, :cond_1

    .line 14
    iput v2, v0, Landroid/graphics/RectF;->top:F

    :cond_1
    cmpg-float v2, v7, v4

    if-gez v2, :cond_2

    .line 17
    iput v4, v0, Landroid/graphics/RectF;->right:F

    :cond_2
    cmpl-float v2, v8, v5

    if-lez v2, :cond_4

    .line 20
    iput v5, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 23
    :cond_3
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 24
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 25
    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 26
    iput v5, v0, Landroid/graphics/RectF;->bottom:F

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0

    .line 27
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "List of rects may not be empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/pspdfkit/utils/Size;F)Ljava/util/ArrayList;
    .locals 8

    float-to-double v0, p1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 48
    iget p1, p0, Lcom/pspdfkit/utils/Size;->width:F

    float-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    .line 49
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget p1, p0, Lcom/pspdfkit/utils/Size;->height:F

    float-to-double v6, p1

    div-double/2addr v6, v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 52
    iget p1, p0, Lcom/pspdfkit/utils/Size;->height:F

    float-to-double v6, p1

    div-double/2addr v6, v4

    iget p0, p0, Lcom/pspdfkit/utils/Size;->width:F

    float-to-double p0, p0

    div-double/2addr p0, v4

    invoke-static {v6, v7, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    sub-double v4, v0, v4

    add-double/2addr v4, p0

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    double-to-float v6, v6

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-float v4, v4

    sub-double/2addr v0, p0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr p0, v2

    double-to-float p0, p0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-float p1, v0

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Landroid/graphics/PointF;

    neg-float v2, v6

    neg-float v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Landroid/graphics/PointF;

    neg-float p0, p0

    neg-float p1, p1

    invoke-direct {v1, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x322bcc77    # 1.0E-8f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs b([F)F
    .locals 5

    .line 2
    array-length v0, p0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    cmpg-float v4, v3, v1

    if-gez v4, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Lcom/pspdfkit/utils/Size;F)Lcom/pspdfkit/utils/Size;
    .locals 8

    float-to-double v0, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 4
    iget p1, p0, Lcom/pspdfkit/utils/Size;->width:F

    float-to-double v2, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget p1, p0, Lcom/pspdfkit/utils/Size;->height:F

    float-to-double v4, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    add-double/2addr v4, v2

    double-to-float p1, v4

    .line 6
    iget v2, p0, Lcom/pspdfkit/utils/Size;->width:F

    float-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget p0, p0, Lcom/pspdfkit/utils/Size;->height:F

    float-to-double v4, p0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    add-double/2addr v0, v2

    double-to-float p0, v0

    .line 9
    new-instance v0, Lcom/pspdfkit/utils/Size;

    invoke-direct {v0, p1, p0}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    return-object v0
.end method

.method public static b(FF)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
