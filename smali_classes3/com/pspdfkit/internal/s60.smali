.class public final Lcom/pspdfkit/internal/s60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [F

    sput-object v0, Lcom/pspdfkit/internal/s60;->a:[F

    return-void
.end method

.method public static a(FLandroid/graphics/Matrix;)F
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-static {v0}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/Matrix;)F

    move-result p1

    mul-float/2addr p1, p0

    return p1
.end method

.method public static a(Landroid/graphics/Matrix;)F
    .locals 1

    const/16 v0, 0x9

    .line 28
    new-array v0, v0, [F

    .line 29
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x0

    .line 30
    aget p0, v0, p0

    return p0
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Matrix;
    .locals 5

    .line 15
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    .line 18
    :goto_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 20
    iget v3, p0, Landroid/graphics/RectF;->left:F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p1, v1

    sub-float/2addr p0, p1

    invoke-virtual {v2, v3, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v2
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 21
    sget-object v0, Lcom/pspdfkit/internal/s60;->a:[F

    monitor-enter v0

    .line 22
    :try_start_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 23
    iget v1, p0, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 25
    aget p1, v0, v2

    iput p1, p0, Landroid/graphics/PointF;->x:F

    .line 26
    aget p1, v0, v3

    iput p1, p0, Landroid/graphics/PointF;->y:F

    .line 27
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 1

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 12
    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    .line 13
    iget v0, p0, Landroid/graphics/RectF;->top:F

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 14
    iput p1, p0, Landroid/graphics/RectF;->top:F

    return-void
.end method
