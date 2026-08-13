.class final Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$loadInitial$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GQLCollectionsDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;->loadInitial(Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGQLCollectionsDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GQLCollectionsDataSource.kt\ncom/box/android/data/datasource/collection/GQLCollectionsDataSource$loadInitial$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n1617#2,9:153\n1869#2:162\n1870#2:164\n1626#2:165\n774#2:166\n865#2,2:167\n1#3:163\n*S KotlinDebug\n*F\n+ 1 GQLCollectionsDataSource.kt\ncom/box/android/data/datasource/collection/GQLCollectionsDataSource$loadInitial$1\n*L\n87#1:153,9\n87#1:162\n87#1:164\n87#1:165\n90#1:166\n90#1:167,2\n87#1:163\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.data.datasource.collection.GQLCollectionsDataSource$loadInitial$1"
    f = "GQLCollectionsDataSource.kt"
    i = {
        0x0
    }
    l = {
        0x47
    }
    m = "invokeSuspend"
    n = {
        "$this$runBlocking"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $callback:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback<",
            "Ljava/lang/Integer;",
            "Lcom/box/android/domain/models/CollectionModel;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;


# direct methods
.method constructor <init>(Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback<",
            "Ljava/lang/Integer;",
            "Lcom/box/android/domain/models/CollectionModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$loadInitial$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$loadInitial$1;->this$0:Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;

    iput-object p2, p0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$loadInitial$1;->$callback:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$loadInitial$1;

    iget-object v1, p0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$loadInitial$1;->this$0:Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;

    iget-object p0, p0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$loadInitial$1;->$callback:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$loadInitial$1;-><init>(Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$loadInitial$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$loadInitial$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$loadInitial$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$loadInitial$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$loadInitial$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "calling error: "

    iget-object v1, p0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$loadInitial$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 68
    iget v3, p0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$loadInitial$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    :try_start_1
    invoke-static {v1}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Getting collections from cache..."

    invoke-static {p1, v3}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$loadInitial$1;->this$0:Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$loadInitial$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$loadInitial$1;->label:I

    invoke-virtual {p1, v3}, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;->getAllCollectionsQuery(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    .line 68
    :cond_2
    :goto_0
    check-cast p1, Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 73
    invoke-static {v1}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Got collections from cache"

    invoke-static {v2, v3}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 75
    iget-object v2, p1, Lcom/apollographql/apollo3/api/ApolloResponse;->errors:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 76
    iget-object p1, p0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$loadInitial$1;->this$0:Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;

    iget-object v1, p0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$loadInitial$1;->$callback:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;

    .line 79
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/Error;

    invoke-virtual {v2}, Lcom/apollographql/apollo3/api/Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {p1, v1, v0}, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;->access$onLoadInitialError(Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$loadInitial$1;->this$0:Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;

    iget-object v2, p0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$loadInitial$1;->$callback:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 84
    iget-object v4, p1, Lcom/apollographql/apollo3/api/ApolloResponse;->data:Lcom/apollographql/apollo3/api/Operation$Data;

    check-cast v4, Lcom/box/android/data/GetAllCollectionsQuery$Data;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/box/android/data/GetAllCollectionsQuery$Data;->getCollections()Lcom/box/android/data/GetAllCollectionsQuery$Collections;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    invoke-static {v0, v4}, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;->access$setLastFetchedData$p(Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;Lcom/box/android/data/GetAllCollectionsQuery$Collections;)V

    .line 85
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/apollographql/apollo3/api/ApolloResponse;->data:Lcom/apollographql/apollo3/api/Operation$Data;

    check-cast p1, Lcom/box/android/data/GetAllCollectionsQuery$Data;

    if-eqz p1, :cond_a

    .line 86
    invoke-virtual {p1}, Lcom/box/android/data/GetAllCollectionsQuery$Data;->getCollections()Lcom/box/android/data/GetAllCollectionsQuery$Collections;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/box/android/data/GetAllCollectionsQuery$Collections;->getEdges()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 153
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 161
    check-cast v6, Lcom/box/android/data/GetAllCollectionsQuery$Edge;

    .line 88
    sget-object v7, Lcom/box/android/data/mappers/CollectionsQueryDomainMapper;->INSTANCE:Lcom/box/android/data/mappers/CollectionsQueryDomainMapper;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/box/android/data/GetAllCollectionsQuery$Edge;->getNode()Lcom/box/android/data/GetAllCollectionsQuery$Node;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v3

    :goto_3
    invoke-virtual {v7, v6}, Lcom/box/android/data/mappers/CollectionsQueryDomainMapper;->toDomain(Lcom/box/android/data/GetAllCollectionsQuery$Node;)Lcom/box/android/domain/models/CollectionModel;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 161
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 165
    :cond_7
    check-cast v5, Ljava/util/List;

    .line 85
    check-cast v5, Ljava/lang/Iterable;

    .line 166
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 167
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/box/android/domain/models/CollectionModel;

    .line 91
    invoke-static {v0}, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;->access$getCollectionTypes$p(Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6}, Lcom/box/android/domain/models/CollectionModel;->getType()Lcom/box/android/domain/models/CollectionType;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 167
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 168
    :cond_9
    check-cast p1, Ljava/util/List;

    goto :goto_5

    .line 93
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 85
    :goto_5
    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 94
    invoke-static {v0}, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;->access$getComparator$p(Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;)Ljava/util/Comparator;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 95
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 97
    :cond_b
    invoke-static {v1}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mapped collections ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " items)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 101
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 98
    invoke-virtual/range {v2 .. v7}, Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;->onResult(Ljava/util/List;IILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 107
    :goto_6
    iget-object v0, p0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$loadInitial$1;->this$0:Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;

    .line 108
    iget-object p0, p0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource$loadInitial$1;->$callback:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not load collections from cache: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-static {v0, p0, p1}, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;->access$onLoadInitialError(Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Ljava/lang/String;)V

    .line 112
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
