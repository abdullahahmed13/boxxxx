.class public abstract Lcom/pspdfkit/internal/l7;
.super Lcom/pspdfkit/internal/s70;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/annotations/OnAnnotatingModeSettingsChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/pspdfkit/internal/j7;",
        ">",
        "Lcom/pspdfkit/internal/s70<",
        "TT;>;",
        "Lcom/pspdfkit/ui/annotations/OnAnnotatingModeSettingsChangeListener;"
    }
.end annotation


# instance fields
.field public G:Z

.field public H:Landroid/graphics/PointF;

.field public I:Lcom/pspdfkit/internal/e30;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/internal/s70;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/internal/l7;->G:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/pspdfkit/internal/l7;->H:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/pspdfkit/internal/l7;->G:Z

    if-eqz v0, :cond_0

    .line 317
    new-instance p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/pspdfkit/internal/l7;->H:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Lcom/pspdfkit/internal/o7;->k:F

    mul-float/2addr v1, p0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p0

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 319
    :cond_0
    invoke-super {p0, p1}, Lcom/pspdfkit/internal/o7;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 320
    invoke-super {p0, p1}, Lcom/pspdfkit/internal/o7;->a(Landroid/graphics/Canvas;)V

    .line 322
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/pspdfkit/internal/l7;->G:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 323
    :cond_0
    check-cast v0, Lcom/pspdfkit/internal/j7;

    .line 324
    iget-object v0, v0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    .line 325
    check-cast v0, Lcom/pspdfkit/internal/k7;

    .line 326
    iget-object v0, v0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    .line 327
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_3

    .line 328
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 330
    iget-object v1, p0, Lcom/pspdfkit/internal/l7;->I:Lcom/pspdfkit/internal/e30;

    iget-object p0, p0, Lcom/pspdfkit/internal/l7;->H:Landroid/graphics/PointF;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getZoomScale()F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    iget-object v2, v1, Lcom/pspdfkit/internal/e30;->g:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    invoke-virtual {v2}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->isSnapToSelfEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 402
    :cond_1
    iget-object v2, v1, Lcom/pspdfkit/internal/e30;->c:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 403
    iget-object v2, v1, Lcom/pspdfkit/internal/e30;->e:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 406
    iget v2, v1, Lcom/pspdfkit/internal/e30;->a:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    .line 409
    iget-object v3, v1, Lcom/pspdfkit/internal/e30;->c:Landroid/graphics/Path;

    iget v4, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v2

    iget v5, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 411
    iget-object v3, v1, Lcom/pspdfkit/internal/e30;->c:Landroid/graphics/Path;

    iget v4, p0, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v2

    iget v5, p0, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 414
    iget-object v3, v1, Lcom/pspdfkit/internal/e30;->c:Landroid/graphics/Path;

    iget v4, p0, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v2

    iget v5, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 416
    iget-object v3, v1, Lcom/pspdfkit/internal/e30;->c:Landroid/graphics/Path;

    iget v4, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, v2

    invoke-virtual {v3, v4, p0}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, v0, p0

    if-nez p0, :cond_2

    .line 430
    iget-object p0, v1, Lcom/pspdfkit/internal/e30;->c:Landroid/graphics/Path;

    iget-object v0, v1, Lcom/pspdfkit/internal/e30;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 431
    :cond_2
    iget-object p0, v1, Lcom/pspdfkit/internal/e30;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 435
    iget-object p0, v1, Lcom/pspdfkit/internal/e30;->c:Landroid/graphics/Path;

    iget-object v0, v1, Lcom/pspdfkit/internal/e30;->e:Landroid/graphics/Path;

    iget-object v2, v1, Lcom/pspdfkit/internal/e30;->d:Landroid/graphics/Matrix;

    .line 436
    invoke-virtual {v0, p0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 437
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 438
    iget-object p0, v1, Lcom/pspdfkit/internal/e30;->e:Landroid/graphics/Path;

    iget-object v0, v1, Lcom/pspdfkit/internal/e30;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 8

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    check-cast v0, Lcom/pspdfkit/internal/j7;

    .line 11
    iget-object v1, v0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    .line 12
    check-cast v1, Lcom/pspdfkit/internal/k7;

    .line 13
    iget-object v1, v1, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, v0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast v1, Lcom/pspdfkit/internal/k7;

    .line 17
    iget-object v1, v1, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 21
    iget-object v0, v0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    const/4 v3, 0x2

    if-le v1, v3, :cond_2

    .line 22
    check-cast v0, Lcom/pspdfkit/internal/k7;

    .line 23
    iget-object v0, v0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    goto :goto_0

    .line 26
    :cond_2
    check-cast v0, Lcom/pspdfkit/internal/k7;

    .line 27
    iget-object v0, v0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    :goto_0
    if-eqz v0, :cond_4

    .line 29
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 30
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/pspdfkit/internal/o7;->k:F

    mul-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 31
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->u:Lcom/pspdfkit/internal/n0;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/internal/n0;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 32
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->u:Lcom/pspdfkit/internal/n0;

    iget-object v1, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    check-cast v1, Lcom/pspdfkit/internal/j7;

    .line 33
    iget-object v1, v1, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    .line 34
    check-cast v1, Lcom/pspdfkit/internal/k7;

    .line 35
    iget-object v1, v1, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    .line 36
    iget p0, p0, Lcom/pspdfkit/internal/o7;->k:F

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v2, v4, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    .line 246
    check-cast v5, Landroid/graphics/PointF;

    .line 247
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    .line 248
    iget v7, v5, Landroid/graphics/PointF;->x:F

    mul-float/2addr v7, p0

    iput v7, v6, Landroid/graphics/PointF;->x:F

    .line 249
    iget v5, v5, Landroid/graphics/PointF;->y:F

    mul-float/2addr v5, p0

    iput v5, v6, Landroid/graphics/PointF;->y:F

    .line 312
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 313
    :cond_3
    invoke-virtual {v0, p1, p2, v3}, Lcom/pspdfkit/internal/n0;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/util/ArrayList;)V

    return-void

    .line 314
    :cond_4
    iget-object p0, p0, Lcom/pspdfkit/internal/o7;->u:Lcom/pspdfkit/internal/n0;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/n0;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/q30;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/internal/o7;->a(Lcom/pspdfkit/internal/q30;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Lcom/pspdfkit/internal/q0;->l:Lcom/pspdfkit/internal/go;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lcom/pspdfkit/internal/e30;

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 7
    iget-object v0, v0, Lcom/pspdfkit/internal/l30;->a:Landroid/content/Context;

    .line 8
    invoke-direct {p1, v0}, Lcom/pspdfkit/internal/e30;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/l7;->I:Lcom/pspdfkit/internal/e30;

    return-void
.end method

.method public b(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o7;->o()V

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o7;->r()V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    check-cast p1, Lcom/pspdfkit/internal/j7;

    iget-object p2, p0, Lcom/pspdfkit/internal/o7;->c:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/pspdfkit/internal/o7;->k:F

    invoke-virtual {p1, v0, p2, v2}, Lcom/pspdfkit/internal/j7;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;F)V

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/pspdfkit/internal/j7;

    .line 7
    iget-object p1, p1, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    .line 8
    invoke-interface {p1}, Lcom/pspdfkit/internal/f10;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    if-nez p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/pspdfkit/internal/j7;

    .line 11
    iget-object p1, p1, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    .line 12
    check-cast p1, Lcom/pspdfkit/internal/k7;

    .line 13
    iget-object p1, p1, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_5

    .line 15
    iget-object p1, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    check-cast p1, Lcom/pspdfkit/internal/j7;

    .line 16
    iget-object p1, p1, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    .line 17
    check-cast p1, Lcom/pspdfkit/internal/k7;

    .line 18
    iput-boolean v1, p1, Lcom/pspdfkit/internal/k7;->u:Z

    .line 19
    iget-object v0, p1, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    iget-object p1, p1, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    check-cast p1, Lcom/pspdfkit/internal/j7;

    iget-object v0, p0, Lcom/pspdfkit/internal/l7;->H:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/pspdfkit/internal/o7;->c:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/pspdfkit/internal/o7;->k:F

    invoke-virtual {p1, v0, v2, v3}, Lcom/pspdfkit/internal/j7;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;F)V

    .line 23
    iget-object p1, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    if-nez p1, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    check-cast p1, Lcom/pspdfkit/internal/j7;

    .line 25
    iget-object p1, p1, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    .line 26
    check-cast p1, Lcom/pspdfkit/internal/k7;

    .line 27
    iput-boolean v1, p1, Lcom/pspdfkit/internal/k7;->u:Z

    .line 28
    iput-boolean p2, p1, Lcom/pspdfkit/internal/k7;->v:Z

    const/4 v0, 0x2

    .line 29
    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/n7;->a(I)V

    .line 30
    iget-boolean v0, p1, Lcom/pspdfkit/internal/n7;->l:Z

    if-eq p2, v0, :cond_4

    .line 32
    invoke-virtual {p1}, Lcom/pspdfkit/internal/k7;->h()V

    .line 33
    iput-boolean p2, p1, Lcom/pspdfkit/internal/n7;->l:Z

    .line 34
    :cond_4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o7;->r()V

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    :cond_5
    :goto_0
    return p2
.end method

.method public final c(FF)V
    .locals 1

    .line 5
    invoke-super {p0, p1, p2}, Lcom/pspdfkit/internal/o7;->c(FF)V

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    check-cast p1, Lcom/pspdfkit/internal/j7;

    .line 8
    iget-object p2, p1, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    .line 9
    check-cast p2, Lcom/pspdfkit/internal/k7;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p2, Lcom/pspdfkit/internal/k7;->u:Z

    .line 12
    iget-object p2, p2, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 14
    iget-object p1, p1, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast p1, Lcom/pspdfkit/internal/k7;

    .line 15
    iget-object p1, p1, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/pspdfkit/internal/l7;->H:Landroid/graphics/PointF;

    .line 18
    iput-boolean v0, p0, Lcom/pspdfkit/internal/l7;->G:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/q0;->l:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    .line 4
    invoke-super {p0}, Lcom/pspdfkit/internal/o7;->c()Z

    move-result p0

    return p0
.end method

.method public final d(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/l7;->I:Lcom/pspdfkit/internal/e30;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/e30;->g:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->isSnapToSelfEnabled()Ljava/lang/Boolean;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/internal/l7;->H:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/pspdfkit/internal/o7;->k:F

    div-float v2, p1, v1

    div-float v1, p2, v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lcom/pspdfkit/internal/l7;->H:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/pspdfkit/internal/l7;->I:Lcom/pspdfkit/internal/e30;

    .line 5
    iget v2, v2, Lcom/pspdfkit/internal/e30;->f:I

    int-to-float v2, v2

    .line 6
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    .line 7
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    mul-float/2addr v3, v3

    mul-float/2addr v1, v1

    add-float/2addr v1, v3

    float-to-double v0, v1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-boolean v0, p0, Lcom/pspdfkit/internal/l7;->G:Z

    .line 15
    invoke-super {p0, p1, p2}, Lcom/pspdfkit/internal/o7;->d(FF)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/q0;->l:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    .line 4
    invoke-super {p0}, Lcom/pspdfkit/internal/o7;->g()V

    return-void
.end method

.method public final n()Lcom/pspdfkit/internal/r4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/l7;->y()Lcom/pspdfkit/internal/j7;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    check-cast v0, Lcom/pspdfkit/internal/j7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, v0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/n7;->a(I)V

    .line 10
    iget-object p0, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    check-cast p0, Lcom/pspdfkit/internal/j7;

    return-object p0
.end method

.method public final onAnnotatingModeSettingsChange(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/pspdfkit/internal/j7;

    .line 4
    iget-object p1, v0, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 5
    iget v2, p1, Lcom/pspdfkit/internal/q0$a;->b:I

    .line 6
    iget v3, p1, Lcom/pspdfkit/internal/q0$a;->c:I

    .line 7
    iget v4, p1, Lcom/pspdfkit/internal/q0$a;->e:F

    .line 8
    iget-object p1, p1, Lcom/pspdfkit/internal/q0$a;->g:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    .line 9
    invoke-virtual {p1}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getBorderStyle()Lcom/pspdfkit/annotations/BorderStyle;

    move-result-object v5

    .line 10
    iget-object p1, v0, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 11
    iget-object p1, p1, Lcom/pspdfkit/internal/q0$a;->g:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    .line 12
    invoke-virtual {p1}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getBorderEffect()Lcom/pspdfkit/annotations/BorderEffect;

    move-result-object v6

    .line 13
    iget-object p1, v0, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 14
    iget-object p1, p1, Lcom/pspdfkit/internal/q0$a;->g:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    .line 15
    invoke-virtual {p1}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getBorderEffectIntensity()F

    move-result v7

    .line 16
    iget-object p1, v0, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 17
    iget-object p1, p1, Lcom/pspdfkit/internal/q0$a;->g:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    .line 18
    invoke-virtual {p1}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getDashArray()Ljava/util/List;

    move-result-object v8

    .line 19
    iget-object p1, v0, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 20
    iget v9, p1, Lcom/pspdfkit/internal/q0$a;->i:F

    .line 21
    iget-object v10, p1, Lcom/pspdfkit/internal/q0$a;->h:Landroidx/core/util/Pair;

    .line 22
    invoke-virtual/range {v1 .. v10}, Lcom/pspdfkit/internal/j7;->a(IIFLcom/pspdfkit/annotations/BorderStyle;Lcom/pspdfkit/annotations/BorderEffect;FLjava/util/List;FLandroidx/core/util/Pair;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    if-nez p1, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    check-cast p1, Lcom/pspdfkit/internal/j7;

    .line 25
    iget-object p1, p1, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    .line 26
    check-cast p1, Lcom/pspdfkit/internal/k7;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p1, Lcom/pspdfkit/internal/k7;->u:Z

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p1, Lcom/pspdfkit/internal/k7;->v:Z

    const/4 v1, 0x2

    .line 29
    invoke-virtual {p1, v1}, Lcom/pspdfkit/internal/n7;->a(I)V

    .line 30
    iget-boolean v1, p1, Lcom/pspdfkit/internal/n7;->l:Z

    if-eq v0, v1, :cond_2

    .line 32
    invoke-virtual {p1}, Lcom/pspdfkit/internal/k7;->h()V

    .line 33
    iput-boolean v0, p1, Lcom/pspdfkit/internal/n7;->l:Z

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o7;->r()V

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    :cond_3
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast v0, Lcom/pspdfkit/internal/j7;

    .line 4
    iget-object v0, v0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast v0, Lcom/pspdfkit/internal/k7;

    .line 5
    iget-object v1, v0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v0, v0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->t:Lcom/pspdfkit/internal/ef;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v0, Lcom/pspdfkit/internal/ef;->d:Landroid/graphics/Path;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->u:Lcom/pspdfkit/internal/n0;

    .line 12
    iget-object v0, v0, Lcom/pspdfkit/internal/n0;->f:Landroid/graphics/Path;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 14
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o7;->r()V

    .line 15
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o7;->t()V

    .line 16
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o7;->o()V

    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast v0, Lcom/pspdfkit/internal/j7;

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    .line 4
    check-cast v0, Lcom/pspdfkit/internal/k7;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/pspdfkit/internal/k7;->u:Z

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->t:Lcom/pspdfkit/internal/ef;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lcom/pspdfkit/internal/ef;->d:Landroid/graphics/Path;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->u:Lcom/pspdfkit/internal/n0;

    .line 10
    iget-object v0, v0, Lcom/pspdfkit/internal/n0;->f:Landroid/graphics/Path;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 12
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o7;->r()V

    .line 13
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o7;->t()V

    .line 14
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o7;->o()V

    .line 15
    iget-boolean v0, p0, Lcom/pspdfkit/internal/l7;->G:Z

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/pspdfkit/internal/j7;

    .line 17
    iget-object v0, v0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    .line 18
    invoke-interface {v0}, Lcom/pspdfkit/internal/f10;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    if-nez v0, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    check-cast v0, Lcom/pspdfkit/internal/j7;

    .line 21
    iget-object v0, v0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    .line 22
    check-cast v0, Lcom/pspdfkit/internal/k7;

    .line 23
    iget-object v0, v0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_6

    .line 25
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    check-cast v0, Lcom/pspdfkit/internal/j7;

    .line 26
    iget-object v0, v0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    .line 27
    check-cast v0, Lcom/pspdfkit/internal/k7;

    .line 28
    iput-boolean v1, v0, Lcom/pspdfkit/internal/k7;->u:Z

    .line 29
    iget-object v2, v0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 31
    iget-object v0, v0, Lcom/pspdfkit/internal/k7;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    check-cast v0, Lcom/pspdfkit/internal/j7;

    iget-object v2, p0, Lcom/pspdfkit/internal/l7;->H:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/pspdfkit/internal/o7;->c:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/pspdfkit/internal/o7;->k:F

    invoke-virtual {v0, v2, v4, v5}, Lcom/pspdfkit/internal/j7;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;F)V

    .line 33
    iget-object v0, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    if-nez v0, :cond_4

    goto :goto_0

    .line 34
    :cond_4
    check-cast v0, Lcom/pspdfkit/internal/j7;

    .line 35
    iget-object v0, v0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    .line 36
    check-cast v0, Lcom/pspdfkit/internal/k7;

    .line 37
    iput-boolean v1, v0, Lcom/pspdfkit/internal/k7;->u:Z

    .line 38
    iput-boolean v3, v0, Lcom/pspdfkit/internal/k7;->v:Z

    const/4 v1, 0x2

    .line 39
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/n7;->a(I)V

    .line 40
    iget-boolean v1, v0, Lcom/pspdfkit/internal/n7;->l:Z

    if-eq v3, v1, :cond_5

    .line 42
    invoke-virtual {v0}, Lcom/pspdfkit/internal/k7;->h()V

    .line 43
    iput-boolean v3, v0, Lcom/pspdfkit/internal/n7;->l:Z

    .line 44
    :cond_5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/o7;->r()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/pspdfkit/internal/o7;->l:Lcom/pspdfkit/internal/r4;

    :cond_6
    :goto_0
    return-void
.end method

.method public abstract y()Lcom/pspdfkit/internal/j7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
