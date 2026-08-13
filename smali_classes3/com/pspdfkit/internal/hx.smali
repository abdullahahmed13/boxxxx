.class public final Lcom/pspdfkit/internal/hx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/pspdfkit/internal/fx;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget v1, v0, Lcom/pspdfkit/internal/fx;->a:F

    .line 12
    iget v2, v0, Lcom/pspdfkit/internal/fx;->c:F

    .line 13
    iget v3, v0, Lcom/pspdfkit/internal/fx;->e:F

    .line 14
    iget v4, v0, Lcom/pspdfkit/internal/fx;->g:F

    const/4 v5, 0x4

    .line 15
    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v1, v6, v7

    const/4 v1, 0x1

    aput v2, v6, v1

    const/4 v2, 0x2

    aput v3, v6, v2

    const/4 v3, 0x3

    aput v4, v6, v3

    .line 16
    iget v4, v0, Lcom/pspdfkit/internal/fx;->b:F

    .line 17
    iget v8, v0, Lcom/pspdfkit/internal/fx;->d:F

    .line 18
    iget v9, v0, Lcom/pspdfkit/internal/fx;->f:F

    .line 19
    iget v0, v0, Lcom/pspdfkit/internal/fx;->h:F

    .line 20
    new-array v5, v5, [F

    aput v4, v5, v7

    aput v8, v5, v1

    aput v9, v5, v2

    aput v0, v5, v3

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->minOrThrow([F)F

    move-result v1

    .line 23
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->maxOrThrow([F)F

    move-result v2

    .line 24
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->maxOrThrow([F)F

    move-result v3

    .line 25
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->minOrThrow([F)F

    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method
