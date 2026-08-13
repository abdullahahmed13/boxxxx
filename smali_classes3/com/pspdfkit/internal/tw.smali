.class public final Lcom/pspdfkit/internal/tw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/tw;->a:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/tw;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 46
    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p1

    mul-float/2addr v0, v0

    mul-float/2addr p0, p0

    add-float/2addr p0, v0

    return p0
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FZ)Landroid/graphics/PointF;
    .locals 9

    mul-float/2addr p3, p3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/high16 v4, 0x40000000    # 2.0f

    const/16 v5, 0xa

    if-ge v3, v5, :cond_4

    add-float v5, v0, v1

    div-float/2addr v5, v4

    .line 13
    new-instance v4, Landroid/graphics/PointF;

    .line 14
    iget v6, p0, Landroid/graphics/PointF;->x:F

    iget v7, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v6

    mul-float/2addr v7, v5

    add-float/2addr v7, v6

    .line 15
    iget v6, p0, Landroid/graphics/PointF;->y:F

    iget v8, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v6

    mul-float/2addr v8, v5

    add-float/2addr v8, v6

    .line 16
    invoke-direct {v4, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    invoke-static {v4, p2}, Lcom/pspdfkit/internal/tw;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    cmpg-float v4, v4, p3

    if-gtz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    if-eqz p4, :cond_1

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_3

    :cond_2
    move v1, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v5

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    add-float/2addr v0, v1

    div-float/2addr v0, v4

    .line 41
    new-instance p2, Landroid/graphics/PointF;

    .line 42
    iget p3, p0, Landroid/graphics/PointF;->x:F

    iget p4, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p4, p3

    mul-float/2addr p4, v0

    add-float/2addr p4, p3

    .line 43
    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p0

    mul-float/2addr p1, v0

    add-float/2addr p1, p0

    .line 44
    invoke-direct {p2, p4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method public static a(Ljava/util/List;)Landroid/graphics/RectF;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    move v2, v1

    move v3, v2

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 7
    iget v5, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 8
    iget v5, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 9
    iget v5, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 10
    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, v2, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method
