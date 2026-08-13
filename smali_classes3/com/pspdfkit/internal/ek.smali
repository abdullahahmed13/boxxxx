.class public final Lcom/pspdfkit/internal/ek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/ek;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/document/PdfDocument;ILandroid/graphics/PointF;Lcom/pspdfkit/internal/u7;)Lcom/pspdfkit/annotations/StampAnnotation;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 5
    invoke-interface {p1, p2}, Lcom/pspdfkit/document/PdfDocument;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object p0

    .line 6
    iget p1, p4, Lcom/pspdfkit/internal/u7;->c:I

    .line 7
    iget v0, p4, Lcom/pspdfkit/internal/u7;->d:I

    int-to-float p1, p1

    int-to-float v0, v0

    div-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v2, v1}, Lcom/pspdfkit/internal/ip;->a(FF)Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/high16 v4, 0x437a0000    # 250.0f

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3, v3, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3, v3, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p1, v0

    .line 15
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v0, v5

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 18
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    :goto_0
    div-float/2addr p1, v0

    .line 21
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, p1

    .line 22
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, p1

    .line 23
    iget p1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v5, v0

    div-float/2addr v5, v2

    add-float/2addr v5, p1

    .line 24
    iget p1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v4

    div-float/2addr v1, v2

    add-float/2addr v1, p1

    .line 26
    new-instance p1, Landroid/graphics/RectF;

    add-float/2addr v0, v5

    add-float/2addr v4, v1

    invoke-direct {p1, v5, v1, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 28
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    move v6, v4

    move v4, p1

    move p1, v6

    goto :goto_2

    :cond_2
    move p1, v4

    .line 31
    :goto_2
    iget v0, p0, Lcom/pspdfkit/utils/Size;->width:F

    .line 32
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 33
    iget v1, p0, Lcom/pspdfkit/utils/Size;->height:F

    .line 34
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 35
    iget v1, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 36
    new-instance v4, Landroid/graphics/RectF;

    div-float/2addr p1, v2

    sub-float v5, v1, p1

    div-float/2addr v0, v2

    add-float v2, p3, v0

    add-float/2addr v1, p1

    sub-float/2addr p3, v0

    invoke-direct {v4, v5, v2, v1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    new-instance p1, Landroid/graphics/RectF;

    iget p3, p0, Lcom/pspdfkit/utils/Size;->height:F

    iget p0, p0, Lcom/pspdfkit/utils/Size;->width:F

    invoke-direct {p1, v3, p3, p0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v4, p1}, Lcom/pspdfkit/internal/ff;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 38
    new-instance p0, Lcom/pspdfkit/annotations/StampAnnotation;

    .line 39
    iget-object p1, p4, Lcom/pspdfkit/internal/u7;->b:[B

    .line 40
    invoke-direct {p0, p2, v4, p1}, Lcom/pspdfkit/annotations/StampAnnotation;-><init>(ILandroid/graphics/RectF;[B)V

    .line 42
    new-instance p1, Lcom/pspdfkit/utils/Size;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result p3

    neg-float p3, p3

    invoke-direct {p1, p2, p3}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/pspdfkit/annotations/StampAnnotation;->setRotation(ILcom/pspdfkit/utils/Size;)V

    return-object p0
.end method

.method public final a(Lcom/pspdfkit/internal/lm;ILandroid/graphics/PointF;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ek;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0, p4}, Lcom/pspdfkit/internal/z7;->d(Landroid/content/Context;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p4

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/ek$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/pspdfkit/internal/ek$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/ek;Lcom/pspdfkit/document/PdfDocument;ILandroid/graphics/PointF;)V

    .line 4
    invoke-virtual {p4, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method
