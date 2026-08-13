.class public final Lcom/pspdfkit/internal/o70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/pspdfkit/internal/au;II)Lcom/pspdfkit/internal/pu;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/au;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/graphics/PointF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v2, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 6
    invoke-static {v2, p1}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x4

    int-to-float p1, p1

    const/4 p2, 0x1

    .line 8
    invoke-static {p0, p2, p1}, Lcom/pspdfkit/internal/un;->a(Landroid/content/Context;IF)F

    move-result p0

    float-to-int p0, p0

    int-to-float v8, p0

    .line 69
    new-instance v3, Lcom/pspdfkit/internal/pu;

    .line 70
    iget-object v4, v0, Lcom/pspdfkit/internal/m40;->a:Lcom/pspdfkit/internal/lm;

    .line 71
    iget v5, v0, Lcom/pspdfkit/internal/m40;->b:I

    .line 72
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 73
    new-instance v7, Landroid/graphics/PointF;

    iget p0, v2, Landroid/graphics/PointF;->x:F

    iget p1, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v7, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 74
    invoke-direct/range {v3 .. v8}, Lcom/pspdfkit/internal/pu;-><init>(Lcom/pspdfkit/internal/lm;ILandroid/graphics/Matrix;Landroid/graphics/PointF;F)V

    return-object v3
.end method
