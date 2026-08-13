.class final Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$watchQuery$1$2;
.super Ljava/lang/Object;
.source "GQLCollectionItemsDataSource.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$watchQuery$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGQLCollectionItemsDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GQLCollectionItemsDataSource.kt\ncom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$watchQuery$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,157:1\n1563#2:158\n1634#2,3:159\n*S KotlinDebug\n*F\n+ 1 GQLCollectionItemsDataSource.kt\ncom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$watchQuery$1$2\n*L\n61#1:158\n61#1:159,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/util/List<",
            "Lcom/box/android/data/GetCollectionItemsQuery$Node;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;


# direct methods
.method constructor <init>(Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/util/List<",
            "Lcom/box/android/data/GetCollectionItemsQuery$Node;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$watchQuery$1$2;->this$0:Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;

    iput-object p2, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$watchQuery$1$2;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/apollographql/apollo3/api/ApolloResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "Lcom/box/android/data/GetCollectionItemsQuery$Data;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$watchQuery$1$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$watchQuery$1$2$emit$1;

    iget v1, v0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$watchQuery$1$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$watchQuery$1$2$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$watchQuery$1$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$watchQuery$1$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$watchQuery$1$2$emit$1;-><init>(Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$watchQuery$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$watchQuery$1$2$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
    iget v2, v0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$watchQuery$1$2$emit$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$watchQuery$1$2$emit$1;->I$0:I

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$watchQuery$1$2$emit$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$watchQuery$1$2$emit$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$watchQuery$1$2$emit$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/GetCollectionItemsQuery$Collection;

    :goto_1
    iget-object p0, v0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$watchQuery$1$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$watchQuery$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/apollographql/apollo3/api/ApolloResponse;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    invoke-static {p1}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->isFromCache(Lcom/apollographql/apollo3/api/ApolloResponse;)Z

    move-result p2

    if-ne p2, v4, :cond_4

    .line 50
    const-string p2, "Cache"

    goto :goto_2

    :cond_4
    if-nez p2, :cond_d

    .line 51
    const-string p2, "Network"

    .line 53
    :goto_2
    iget-object v2, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$watchQuery$1$2;->this$0:Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;

    iget-object v5, p1, Lcom/apollographql/apollo3/api/ApolloResponse;->data:Lcom/apollographql/apollo3/api/Operation$Data;

    check-cast v5, Lcom/box/android/data/GetCollectionItemsQuery$Data;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/box/android/data/GetCollectionItemsQuery$Data;->getCollection()Lcom/box/android/data/GetCollectionItemsQuery$Collection;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/box/android/data/GetCollectionItemsQuery$Collection;->getCollectionItemConnection()Lcom/box/android/data/GetCollectionItemsQuery$CollectionItemConnection;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/box/android/data/GetCollectionItemsQuery$CollectionItemConnection;->getEdges()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_3

    :cond_5
    move v5, v6

    :goto_3
    invoke-static {v2, v5}, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;->access$setTotalCount$p(Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;I)V

    .line 56
    iget-object v2, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$watchQuery$1$2;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v2}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 57
    iget-object v5, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$watchQuery$1$2;->this$0:Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;

    invoke-static {v5}, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;->access$getCollectionId$p(Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$watchQuery$1$2;->this$0:Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;

    invoke-static {v7}, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;->access$getTotalCount$p(Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "QUERY Watcher collected response ("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ") for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " with "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " items"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-static {v2, v5}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v2, p1, Lcom/apollographql/apollo3/api/ApolloResponse;->data:Lcom/apollographql/apollo3/api/Operation$Data;

    check-cast v2, Lcom/box/android/data/GetCollectionItemsQuery$Data;

    const/4 v5, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/box/android/data/GetCollectionItemsQuery$Data;->getCollection()Lcom/box/android/data/GetCollectionItemsQuery$Collection;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v3, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$watchQuery$1$2;->this$0:Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;

    iget-object p0, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$watchQuery$1$2;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    invoke-virtual {v2}, Lcom/box/android/data/GetCollectionItemsQuery$Collection;->getCollectionItemConnection()Lcom/box/android/data/GetCollectionItemsQuery$CollectionItemConnection;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/box/android/data/GetCollectionItemsQuery$CollectionItemConnection;->getEdges()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_7

    check-cast v7, Ljava/lang/Iterable;

    .line 158
    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 159
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 160
    check-cast v8, Lcom/box/android/data/GetCollectionItemsQuery$Edge;

    .line 62
    invoke-virtual {v8}, Lcom/box/android/data/GetCollectionItemsQuery$Edge;->getNode()Lcom/box/android/data/GetCollectionItemsQuery$Node;

    move-result-object v8

    .line 160
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 161
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 65
    :cond_7
    invoke-static {v3}, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;->access$getCachedItems$p(Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v3}, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;->access$getCachedItems$p(Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 66
    invoke-virtual {v3}, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;->invalidate()V

    goto/16 :goto_6

    :cond_8
    if-eqz v5, :cond_9

    .line 68
    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_a

    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    :cond_a
    invoke-static {v3, v7}, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;->access$setCachedItems$p(Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;Ljava/util/List;)V

    .line 69
    invoke-static {v3}, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;->access$getCachedItems$p(Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$watchQuery$1$2$emit$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$watchQuery$1$2$emit$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$watchQuery$1$2$emit$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$watchQuery$1$2$emit$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$watchQuery$1$2$emit$1;->I$0:I

    iput v4, v0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$watchQuery$1$2$emit$1;->label:I

    invoke-interface {p0, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_5

    .line 71
    :cond_b
    iget-object v2, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$watchQuery$1$2;->this$0:Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;

    iget-object p0, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$watchQuery$1$2;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 72
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    invoke-static {v2, v4}, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;->access$setCachedItems$p(Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;Ljava/util/List;)V

    .line 73
    invoke-static {v2}, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;->access$getCachedItems$p(Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$watchQuery$1$2$emit$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$watchQuery$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$watchQuery$1$2$emit$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$watchQuery$1$2$emit$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$watchQuery$1$2$emit$1;->I$0:I

    iput v3, v0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$watchQuery$1$2$emit$1;->label:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_5
    return-object v1

    .line 75
    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 49
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Lcom/apollographql/apollo3/api/ApolloResponse;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$watchQuery$1$2;->emit(Lcom/apollographql/apollo3/api/ApolloResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
