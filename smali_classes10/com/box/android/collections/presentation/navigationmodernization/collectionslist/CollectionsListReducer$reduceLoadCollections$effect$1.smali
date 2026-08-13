.class final Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollectionsListReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;->reduceLoadCollections(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;)Lcom/box/android/cpl/ReducerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionsListReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionsListReducer.kt\ncom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,165:1\n87#2,3:166\n90#2,5:174\n102#2,5:179\n107#2,3:190\n49#3:169\n51#3:173\n46#4:170\n51#4:172\n35#4,6:184\n105#5:171\n*S KotlinDebug\n*F\n+ 1 CollectionsListReducer.kt\ncom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1\n*L\n101#1:166,3\n101#1:174,5\n110#1:179,5\n110#1:190,3\n105#1:169\n105#1:173\n105#1:170\n105#1:172\n123#1:184,6\n105#1:171\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action;"
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
    c = "com.box.android.collections.presentation.navigationmodernization.collectionslist.CollectionsListReducer$reduceLoadCollections$effect$1"
    f = "CollectionsListReducer.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x64,
        0x66,
        0x77,
        0x85
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$onSuccess$iv",
        "collectionsLiveData",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-CollectionsListReducer$reduceLoadCollections$effect$1$1",
        "$this$flow",
        "$this$onError$iv",
        "error",
        "unwrappedError",
        "error",
        "collectionsCacheLiveData",
        "$i$f$onError",
        "$i$a$-onError-CollectionsListReducer$reduceLoadCollections$effect$1$2",
        "$i$a$-let-CollectionsListReducer$reduceLoadCollections$effect$1$2$1",
        "$this$flow",
        "$this$onError$iv",
        "error",
        "unwrappedError",
        "error",
        "$i$f$onError",
        "$i$a$-onError-CollectionsListReducer$reduceLoadCollections$effect$1$2"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;


# direct methods
.method constructor <init>(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;->this$0:Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;

    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;->this$0:Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;

    invoke-direct {v0, p0, p2}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;-><init>(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 98
    iget v3, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;->L$5:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LiveData;

    :goto_0
    iget-object v1, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/DomainError$CachedDomainError;

    iget-object v1, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/DomainError;

    iget-object v1, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/DomainError;

    iget-object v0, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v3, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;->L$2:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/LiveData;

    iget-object v3, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/utils/result/Result;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    iget-object v3, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;->this$0:Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;

    invoke-static {v3}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;->access$getEnvironment$p(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;)Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListEnvironment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListEnvironment;->getListCollectionsUseCase()Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/box/android/domain/usecases/collections/ListCollectionsUseCase;

    .line 100
    iget-object v3, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;->this$0:Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;

    invoke-static {v3}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;->access$getCollectionTypes$p(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;)Ljava/util/List;

    move-result-object v10

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v1, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;->label:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lcom/box/android/domain/usecases/collections/ListCollectionsUseCase;->listCollections$default(Lcom/box/android/domain/usecases/collections/ListCollectionsUseCase;Ljava/util/List;ILjava/util/Comparator;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_4

    .line 98
    :cond_5
    :goto_1
    check-cast v3, Lcom/box/android/domain/utils/result/Result;

    .line 167
    instance-of v7, v3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v7, :cond_6

    .line 168
    move-object v7, v3

    check-cast v7, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v7}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/lifecycle/LiveData;

    .line 104
    invoke-static {v7}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 171
    new-instance v10, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$0$$inlined$map$1;

    invoke-direct {v10, v9}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$0$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 102
    iput-object v1, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;->L$2:Ljava/lang/Object;

    iput v8, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;->I$0:I

    iput v8, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;->I$1:I

    iput v6, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;->label:I

    invoke-static {v1, v10, v0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_7

    goto/16 :goto_4

    .line 177
    :cond_6
    instance-of v6, v3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v6, :cond_d

    .line 180
    :cond_7
    :goto_2
    instance-of v6, v3, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v6, :cond_c

    .line 182
    instance-of v6, v3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v6, :cond_b

    .line 183
    move-object v6, v3

    check-cast v6, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v6}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/box/android/domain/models/DomainError;

    .line 112
    instance-of v7, v6, Lcom/box/android/domain/models/DomainError$CachedDomainError;

    const/4 v9, 0x0

    if-eqz v7, :cond_8

    move-object v7, v6

    check-cast v7, Lcom/box/android/domain/models/DomainError$CachedDomainError;

    goto :goto_3

    :cond_8
    move-object v7, v9

    :goto_3
    if-nez v7, :cond_9

    new-instance v7, Lcom/box/android/domain/models/DomainError$CachedDomainError;

    invoke-direct {v7, v9, v6}, Lcom/box/android/domain/models/DomainError$CachedDomainError;-><init>(Ljava/lang/Object;Lcom/box/android/domain/models/DomainError;)V

    .line 116
    :cond_9
    move-object v10, v7

    check-cast v10, Lcom/box/android/domain/models/DomainError;

    invoke-static {v10}, Lcom/box/android/domain/models/DomainErrorKt;->unwrapCachedDomainError(Lcom/box/android/domain/models/DomainError;)Lcom/box/android/domain/models/DomainError;

    move-result-object v10

    .line 118
    invoke-virtual {v7}, Lcom/box/android/domain/models/DomainError$CachedDomainError;->getCache()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/lifecycle/LiveData;

    if-eqz v11, :cond_a

    .line 121
    invoke-static {v11}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 122
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->withIndex(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 184
    new-instance v12, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1;

    invoke-direct {v12, v4, v9, v10}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1$invokeSuspend$lambda$1$0$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lcom/box/android/domain/models/DomainError;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v12}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 119
    iput-object v1, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;->L$4:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;->L$5:Ljava/lang/Object;

    iput v8, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;->I$0:I

    iput v8, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;->I$1:I

    iput v8, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;->I$2:I

    iput v5, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;->label:I

    invoke-static {v1, v4, v0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    goto :goto_4

    .line 133
    :cond_a
    new-instance v5, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action$LoadFailed;

    invoke-direct {v5, v10}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action$LoadFailed;-><init>(Lcom/box/android/domain/models/DomainError;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;->L$2:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;->L$5:Ljava/lang/Object;

    iput v8, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;->I$0:I

    iput v8, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;->I$1:I

    iput v4, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceLoadCollections$effect$1;->label:I

    invoke-interface {v1, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    :goto_4
    return-object v2

    .line 179
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 135
    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 166
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
