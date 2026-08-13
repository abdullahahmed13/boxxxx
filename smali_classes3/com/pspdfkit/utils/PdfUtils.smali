.class public Lcom/pspdfkit/utils/PdfUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static boundingBoxFromLines(Ljava/util/List;F)Landroid/graphics/RectF;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;F)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x1

    move v3, v2

    move v4, v3

    move v2, v1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget v6, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 5
    iget v6, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 6
    iget v6, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 7
    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 12
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    .line 15
    :cond_2
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, v1, v3, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    iget v0, p0, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 17
    iget v0, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 18
    iget v0, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 19
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    return-object p0
.end method

.method public static createPdfRectUnion(Ljava/util/List;)Landroid/graphics/RectF;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/ip;->a(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method
