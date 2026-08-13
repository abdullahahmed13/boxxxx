.class public final Lcom/apollographql/apollo3/cache/normalized/ApolloStore$DefaultImpls;
.super Ljava/lang/Object;
.source "ApolloStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/cache/normalized/ApolloStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic readFragment$default(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lcom/apollographql/apollo3/api/Fragment;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 61
    sget-object p3, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->Empty:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 62
    sget-object p4, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;->NONE:Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 58
    invoke-interface/range {v0 .. v5}, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;->readFragment(Lcom/apollographql/apollo3/api/Fragment;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readFragment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic readOperation$default(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 42
    sget-object p2, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->Empty:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 43
    sget-object p3, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;->NONE:Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;

    .line 40
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;->readOperation(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readOperation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic remove$default(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 146
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;->remove(Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: remove"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic remove$default(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Ljava/util/List;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 156
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;->remove(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: remove"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic rollbackOptimisticUpdates$default(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Ljava/util/UUID;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 125
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;->rollbackOptimisticUpdates(Ljava/util/UUID;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rollbackOptimisticUpdates"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic writeFragment$default(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lcom/apollographql/apollo3/api/Fragment;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lcom/apollographql/apollo3/api/Fragment$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    if-nez p9, :cond_3

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 98
    sget-object p4, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->Empty:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_1

    .line 99
    sget-object p5, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;->NONE:Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x1

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p6

    move-object v7, p7

    .line 94
    invoke-interface/range {v0 .. v7}, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;->writeFragment(Lcom/apollographql/apollo3/api/Fragment;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lcom/apollographql/apollo3/api/Fragment$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: writeFragment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic writeOperation$default(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p8, :cond_3

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 78
    sget-object p3, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->Empty:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 79
    sget-object p4, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;->NONE:Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x1

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    move-object v6, p6

    .line 75
    invoke-interface/range {v0 .. v6}, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;->writeOperation(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: writeOperation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic writeOptimisticUpdates$default(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Ljava/util/UUID;Lcom/apollographql/apollo3/api/CustomScalarAdapters;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 115
    sget-object p4, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->Empty:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move-object v6, p6

    .line 111
    invoke-interface/range {v0 .. v6}, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;->writeOptimisticUpdates(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Ljava/util/UUID;Lcom/apollographql/apollo3/api/CustomScalarAdapters;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: writeOptimisticUpdates"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
