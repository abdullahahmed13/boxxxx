.class public final Lcom/pspdfkit/internal/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/h2$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1796
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/kx;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1799
    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1800
    iget v2, p0, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 1801
    iget v3, p0, Landroid/graphics/RectF;->top:F

    iget v4, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 1802
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    sub-float/2addr v2, v0

    sub-float/2addr v3, p0

    cmpl-float p0, v2, v1

    if-lez p0, :cond_1

    cmpl-float p0, v3, v1

    if-lez p0, :cond_1

    mul-float/2addr v2, v3

    return v2

    :cond_1
    return v1
.end method

.method public static final a(FLandroid/graphics/RectF;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/annotations/Annotation;)I
    .locals 5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    const/4 v1, 0x1

    move v2, v1

    move v3, v2

    :goto_0
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    const/high16 v4, 0x40c00000    # 6.0f

    cmpl-float v4, p0, v4

    if-lez v4, :cond_0

    .line 578
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, v1, p0}, Lcom/pspdfkit/internal/h2;->a(Lcom/pspdfkit/annotations/Annotation;Landroid/graphics/RectF;ZF)Z

    move-result v2

    .line 579
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p1, v1, p0}, Lcom/pspdfkit/internal/h2;->a(Lcom/pspdfkit/annotations/Annotation;Landroid/graphics/RectF;ZF)Z

    move-result v3

    div-float/2addr p0, v0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez v2, :cond_2

    if-eqz v3, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Landroid/graphics/PointF;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/annotations/Annotation;)I
    .locals 5

    .line 580
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 581
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object p1

    .line 582
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x42800000    # 64.0f

    cmpg-float v1, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v1, :cond_0

    .line 583
    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p1

    cmpg-float p1, v1, v2

    if-gez p1, :cond_0

    .line 584
    iget p1, p0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p1, v1}, Lcom/pspdfkit/internal/kx;->a(Landroid/graphics/RectF;FF)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    .line 586
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p2}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 587
    invoke-virtual {p2}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object p2

    .line 588
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 589
    iget v1, p2, Landroid/graphics/RectF;->top:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p2

    cmpg-float p2, v1, v2

    if-gez p2, :cond_1

    .line 590
    iget p2, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p2, p0}, Lcom/pspdfkit/internal/kx;->a(Landroid/graphics/RectF;FF)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v4

    :goto_1
    if-eqz p1, :cond_2

    if-nez p0, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    if-nez p1, :cond_3

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v4
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 577
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/ArrayList;Landroid/graphics/RectF;FLjava/util/Set;Z)Ljava/util/ArrayList;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 498
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_8

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Lcom/pspdfkit/annotations/Annotation;

    .line 499
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 500
    invoke-virtual {v6}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v7

    invoke-interface {p3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 507
    :cond_1
    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {v6}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 510
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v8

    const/high16 v9, 0x42200000    # 40.0f

    cmpg-float v8, v8, v9

    if-ltz v8, :cond_3

    .line 511
    iget v8, v7, Landroid/graphics/RectF;->top:F

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v8, v7

    cmpg-float v7, v8, v9

    if-gez v7, :cond_2

    goto :goto_1

    :cond_2
    move v7, p4

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v2

    .line 512
    :goto_2
    invoke-static {v6, p1, v7, p2}, Lcom/pspdfkit/internal/h2;->a(Lcom/pspdfkit/annotations/Annotation;Landroid/graphics/RectF;ZF)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 513
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    invoke-virtual {v6}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v7

    sget-object v8, Lcom/pspdfkit/annotations/AnnotationType;->INK:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 517
    invoke-static {v6}, Lcom/pspdfkit/internal/h2;->a(Lcom/pspdfkit/annotations/Annotation;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_5

    .line 518
    :cond_4
    instance-of v7, v6, Lcom/pspdfkit/annotations/InkAnnotation;

    if-eqz v7, :cond_5

    .line 519
    check-cast v6, Lcom/pspdfkit/annotations/InkAnnotation;

    invoke-virtual {v6}, Lcom/pspdfkit/annotations/InkAnnotation;->getLines()Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_7

    .line 520
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v2

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_4

    :cond_6
    move v6, v7

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    add-int/2addr v5, v6

    goto/16 :goto_0

    .line 521
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v1, 0x1

    if-gt p3, v1, :cond_9

    return-object v0

    .line 525
    :cond_9
    new-instance p3, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {p3, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 527
    new-instance v1, Lcom/pspdfkit/internal/i2;

    invoke-direct {v1, p3}, Lcom/pspdfkit/internal/i2;-><init>(Landroid/graphics/PointF;)V

    .line 533
    new-instance v2, Lcom/pspdfkit/internal/j2;

    invoke-direct {v2, v1, p0}, Lcom/pspdfkit/internal/j2;-><init>(Lcom/pspdfkit/internal/i2;Ljava/util/ArrayList;)V

    .line 534
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p0, 0x2

    if-le v4, p0, :cond_a

    const/16 v1, 0xc8

    if-gt v5, v1, :cond_c

    :cond_a
    if-ne v4, p0, :cond_b

    const/16 p0, 0x7d0

    if-le v5, p0, :cond_b

    goto :goto_6

    :cond_b
    if-eqz p4, :cond_c

    .line 554
    new-instance p0, Lcom/pspdfkit/internal/h2$$ExternalSyntheticLambda0;

    invoke-direct {p0, p2, p1}, Lcom/pspdfkit/internal/h2$$ExternalSyntheticLambda0;-><init>(FLandroid/graphics/RectF;)V

    new-instance p1, Lcom/pspdfkit/internal/h2$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/h2$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 576
    :cond_c
    :goto_6
    new-instance p0, Lcom/pspdfkit/internal/h2$$ExternalSyntheticLambda2;

    invoke-direct {p0, p3}, Lcom/pspdfkit/internal/h2$$ExternalSyntheticLambda2;-><init>(Landroid/graphics/PointF;)V

    new-instance p1, Lcom/pspdfkit/internal/h2$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/h2$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static a(Lcom/pspdfkit/annotations/Annotation;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    .line 1777
    :try_start_0
    instance-of v1, p0, Lcom/pspdfkit/annotations/LineAnnotation;

    if-eqz v1, :cond_0

    .line 1778
    check-cast p0, Lcom/pspdfkit/annotations/LineAnnotation;

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/LineAnnotation;->getPoints()Landroidx/core/util/Pair;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    .line 1779
    new-array v1, v1, [Landroid/graphics/PointF;

    iget-object v2, p0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object p0, p0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1782
    :cond_0
    instance-of v1, p0, Lcom/pspdfkit/annotations/PolylineAnnotation;

    if-eqz v1, :cond_1

    .line 1783
    check-cast p0, Lcom/pspdfkit/annotations/PolylineAnnotation;

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/PolylineAnnotation;->getPoints()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1786
    :cond_1
    instance-of v1, p0, Lcom/pspdfkit/annotations/PolygonAnnotation;

    if-eqz v1, :cond_2

    .line 1787
    check-cast p0, Lcom/pspdfkit/annotations/PolygonAnnotation;

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/PolygonAnnotation;->getPoints()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public static a(Ljava/util/List;Lcom/pspdfkit/annotations/WidgetAnnotation;)Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1803
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object p1

    .line 1804
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 1805
    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    const v0, 0x3c23d70a    # 0.01f

    .line 1806
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    const/4 v1, 0x2

    .line 1809
    new-array v1, v1, [Lcom/pspdfkit/annotations/AnnotationType;

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->INK:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->STAMP:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 1853
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1854
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/pspdfkit/annotations/Annotation;

    .line 1855
    invoke-virtual {v5}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1856
    invoke-static {v5}, Lcom/pspdfkit/internal/ww;->h(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1857
    invoke-virtual {v5}, Lcom/pspdfkit/annotations/Annotation;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1897
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 1898
    invoke-static {v2, p1, p0, v1, v3}, Lcom/pspdfkit/internal/h2;->a(Ljava/util/ArrayList;Landroid/graphics/RectF;FLjava/util/Set;Z)Ljava/util/ArrayList;

    move-result-object p0

    .line 1936
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1937
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_2
    :goto_1
    if-ge v3, v2, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Lcom/pspdfkit/annotations/Annotation;

    .line 1938
    invoke-virtual {v5}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/pspdfkit/internal/h2;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v5

    div-float/2addr v5, v0

    const v6, 0x3a83126f    # 0.001f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_2

    .line 1965
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1967
    :cond_3
    new-instance p0, Lcom/pspdfkit/internal/h2$b;

    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/h2$b;-><init>(Landroid/graphics/RectF;)V

    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z
    .locals 5

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 1788
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, p2

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_0

    .line 1789
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float v0, p2, v0

    div-float/2addr v0, v1

    .line 1790
    iget v2, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    iput v2, p0, Landroid/graphics/RectF;->left:F

    .line 1791
    iget v2, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iput v2, p0, Landroid/graphics/RectF;->right:F

    .line 1792
    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v0, v2

    cmpg-float v4, v3, p2

    if-gez v4, :cond_1

    sub-float/2addr p2, v3

    div-float/2addr p2, v1

    add-float/2addr v0, p2

    .line 1793
    iput v0, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    .line 1794
    iput v2, p0, Landroid/graphics/RectF;->bottom:F

    .line 1795
    :cond_1
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/kx;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/pspdfkit/annotations/Annotation;Landroid/graphics/RectF;ZF)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    if-nez p2, :cond_0

    .line 591
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/internal/h2;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z

    move-result v0

    return v0

    .line 592
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/internal/h2$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v3, :pswitch_data_0

    .line 593
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/internal/h2;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z

    move-result v0

    return v0

    .line 594
    :pswitch_0
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v10

    invoke-direct {v3, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 596
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getBorderWidth()F

    move-result v10

    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 597
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getFillColor()I

    move-result v0

    if-eqz v0, :cond_4

    .line 598
    new-instance v0, Landroid/graphics/PointF;

    iget v10, v1, Landroid/graphics/RectF;->left:F

    iget v11, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 599
    new-instance v10, Landroid/graphics/PointF;

    iget v11, v1, Landroid/graphics/RectF;->right:F

    iget v12, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v10, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 600
    new-instance v11, Landroid/graphics/PointF;

    iget v12, v1, Landroid/graphics/RectF;->left:F

    iget v13, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 601
    new-instance v12, Landroid/graphics/PointF;

    iget v13, v1, Landroid/graphics/RectF;->right:F

    iget v14, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 602
    new-instance v13, Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    new-array v7, v7, [Landroid/graphics/PointF;

    aput-object v0, v7, v8

    aput-object v10, v7, v9

    aput-object v11, v7, v6

    aput-object v12, v7, v5

    aput-object v13, v7, v4

    .line 603
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 820
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 821
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 822
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 973
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 974
    iget v10, v3, Landroid/graphics/RectF;->top:F

    iget v11, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v10, v11

    div-float/2addr v10, v7

    const/4 v7, 0x0

    cmpg-float v11, v6, v7

    if-lez v11, :cond_2

    cmpg-float v7, v10, v7

    if-gtz v7, :cond_3

    goto :goto_0

    .line 975
    :cond_3
    iget v7, v4, Landroid/graphics/PointF;->x:F

    iget v11, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v11

    .line 976
    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    mul-float/2addr v7, v7

    mul-float/2addr v6, v6

    div-float/2addr v7, v6

    mul-float/2addr v4, v4

    mul-float/2addr v10, v10

    div-float/2addr v4, v10

    add-float/2addr v4, v7

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    return v9

    .line 977
    :cond_4
    :goto_1
    iget v0, v1, Landroid/graphics/RectF;->left:F

    iget v4, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_5

    iget v0, v1, Landroid/graphics/RectF;->right:F

    iget v4, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_5

    .line 978
    iget v0, v1, Landroid/graphics/RectF;->top:F

    iget v4, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_5

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_5

    return v9

    .line 983
    :cond_5
    invoke-static {v1, v3}, Lcom/pspdfkit/internal/kx;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_6

    return v8

    .line 986
    :cond_6
    new-instance v0, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 987
    new-instance v4, Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v6, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 988
    new-instance v5, Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/RectF;->left:F

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 989
    new-instance v6, Landroid/graphics/PointF;

    iget v7, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v6, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 991
    invoke-static {v3, v2, v0, v4}, Lcom/pspdfkit/internal/ui;->a(Landroid/graphics/RectF;FLandroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 992
    invoke-static {v3, v2, v4, v6}, Lcom/pspdfkit/internal/ui;->a(Landroid/graphics/RectF;FLandroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 993
    invoke-static {v3, v2, v6, v5}, Lcom/pspdfkit/internal/ui;->a(Landroid/graphics/RectF;FLandroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 994
    invoke-static {v3, v2, v5, v0}, Lcom/pspdfkit/internal/ui;->a(Landroid/graphics/RectF;FLandroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    return v8

    :cond_8
    :goto_2
    return v9

    .line 995
    :pswitch_1
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v3

    .line 997
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getBorderWidth()F

    move-result v10

    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 998
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getFillColor()I

    move-result v0

    if-eqz v0, :cond_9

    .line 1001
    invoke-static {v3, v1, v2}, Lcom/pspdfkit/internal/h2;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z

    move-result v0

    if-eqz v0, :cond_9

    return v9

    .line 1006
    :cond_9
    iget v0, v1, Landroid/graphics/RectF;->left:F

    iget v2, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_a

    iget v0, v1, Landroid/graphics/RectF;->right:F

    iget v2, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_a

    .line 1007
    iget v0, v1, Landroid/graphics/RectF;->top:F

    iget v2, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_a

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_a

    return v9

    .line 1013
    :cond_a
    invoke-static {v1, v3}, Lcom/pspdfkit/internal/kx;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_b

    return v8

    .line 1018
    :cond_b
    new-instance v0, Landroid/graphics/PointF;

    iget v2, v3, Landroid/graphics/RectF;->left:F

    iget v11, v3, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v2, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1019
    new-instance v2, Landroid/graphics/PointF;

    iget v11, v3, Landroid/graphics/RectF;->right:F

    iget v12, v3, Landroid/graphics/RectF;->top:F

    invoke-direct {v2, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1020
    new-instance v11, Landroid/graphics/PointF;

    iget v12, v3, Landroid/graphics/RectF;->right:F

    iget v13, v3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1021
    new-instance v12, Landroid/graphics/PointF;

    iget v13, v3, Landroid/graphics/RectF;->left:F

    iget v14, v3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1022
    new-instance v13, Landroid/graphics/PointF;

    iget v14, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-direct {v13, v14, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-array v3, v7, [Landroid/graphics/PointF;

    aput-object v0, v3, v8

    aput-object v2, v3, v9

    aput-object v11, v3, v6

    aput-object v12, v3, v5

    aput-object v13, v3, v4

    .line 1023
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1031
    invoke-static {v0, v10, v1}, Lcom/pspdfkit/internal/h2;->a(Ljava/util/List;FLandroid/graphics/RectF;)Z

    move-result v0

    return v0

    .line 1032
    :pswitch_2
    invoke-static {v0}, Lcom/pspdfkit/internal/ww;->b(Lcom/pspdfkit/annotations/Annotation;)F

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1033
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getFillColor()I

    move-result v10

    .line 1035
    invoke-static {v0}, Lcom/pspdfkit/internal/h2;->a(Lcom/pspdfkit/annotations/Annotation;)Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_c

    .line 1036
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/internal/h2;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z

    move-result v0

    return v0

    .line 1037
    :cond_c
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1038
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :cond_d
    if-eqz v10, :cond_17

    .line 1039
    new-instance v0, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v10, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v2, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1040
    new-instance v2, Landroid/graphics/PointF;

    iget v10, v1, Landroid/graphics/RectF;->right:F

    iget v12, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1041
    new-instance v10, Landroid/graphics/PointF;

    iget v12, v1, Landroid/graphics/RectF;->left:F

    iget v13, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v10, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1042
    new-instance v12, Landroid/graphics/PointF;

    iget v13, v1, Landroid/graphics/RectF;->right:F

    iget v14, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1043
    new-instance v13, Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    new-array v14, v7, [Landroid/graphics/PointF;

    aput-object v0, v14, v8

    aput-object v2, v14, v9

    aput-object v10, v14, v6

    aput-object v12, v14, v5

    aput-object v13, v14, v4

    .line 1044
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1274
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_8

    .line 1275
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 1276
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v5, :cond_10

    goto :goto_3

    .line 1361
    :cond_10
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    goto :goto_5

    .line 1363
    :cond_11
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 1364
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 1365
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 1366
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 1368
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    .line 1369
    iget v15, v14, Landroid/graphics/PointF;->x:F

    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 1370
    iget v15, v14, Landroid/graphics/PointF;->x:F

    invoke-static {v6, v15}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 1371
    iget v15, v14, Landroid/graphics/PointF;->y:F

    invoke-static {v10, v15}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 1372
    iget v14, v14, Landroid/graphics/PointF;->y:F

    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v12

    goto :goto_4

    .line 1375
    :cond_12
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v4, v12, v6, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v4, v13

    .line 1376
    :goto_5
    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v10, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v6, v10}, Lcom/pspdfkit/internal/kx;->a(Landroid/graphics/RectF;FF)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_3

    .line 1383
    :cond_13
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 1384
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_6

    :cond_14
    move-object v6, v11

    .line 1390
    :goto_6
    new-instance v15, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    int-to-float v10, v7

    sub-float/2addr v4, v10

    iget v10, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v15, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1394
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v18, v8

    move v10, v9

    :goto_7
    if-ge v10, v4, :cond_16

    add-int/lit8 v12, v10, -0x1

    .line 1395
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    .line 1396
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    const v14, 0x3dcccccd    # 0.1f

    const v17, 0x3dcccccd    # 0.1f

    move-object/from16 v16, v2

    .line 1397
    invoke-static/range {v12 .. v17}, Lcom/pspdfkit/internal/ui;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/graphics/PointF;Landroid/graphics/PointF;F)Z

    move-result v2

    if-eqz v2, :cond_15

    add-int/lit8 v18, v18, 0x1

    :cond_15
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v16

    goto :goto_7

    .line 1403
    :cond_16
    rem-int/lit8 v2, v18, 0x2

    if-ne v2, v9, :cond_f

    return v9

    .line 1404
    :cond_17
    :goto_8
    invoke-static {v11, v3, v1}, Lcom/pspdfkit/internal/h2;->a(Ljava/util/List;FLandroid/graphics/RectF;)Z

    move-result v0

    return v0

    .line 1405
    :pswitch_3
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getBorderWidth()F

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1408
    invoke-static {v0}, Lcom/pspdfkit/internal/h2;->a(Lcom/pspdfkit/annotations/Annotation;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 1409
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_18

    .line 1410
    invoke-static {v4, v3, v1}, Lcom/pspdfkit/internal/h2;->a(Ljava/util/List;FLandroid/graphics/RectF;)Z

    move-result v0

    return v0

    .line 1411
    :cond_18
    instance-of v4, v0, Lcom/pspdfkit/annotations/InkAnnotation;

    if-eqz v4, :cond_19

    .line 1412
    move-object v4, v0

    check-cast v4, Lcom/pspdfkit/annotations/InkAnnotation;

    invoke-virtual {v4}, Lcom/pspdfkit/annotations/InkAnnotation;->getLines()Ljava/util/List;

    move-result-object v4

    goto :goto_9

    :cond_19
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_1d

    .line 1413
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1d

    .line 1752
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    return v8

    .line 1753
    :cond_1a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1754
    invoke-static {v2, v3, v1}, Lcom/pspdfkit/internal/h2;->a(Ljava/util/List;FLandroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_1b

    return v9

    :cond_1c
    return v8

    .line 1755
    :cond_1d
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/internal/h2;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/util/List;FLandroid/graphics/RectF;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1756
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    return v4

    .line 1758
    :cond_0
    new-instance v8, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v8, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1759
    new-instance v9, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v9, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1760
    new-instance v2, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1761
    new-instance v13, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v13, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1763
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/16 v16, 0x1

    move/from16 v15, v16

    :goto_0
    if-ge v15, v3, :cond_4

    add-int/lit8 v5, v15, -0x1

    .line 1764
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 1765
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    .line 1768
    iget v7, v5, Landroid/graphics/PointF;->x:F

    iget v10, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v7, v10}, Lcom/pspdfkit/internal/kx;->a(Landroid/graphics/RectF;FF)Z

    move-result v7

    if-nez v7, :cond_3

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v10, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v7, v10}, Lcom/pspdfkit/internal/kx;->a(Landroid/graphics/RectF;FF)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v10, 0x3f800000    # 1.0f

    move/from16 v7, p1

    .line 1773
    invoke-static/range {v5 .. v10}, Lcom/pspdfkit/internal/ui;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/graphics/PointF;Landroid/graphics/PointF;F)Z

    move-result v10

    if-nez v10, :cond_3

    const/high16 v14, 0x3f800000    # 1.0f

    move/from16 v11, p1

    move-object v10, v6

    move-object v12, v9

    move-object v9, v5

    .line 1774
    invoke-static/range {v9 .. v14}, Lcom/pspdfkit/internal/ui;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/graphics/PointF;Landroid/graphics/PointF;F)Z

    move-result v5

    move-object/from16 v17, v12

    if-nez v5, :cond_3

    move v5, v15

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v12, p1

    move-object v14, v2

    move v2, v5

    move-object v11, v6

    move-object v10, v9

    .line 1775
    invoke-static/range {v10 .. v15}, Lcom/pspdfkit/internal/ui;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/graphics/PointF;Landroid/graphics/PointF;F)Z

    move-result v5

    if-nez v5, :cond_3

    const/high16 v10, 0x3f800000    # 1.0f

    move/from16 v7, p1

    move-object v5, v9

    move-object v9, v8

    move-object v8, v14

    .line 1776
    invoke-static/range {v5 .. v10}, Lcom/pspdfkit/internal/ui;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/graphics/PointF;Landroid/graphics/PointF;F)Z

    move-result v5

    move-object v8, v9

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v15, v2, 0x1

    move-object v2, v14

    move-object/from16 v9, v17

    goto :goto_0

    :cond_3
    :goto_1
    return v16

    :cond_4
    return v4
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
