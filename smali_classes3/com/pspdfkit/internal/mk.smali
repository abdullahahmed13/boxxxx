.class public final Lcom/pspdfkit/internal/mk;
.super Lcom/pspdfkit/internal/n7;
.source "SourceFile"


# instance fields
.field public final n:Z

.field public final o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public final q:Landroid/graphics/Path;

.field public final r:Landroid/graphics/Path;

.field public final s:Landroid/graphics/Matrix;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1f

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/mk;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(IIFFZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/internal/n7;-><init>(IIFF)V

    .line 7
    iput-boolean p5, p0, Lcom/pspdfkit/internal/mk;->n:Z

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/mk;->o:Ljava/util/ArrayList;

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0x1f4

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lcom/pspdfkit/internal/mk;->p:Ljava/util/ArrayList;

    .line 17
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/mk;->q:Landroid/graphics/Path;

    .line 20
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/mk;->r:Landroid/graphics/Path;

    .line 23
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/mk;->s:Landroid/graphics/Matrix;

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 6

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    move v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/mk;-><init>(IIFFZ)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 30
    invoke-super {p0, p1}, Lcom/pspdfkit/internal/n7;->a(I)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 35
    iget-boolean p1, p0, Lcom/pspdfkit/internal/mk;->n:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/internal/mk;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v0, :cond_0

    .line 36
    iget-object p1, p0, Lcom/pspdfkit/internal/mk;->q:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 37
    iget-object p1, p0, Lcom/pspdfkit/internal/mk;->q:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/pspdfkit/internal/mk;->p:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lcom/pspdfkit/internal/lk;->a(Landroid/graphics/Path;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;F)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_3

    .line 47
    iget v1, p0, Lcom/pspdfkit/internal/n7;->f:I

    if-nez v1, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/mk;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    invoke-static {v1, v2}, Lcom/pspdfkit/utils/PdfUtils;->boundingBoxFromLines(Ljava/util/List;F)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpg-float v2, p4, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/pspdfkit/internal/mk;->s:Landroid/graphics/Matrix;

    invoke-virtual {v2, p4, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 51
    iget-object v2, p0, Lcom/pspdfkit/internal/mk;->s:Landroid/graphics/Matrix;

    .line 52
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 55
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v2, v3

    if-lez v4, :cond_2

    .line 57
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 58
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 59
    :cond_2
    :goto_0
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 60
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/pspdfkit/internal/mk;->o:Ljava/util/ArrayList;

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_4
    :goto_2
    const/4 v5, 0x1

    if-ge v4, v2, :cond_5

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    .line 125
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_4

    .line 188
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 190
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    move v2, v3

    :goto_3
    if-ge v2, p3, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ljava/util/List;

    .line 191
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 192
    iget v6, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v6, p4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, p4

    invoke-virtual {p1, v6, v4, p2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 193
    :cond_6
    iget-object p3, p0, Lcom/pspdfkit/internal/mk;->q:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_8

    cmpg-float p3, p4, v0

    if-nez p3, :cond_7

    .line 194
    iget-object p0, p0, Lcom/pspdfkit/internal/mk;->q:Landroid/graphics/Path;

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 196
    :cond_7
    iget-object p3, p0, Lcom/pspdfkit/internal/mk;->s:Landroid/graphics/Matrix;

    invoke-virtual {p3, p4, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 197
    iget-object p3, p0, Lcom/pspdfkit/internal/mk;->q:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/pspdfkit/internal/mk;->r:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/pspdfkit/internal/mk;->s:Landroid/graphics/Matrix;

    .line 198
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 199
    invoke-virtual {p4, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 200
    iget-object p0, p0, Lcom/pspdfkit/internal/mk;->r:Landroid/graphics/Path;

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 201
    :cond_8
    iget-object p3, p0, Lcom/pspdfkit/internal/mk;->o:Ljava/util/ArrayList;

    .line 254
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_9
    :goto_4
    if-ge v3, v0, :cond_b

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/util/List;

    .line 255
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_9

    .line 257
    iget-object v2, p0, Lcom/pspdfkit/internal/mk;->r:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 258
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 259
    iget-object v4, p0, Lcom/pspdfkit/internal/mk;->r:Landroid/graphics/Path;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v6, p4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, p4

    invoke-virtual {v4, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 261
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 308
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 309
    iget-object v4, p0, Lcom/pspdfkit/internal/mk;->r:Landroid/graphics/Path;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v6, p4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, p4

    invoke-virtual {v4, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    .line 312
    :cond_a
    iget-object v1, p0, Lcom/pspdfkit/internal/mk;->r:Landroid/graphics/Path;

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_b
    return-void
.end method

.method public final a(Landroid/graphics/Paint;Landroid/graphics/Paint;F)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-super {p0, p1, p2, p3}, Lcom/pspdfkit/internal/n7;->a(Landroid/graphics/Paint;Landroid/graphics/Paint;F)V

    .line 43
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 45
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p0, 0x0

    .line 46
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public final a(Landroid/graphics/PointF;Landroid/graphics/Matrix;F)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    .line 1
    iput-boolean p2, p0, Lcom/pspdfkit/internal/mk;->t:Z

    .line 2
    iget-object p2, p0, Lcom/pspdfkit/internal/mk;->p:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    .line 3
    iget-object p3, p0, Lcom/pspdfkit/internal/mk;->p:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/mk;->q:Landroid/graphics/Path;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Path;->moveTo(FF)V

    return-void

    .line 10
    :cond_0
    iget-boolean p2, p0, Lcom/pspdfkit/internal/mk;->n:Z

    .line 11
    iget-object p3, p0, Lcom/pspdfkit/internal/mk;->p:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 13
    rem-int/lit8 p2, p2, 0x5

    .line 18
    iget-object p3, p0, Lcom/pspdfkit/internal/mk;->q:Landroid/graphics/Path;

    if-nez p2, :cond_1

    .line 19
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 20
    iget-object p1, p0, Lcom/pspdfkit/internal/mk;->q:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/pspdfkit/internal/mk;->p:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lcom/pspdfkit/internal/lk;->a(Landroid/graphics/Path;Ljava/util/List;)V

    return-void

    .line 22
    :cond_1
    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void

    .line 23
    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x2

    sub-int/2addr p2, v0

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    .line 24
    iget-object p0, p0, Lcom/pspdfkit/internal/mk;->q:Landroid/graphics/Path;

    .line 25
    iget p3, p2, Landroid/graphics/PointF;->x:F

    .line 26
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 27
    iget v1, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, p3

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 28
    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, p2

    div-float/2addr p1, v0

    .line 29
    invoke-virtual {p0, p3, p2, v1, p1}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public final a()Z
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/pspdfkit/internal/mk;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final i()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/mk;->q:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/mk;->o:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/util/List;

    .line 150
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_0

    .line 152
    iget-boolean v5, p0, Lcom/pspdfkit/internal/mk;->n:Z

    .line 153
    iget-object v7, p0, Lcom/pspdfkit/internal/mk;->q:Landroid/graphics/Path;

    if-eqz v5, :cond_1

    .line 154
    invoke-static {v7, v4}, Lcom/pspdfkit/internal/lk;->a(Landroid/graphics/Path;Ljava/util/List;)V

    goto :goto_0

    .line 155
    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v5, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 157
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x1

    move v8, v7

    :goto_1
    if-ge v8, v5, :cond_2

    add-int/lit8 v9, v8, -0x1

    .line 158
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    .line 159
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    .line 160
    iget-object v11, p0, Lcom/pspdfkit/internal/mk;->q:Landroid/graphics/Path;

    .line 161
    iget v12, v9, Landroid/graphics/PointF;->x:F

    .line 162
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 163
    iget v13, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v12

    int-to-float v14, v6

    div-float/2addr v13, v14

    .line 164
    iget v10, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v9

    div-float/2addr v10, v14

    .line 165
    invoke-virtual {v11, v12, v9, v13, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 166
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v7, :cond_0

    .line 167
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 168
    iget-object v5, p0, Lcom/pspdfkit/internal/mk;->q:Landroid/graphics/Path;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_3
    return-void
.end method
