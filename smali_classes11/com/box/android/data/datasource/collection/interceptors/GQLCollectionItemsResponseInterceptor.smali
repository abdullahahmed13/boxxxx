.class public final Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor;
.super Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;
.source "GQLCollectionItemsResponseInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGQLCollectionItemsResponseInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GQLCollectionItemsResponseInterceptor.kt\ncom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,195:1\n1208#2,2:196\n1236#2,4:198\n*S KotlinDebug\n*F\n+ 1 GQLCollectionItemsResponseInterceptor.kt\ncom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor\n*L\n158#1:196,2\n158#1:198,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\"\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00172\u0006\u0010\u001a\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0002\u0010\u001bJJ\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d2\u0006\u0010\u001a\u001a\u00020\u00182\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190!2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190!H\u0082@\u00a2\u0006\u0002\u0010#R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006$"
    }
    d2 = {
        "Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor;",
        "Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;",
        "collectionItemsRemoteDataSource",
        "Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;",
        "requestParser",
        "Lcom/box/android/data/datasource/gql/GQLRequestParser;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;Lcom/box/android/data/datasource/gql/GQLRequestParser;Lcom/squareup/moshi/Moshi;)V",
        "getMoshi",
        "()Lcom/squareup/moshi/Moshi;",
        "apolloStore",
        "Lcom/apollographql/apollo3/cache/normalized/ApolloStore;",
        "getApolloStore",
        "()Lcom/apollographql/apollo3/cache/normalized/ApolloStore;",
        "setApolloStore",
        "(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;)V",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "fetchCachedItems",
        "",
        "",
        "Lcom/box/android/data/GetCollectionItemsQuery$Edge;",
        "collectionId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateCache",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Ljava/io/IOException;",
        "originalEdgesMap",
        "",
        "fetchedEdgesMap",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public apolloStore:Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

.field private final collectionItemsRemoteDataSource:Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;

.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final requestParser:Lcom/box/android/data/datasource/gql/GQLRequestParser;


# direct methods
.method public constructor <init>(Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;Lcom/box/android/data/datasource/gql/GQLRequestParser;Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "collectionItemsRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p3}, Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 31
    iput-object p1, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor;->collectionItemsRemoteDataSource:Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;

    .line 32
    iput-object p2, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor;->requestParser:Lcom/box/android/data/datasource/gql/GQLRequestParser;

    .line 33
    iput-object p3, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public static final synthetic access$fetchCachedItems(Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor;->fetchCachedItems(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCollectionItemsRemoteDataSource$p(Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor;)Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor;->collectionItemsRemoteDataSource:Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;

    return-object p0
.end method

.method public static final synthetic access$updateCache(Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor;->updateCache(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final fetchCachedItems(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/box/android/data/GetCollectionItemsQuery$Edge;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$fetchCachedItems$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$fetchCachedItems$1;

    iget v1, v0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$fetchCachedItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$fetchCachedItems$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$fetchCachedItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$fetchCachedItems$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$fetchCachedItems$1;-><init>(Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$fetchCachedItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 144
    iget v1, v5, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$fetchCachedItems$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v5, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$fetchCachedItems$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo3/exception/CacheMissException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    :try_start_1
    invoke-virtual {p0}, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor;->getApolloStore()Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    move-result-object v1

    new-instance p2, Lcom/box/android/data/GetCollectionItemsQuery;

    invoke-direct {p2, p1}, Lcom/box/android/data/GetCollectionItemsQuery;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/apollographql/apollo3/api/Operation;

    iput-object p1, v5, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$fetchCachedItems$1;->L$0:Ljava/lang/Object;

    iput v2, v5, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$fetchCachedItems$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lcom/apollographql/apollo3/cache/normalized/ApolloStore$DefaultImpls;->readOperation$default(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 144
    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/data/GetCollectionItemsQuery$Data;

    if-nez p2, :cond_4

    .line 152
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    return-object p2

    .line 154
    :cond_4
    invoke-virtual {p2}, Lcom/box/android/data/GetCollectionItemsQuery$Data;->getCollection()Lcom/box/android/data/GetCollectionItemsQuery$Collection;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 155
    invoke-virtual {p2}, Lcom/box/android/data/GetCollectionItemsQuery$Collection;->getCollectionItemConnection()Lcom/box/android/data/GetCollectionItemsQuery$CollectionItemConnection;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 156
    invoke-virtual {p2}, Lcom/box/android/data/GetCollectionItemsQuery$CollectionItemConnection;->getEdges()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 154
    check-cast p2, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 196
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 197
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 198
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 199
    move-object v2, v0

    check-cast v2, Lcom/box/android/data/GetCollectionItemsQuery$Edge;

    .line 158
    invoke-virtual {v2}, Lcom/box/android/data/GetCollectionItemsQuery$Edge;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 199
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 159
    :cond_5
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_6

    return-object p2

    .line 160
    :cond_6
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;
    :try_end_1
    .catch Lcom/apollographql/apollo3/exception/CacheMissException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 166
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected cache error reading collection "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p0, p1, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    goto :goto_3

    .line 163
    :catch_1
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cache miss reading collection items for collection "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", proceeding with network fetch"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    :goto_3
    return-object p0
.end method

.method private final updateCache(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/box/android/data/GetCollectionItemsQuery$Edge;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/box/android/data/GetCollectionItemsQuery$Edge;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Ljava/io/IOException;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$updateCache$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$updateCache$1;

    iget v1, v0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$updateCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$updateCache$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$updateCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$updateCache$1;

    invoke-direct {v0, p0, p4}, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$updateCache$1;-><init>(Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p4, v7, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$updateCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 170
    iget v1, v7, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$updateCache$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$updateCache$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p1, v7, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$updateCache$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p1, v7, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$updateCache$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p1, v7, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$updateCache$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 176
    :try_start_1
    invoke-static {p2, p3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    .line 177
    invoke-virtual {p0}, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor;->getApolloStore()Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    move-result-object v1

    .line 178
    new-instance v3, Lcom/box/android/data/GetCollectionItemsQuery;

    invoke-direct {v3, p1}, Lcom/box/android/data/GetCollectionItemsQuery;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/apollographql/apollo3/api/Operation;

    .line 179
    new-instance v4, Lcom/box/android/data/GetCollectionItemsQuery$Data;

    .line 180
    new-instance v5, Lcom/box/android/data/GetCollectionItemsQuery$Collection;

    .line 182
    new-instance v6, Lcom/box/android/data/GetCollectionItemsQuery$CollectionItemConnection;

    .line 183
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 182
    invoke-direct {v6, v8}, Lcom/box/android/data/GetCollectionItemsQuery$CollectionItemConnection;-><init>(Ljava/util/List;)V

    .line 180
    invoke-direct {v5, p1, v6}, Lcom/box/android/data/GetCollectionItemsQuery$Collection;-><init>(Ljava/lang/String;Lcom/box/android/data/GetCollectionItemsQuery$CollectionItemConnection;)V

    .line 179
    invoke-direct {v4, v5}, Lcom/box/android/data/GetCollectionItemsQuery$Data;-><init>(Lcom/box/android/data/GetCollectionItemsQuery$Collection;)V

    check-cast v4, Lcom/apollographql/apollo3/api/Operation$Data;

    .line 177
    iput-object p1, v7, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$updateCache$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v7, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$updateCache$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v7, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$updateCache$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v7, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$updateCache$1;->L$3:Ljava/lang/Object;

    iput v2, v7, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$updateCache$1;->label:I

    move-object v2, v3

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/apollographql/apollo3/cache/normalized/ApolloStore$DefaultImpls;->writeOperation$default(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 188
    :cond_3
    :goto_1
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p2, p3}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 190
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to update cache for collection "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object p3, p2

    check-cast p3, Ljava/lang/Throwable;

    invoke-static {p0, p1, p3}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p2}, Lcom/apollographql/apollo3/exception/ApolloException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final getApolloStore()Lcom/apollographql/apollo3/cache/normalized/ApolloStore;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor;->apolloStore:Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "apolloStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMoshi()Lcom/squareup/moshi/Moshi;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor;->moshi:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 9

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor;->requestParser:Lcom/box/android/data/datasource/gql/GQLRequestParser;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/data/datasource/gql/GQLRequestParser;->parseId(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 41
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 42
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    .line 50
    new-instance v2, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$intercept$1;

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor$intercept$1;-><init>(Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v2, p0, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object p0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p0, :cond_0

    .line 129
    new-instance p0, Lcom/box/android/data/GetCollectionItemsQuery$Collection;

    .line 131
    new-instance v0, Lcom/box/android/data/GetCollectionItemsQuery$CollectionItemConnection;

    .line 132
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Lcom/box/android/data/GetCollectionItemsQuery$CollectionItemConnection;-><init>(Ljava/util/List;)V

    .line 129
    invoke-direct {p0, v4, v0}, Lcom/box/android/data/GetCollectionItemsQuery$Collection;-><init>(Ljava/lang/String;Lcom/box/android/data/GetCollectionItemsQuery$CollectionItemConnection;)V

    .line 138
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p1

    .line 139
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/apollographql/apollo3/api/Error;

    .line 140
    new-instance v1, Lcom/box/android/data/GetCollectionItemsQuery$Data;

    invoke-direct {v1, p0}, Lcom/box/android/data/GetCollectionItemsQuery$Data;-><init>(Lcom/box/android/data/GetCollectionItemsQuery$Collection;)V

    check-cast v1, Lcom/apollographql/apollo3/api/Operation$Data;

    const/16 p0, 0xc8

    .line 136
    invoke-virtual {v3, p0, p1, v0, v1}, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor;->getResponse(ILokhttp3/Request;Lcom/apollographql/apollo3/api/Error;Lcom/apollographql/apollo3/api/Operation$Data;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 127
    :cond_0
    iget-object p0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string p1, "null cannot be cast to non-null type java.io.IOException"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/io/IOException;

    throw p0

    .line 40
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "No Collection ID provided for the request!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setApolloStore(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor;->apolloStore:Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    return-void
.end method
