.class public final Lcom/pspdfkit/internal/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/i2;->a:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/pspdfkit/annotations/Annotation;

    .line 228
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object p1

    .line 229
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 234
    iget-object p1, p0, Lcom/pspdfkit/internal/i2;->a:Landroid/graphics/PointF;

    .line 235
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    const/4 v3, 0x2

    int-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v0

    float-to-double v5, p1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float p1, v5

    add-float/2addr v1, p1

    .line 236
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 237
    check-cast p2, Lcom/pspdfkit/annotations/Annotation;

    .line 467
    invoke-virtual {p2}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object p2

    .line 468
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 470
    iget-object p0, p0, Lcom/pspdfkit/internal/i2;->a:Landroid/graphics/PointF;

    .line 471
    iget p2, p0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v1

    float-to-double v1, p2

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p2, v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    add-float/2addr p2, p0

    .line 472
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 473
    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
