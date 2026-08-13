.class public final Lcom/pspdfkit/internal/q60;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/internal/q40;III)Ljava/lang/Float;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->isFirstPageSingle()Z

    move-result v0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    xor-int/2addr v0, v1

    .line 2
    rem-int/lit8 v2, p0, 0x2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-ne v0, v1, :cond_3

    :goto_1
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    .line 3
    :goto_3
    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/internal/q60;->b(ILcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/internal/q40;III)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lcom/pspdfkit/internal/q40;III)Ljava/lang/Float;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p2, Lcom/pspdfkit/internal/q40;->i:Ljava/util/ArrayList;

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 177
    check-cast v5, Lcom/pspdfkit/internal/p60;

    .line 178
    iget v5, v5, Lcom/pspdfkit/internal/p60;->a:I

    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 355
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_1
    move-object v4, v1

    .line 359
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    .line 363
    :cond_2
    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getThumbnails()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 364
    iget-object p1, p2, Lcom/pspdfkit/internal/q40;->i:Ljava/util/ArrayList;

    .line 365
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_3
    if-ge v3, p2, :cond_4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    move-object v2, v0

    check-cast v2, Lcom/pspdfkit/internal/p60;

    .line 366
    iget v2, v2, Lcom/pspdfkit/internal/p60;->a:I

    if-ne v2, p0, :cond_3

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 367
    :goto_1
    check-cast v0, Lcom/pspdfkit/internal/p60;

    if-eqz v0, :cond_5

    add-int/2addr p4, p3

    .line 368
    iget p0, v0, Lcom/pspdfkit/internal/p60;->b:I

    add-int/2addr p4, p0

    sub-int/2addr p4, p5

    int-to-float p0, p4

    .line 369
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1

    .line 376
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    move-result p2

    const/4 p5, 0x1

    if-ltz p2, :cond_9

    .line 381
    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->isRTL()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 383
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, p5

    sub-int p2, p0, p2

    .line 388
    :cond_7
    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getThumbnails()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    if-eqz p0, :cond_8

    add-int/2addr p4, p3

    .line 390
    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPosition()Lcom/pspdfkit/internal/p60;

    move-result-object p0

    .line 391
    iget p0, p0, Lcom/pspdfkit/internal/p60;->b:I

    add-int/2addr p4, p0

    int-to-float p0, p4

    .line 392
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v1

    :cond_9
    add-int/2addr p2, p5

    neg-int p2, p2

    const/4 v0, 0x0

    if-nez p2, :cond_f

    .line 404
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 405
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p5, :cond_a

    invoke-interface {v4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_2

    :cond_a
    move v2, p2

    .line 407
    :goto_2
    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->isRTL()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, p5

    .line 408
    :cond_b
    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->isRTL()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p5

    add-int/lit8 p5, p5, -0x2

    .line 410
    :cond_c
    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getThumbnails()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    .line 411
    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getThumbnails()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    if-eqz v3, :cond_e

    if-eqz p1, :cond_e

    sub-int/2addr v2, p2

    int-to-float p5, v2

    .line 415
    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPosition()Lcom/pspdfkit/internal/p60;

    move-result-object p1

    .line 416
    iget p1, p1, Lcom/pspdfkit/internal/p60;->b:I

    .line 417
    invoke-virtual {v3}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPosition()Lcom/pspdfkit/internal/p60;

    move-result-object v1

    .line 418
    iget v1, v1, Lcom/pspdfkit/internal/p60;->b:I

    sub-int/2addr p1, v1

    cmpg-float v1, p5, v0

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    int-to-float p1, p1

    div-float v0, p1, p5

    :goto_3
    sub-int/2addr p0, p2

    int-to-float p0, p0

    mul-float/2addr v0, p0

    add-int/2addr p4, p3

    .line 419
    invoke-virtual {v3}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPosition()Lcom/pspdfkit/internal/p60;

    move-result-object p0

    .line 420
    iget p0, p0, Lcom/pspdfkit/internal/p60;->b:I

    add-int/2addr p4, p0

    int-to-float p0, p4

    add-float/2addr p0, v0

    .line 421
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_e
    return-object v1

    .line 425
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lt p2, v2, :cond_15

    .line 428
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, p5

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 429
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p5, :cond_10

    .line 430
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_4

    :cond_10
    move v2, p2

    .line 435
    :goto_4
    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->isRTL()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_5

    :cond_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, p5

    .line 436
    :goto_5
    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->isRTL()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_6

    :cond_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p5

    add-int/lit8 p5, p5, -0x2

    .line 438
    :goto_6
    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getThumbnails()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    .line 439
    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getThumbnails()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    if-eqz v3, :cond_14

    if-eqz p1, :cond_14

    sub-int p5, p2, v2

    int-to-float p5, p5

    .line 443
    invoke-virtual {v3}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPosition()Lcom/pspdfkit/internal/p60;

    move-result-object v1

    .line 444
    iget v1, v1, Lcom/pspdfkit/internal/p60;->b:I

    .line 445
    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPosition()Lcom/pspdfkit/internal/p60;

    move-result-object p1

    .line 446
    iget p1, p1, Lcom/pspdfkit/internal/p60;->b:I

    sub-int/2addr v1, p1

    cmpg-float p1, p5, v0

    if-nez p1, :cond_13

    goto :goto_7

    :cond_13
    int-to-float p1, v1

    div-float v0, p1, p5

    :goto_7
    sub-int/2addr p0, p2

    int-to-float p0, p0

    mul-float/2addr v0, p0

    add-int/2addr p4, p3

    .line 447
    invoke-virtual {v3}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPosition()Lcom/pspdfkit/internal/p60;

    move-result-object p0

    .line 448
    iget p0, p0, Lcom/pspdfkit/internal/p60;->b:I

    add-int/2addr p4, p0

    int-to-float p0, p4

    add-float/2addr p0, v0

    .line 449
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_14
    return-object v1

    :cond_15
    add-int/lit8 v2, p2, -0x1

    .line 455
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 456
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 458
    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->isRTL()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 459
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p2

    .line 463
    :cond_16
    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->isRTL()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 464
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, p2

    add-int/lit8 p2, v4, -0x1

    .line 469
    :cond_17
    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getThumbnails()Ljava/util/List;

    move-result-object p5

    invoke-static {p5, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    .line 470
    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getThumbnails()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    if-eqz p5, :cond_19

    if-eqz p1, :cond_19

    sub-int/2addr v5, v3

    int-to-float p2, v5

    sub-int/2addr p0, v3

    int-to-float p0, p0

    cmpg-float v1, p2, v0

    if-nez v1, :cond_18

    goto :goto_8

    :cond_18
    div-float v0, p0, p2

    .line 483
    :goto_8
    invoke-virtual {p5}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPosition()Lcom/pspdfkit/internal/p60;

    move-result-object p0

    .line 484
    iget p0, p0, Lcom/pspdfkit/internal/p60;->b:I

    .line 485
    invoke-virtual {p1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPosition()Lcom/pspdfkit/internal/p60;

    move-result-object p1

    .line 486
    iget p1, p1, Lcom/pspdfkit/internal/p60;->b:I

    int-to-float p2, p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float/2addr p0, v0

    add-float/2addr p0, p2

    add-int/2addr p4, p3

    int-to-float p1, p4

    add-float/2addr p1, p0

    .line 487
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_19
    return-object v1
.end method
