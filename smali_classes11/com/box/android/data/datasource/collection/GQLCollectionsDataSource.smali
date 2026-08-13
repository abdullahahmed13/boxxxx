.class public final Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;
.super Landroidx/paging/PageKeyedDataSource;
.source "GQLCollectionsDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PageKeyedDataSource<",
        "Ljava/lang/Integer;",
        "Lcom/box/android/domain/models/CollectionModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B/\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0011\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0002\u0010\u0013J*\u0010\u0014\u001a\u00020\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0018H\u0016J$\u0010\u0019\u001a\u00020\u00122\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0016\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dH\u0087@\u00a2\u0006\u0002\u0010\u0013J*\u0010\u001f\u001a\u00020\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020 2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030!H\u0016J*\u0010\"\u001a\u00020\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020 2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030!H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;",
        "Landroidx/paging/PageKeyedDataSource;",
        "",
        "Lcom/box/android/domain/models/CollectionModel;",
        "graphQL",
        "Lcom/box/android/data/datasource/gql/BoxGraphQL;",
        "collectionTypes",
        "",
        "Lcom/box/android/domain/models/CollectionType;",
        "comparator",
        "Ljava/util/Comparator;",
        "<init>",
        "(Lcom/box/android/data/datasource/gql/BoxGraphQL;Ljava/util/List;Ljava/util/Comparator;)V",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "lastFetchedData",
        "Lcom/box/android/data/GetAllCollectionsQuery$Collections;",
        "watchQuery",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadInitial",
        "params",
        "Landroidx/paging/PageKeyedDataSource$LoadInitialParams;",
        "callback",
        "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;",
        "onLoadInitialError",
        "errorMessage",
        "",
        "getAllCollectionsQuery",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "Lcom/box/android/data/GetAllCollectionsQuery$Data;",
        "loadBefore",
        "Landroidx/paging/PageKeyedDataSource$LoadParams;",
        "Landroidx/paging/PageKeyedDataSource$LoadCallback;",
        "loadAfter",
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
.field private final collectionTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/CollectionType;",
            ">;"
        }
    .end annotation
.end field

.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/box/android/domain/models/CollectionModel;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final graphQL:Lcom/box/android/data/datasource/gql/BoxGraphQL;

.field private lastFetchedData:Lcom/box/android/data/GetAllCollectionsQuery$Collections;


# direct methods
.method public static synthetic $r8$lambda$iN1KcSTAwJPAT1HYHqk8me8ewWA(Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;)V
    .locals 0

    invoke-static {p0}, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;->_init_$lambda$0(Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;)V

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/datasource/gql/BoxGraphQL;Ljava/util/List;Ljava/util/Comparator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/datasource/gql/BoxGraphQL;",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/CollectionType;",
            ">;",
            "Ljava/util/Comparator<",
            "Lcom/box/android/domain/models/CollectionModel;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "graphQL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroidx/paging/PageKeyedDataSource;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;->graphQL:Lcom/box/android/data/datasource/gql/BoxGraphQL;

    .line 24
    iput-object p2, p0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;->collectionTypes:Ljava/util/List;

    .line 25
    iput-object p3, p0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;->comparator:Ljava/util/Comparator;

    .line 28
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    new-instance p1, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$1;-><init>(Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    new-instance p1, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;)V

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;->addInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 39
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalidated, cancelling coroutineScope"

    invoke-static {p0, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCollectionTypes$p(Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;)Ljava/util/List;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;->collectionTypes:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getComparator$p(Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;)Ljava/util/Comparator;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;->comparator:Ljava/util/Comparator;

    return-object p0
.end method

.method public static final synthetic access$getLastFetchedData$p(Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;)Lcom/box/android/data/GetAllCollectionsQuery$Collections;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;->lastFetchedData:Lcom/box/android/data/GetAllCollectionsQuery$Collections;

    return-object p0
.end method

.method public static final synthetic access$onLoadInitialError(Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;->onLoadInitialError(Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setLastFetchedData$p(Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;Lcom/box/android/data/GetAllCollectionsQuery$Collections;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;->lastFetchedData:Lcom/box/android/data/GetAllCollectionsQuery$Collections;

    return-void
.end method

.method public static final synthetic access$watchQuery(Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;->watchQuery(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final onLoadInitialError(Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback<",
            "Ljava/lang/Integer;",
            "Lcom/box/android/domain/models/CollectionModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 116
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .line 119
    invoke-virtual/range {v0 .. v5}, Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;->onResult(Ljava/util/List;IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final watchQuery(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$watchQuery$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$watchQuery$1;

    iget v1, v0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$watchQuery$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$watchQuery$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$watchQuery$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$watchQuery$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$watchQuery$1;-><init>(Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$watchQuery$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 43
    iget v2, v0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$watchQuery$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Watching QUERY..."

    invoke-static {p1, v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :try_start_1
    iget-object p1, p0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;->graphQL:Lcom/box/android/data/datasource/gql/BoxGraphQL;

    invoke-virtual {p1}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->getAllCollectionsQueryFromCache()Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/apollographql/apollo3/api/MutableExecutionOptions;

    .line 47
    sget-object v2, Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;->CacheOnly:Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;

    invoke-static {p1, v2}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->refetchPolicy(Lcom/apollographql/apollo3/api/MutableExecutionOptions;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo3/ApolloCall;

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 48
    invoke-static {p1, v5, v5, v2, v4}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->watch$default(Lcom/apollographql/apollo3/ApolloCall;ZZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 49
    new-instance v2, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$watchQuery$2;

    invoke-direct {v2, p0}, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$watchQuery$2;-><init>(Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;)V

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iput v3, v0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$watchQuery$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_0
    move-exception p0

    .line 63
    invoke-virtual {p0}, Lcom/apollographql/apollo3/exception/ApolloException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception when watching All Collections query: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;)V

    .line 65
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getAllCollectionsQuery(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "Lcom/box/android/data/GetAllCollectionsQuery$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 136
    iget-object p0, p0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;->graphQL:Lcom/box/android/data/datasource/gql/BoxGraphQL;

    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->getAllCollectionsQueryFromCache()Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/ApolloCall;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lcom/apollographql/apollo3/api/ApolloResponse;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public loadAfter(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "Ljava/lang/Integer;",
            "Lcom/box/android/domain/models/CollectionModel;",
            ">;)V"
        }
    .end annotation

    const-string p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 146
    invoke-virtual {p2, p0, p1}, Landroidx/paging/PageKeyedDataSource$LoadCallback;->onResult(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public loadBefore(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "Ljava/lang/Integer;",
            "Lcom/box/android/domain/models/CollectionModel;",
            ">;)V"
        }
    .end annotation

    const-string p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 139
    invoke-virtual {p2, p0, p1}, Landroidx/paging/PageKeyedDataSource$LoadCallback;->onResult(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public loadInitial(Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback<",
            "Ljava/lang/Integer;",
            "Lcom/box/android/domain/models/CollectionModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance p1, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$loadInitial$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$loadInitial$1;-><init>(Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v0, p1, p0, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
