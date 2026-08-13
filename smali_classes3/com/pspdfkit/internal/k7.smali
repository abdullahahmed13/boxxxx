.class public abstract Lcom/pspdfkit/internal/k7;
.super Lcom/pspdfkit/internal/m8;
.source "SourceFile"


# instance fields
.field public final t:Ljava/util/ArrayList;

.field public u:Z

.field public v:Z

.field public final w:F


# direct methods
.method public constructor <init>(IIFFLcom/pspdfkit/ui/inspector/views/BorderStylePreset;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/pspdfkit/internal/m8;-><init>(IIFFLcom/pspdfkit/ui/inspector/views/BorderStylePreset;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/pspdfkit/internal/k7;->u:Z

    .line 8
    iput-boolean p1, p0, Lcom/pspdfkit/internal/k7;->v:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Lcom/pspdfkit/internal/k7;->w:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;Landroid/graphics/Matrix;F)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/pspdfkit/internal/k7;->u:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x2

    if-lt p2, p3, :cond_0

    .line 3
    iget-object p2, p0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    .line 4
    invoke-virtual {p2, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/k7;->h()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p0}, Lcom/pspdfkit/internal/k7;->h()V

    return-void
.end method

.method public final a()Z
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/pspdfkit/internal/k7;->w:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget p0, p0, Lcom/pspdfkit/internal/k7;->w:F

    cmpg-float p0, v0, p0

    if-gez p0, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/n7;->k:Lcom/pspdfkit/internal/xp;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/pspdfkit/internal/n7;->b:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/pspdfkit/internal/n7;->c:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 175
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Landroid/graphics/PointF;

    .line 178
    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    .line 180
    iget v9, v7, Landroid/graphics/PointF;->x:F

    mul-float/2addr v9, v1

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float/2addr v7, v1

    invoke-virtual {v8, v9, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 181
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 182
    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 183
    invoke-static {v8, v7}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 184
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_1
    invoke-static {v0, v4}, Lcom/pspdfkit/internal/qp;->a(Lcom/pspdfkit/internal/xp;Ljava/util/List;)Lcom/pspdfkit/internal/rp;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 188
    iget-object v0, v0, Lcom/pspdfkit/internal/rp;->a:Ljava/lang/String;

    .line 189
    iput-object v0, p0, Lcom/pspdfkit/internal/n7;->m:Ljava/lang/String;

    :cond_2
    return-void
.end method
