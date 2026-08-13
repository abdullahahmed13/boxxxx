.class final Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollectionsListReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;->reduceCollectionsList(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action;)Lcom/box/android/cpl/ReducerResult;
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
    value = "SMAP\nCollectionsListReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionsListReducer.kt\ncom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,165:1\n1869#2:166\n1870#2:175\n102#3,8:167\n*S KotlinDebug\n*F\n+ 1 CollectionsListReducer.kt\ncom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1\n*L\n64#1:166\n64#1:175\n65#1:167,8\n*E\n"
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
    c = "com.box.android.collections.presentation.navigationmodernization.collectionslist.CollectionsListReducer$reduceCollectionsList$1"
    f = "CollectionsListReducer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
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
        0x2,
        0x3
    }
    l = {
        0x41,
        0x44,
        0x45,
        0x49
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$forEach$iv",
        "element$iv",
        "type",
        "$i$f$forEach",
        "$i$a$-forEach-CollectionsListReducer$reduceCollectionsList$1$1",
        "$this$flow",
        "$this$forEach$iv",
        "element$iv",
        "type",
        "$this$onError$iv",
        "it",
        "$i$f$forEach",
        "$i$a$-forEach-CollectionsListReducer$reduceCollectionsList$1$1",
        "$i$f$onError",
        "$i$a$-onError-CollectionsListReducer$reduceCollectionsList$1$1$1",
        "$this$flow",
        "$this$forEach$iv",
        "element$iv",
        "type",
        "$this$onError$iv",
        "it",
        "$i$f$forEach",
        "$i$a$-forEach-CollectionsListReducer$reduceCollectionsList$1$1",
        "$i$f$onError",
        "$i$a$-onError-CollectionsListReducer$reduceCollectionsList$1$1$1",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$1",
        "L$4",
        "L$5",
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
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

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
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->this$0:Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;

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

    new-instance v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;

    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->this$0:Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;

    invoke-direct {v0, p0, p2}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;-><init>(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 63
    iget v3, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->label:I

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

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/DomainError;

    iget-object v1, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    iget-object v1, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/CollectionType;

    iget-object v0, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget v8, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->I$3:I

    iget v3, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->I$2:I

    iget v4, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->I$1:I

    iget v6, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->I$0:I

    iget-object v7, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/models/DomainError;

    iget-object v9, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/domain/utils/result/Result;

    iget-object v10, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/models/CollectionType;

    iget-object v11, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->L$2:Ljava/lang/Object;

    iget-object v12, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v8

    move v8, v3

    move/from16 v3, v16

    goto/16 :goto_2

    :cond_3
    iget v3, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->I$1:I

    iget v9, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->I$0:I

    iget-object v10, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lcom/box/android/domain/models/CollectionType;

    iget-object v11, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->L$4:Ljava/lang/Object;

    iget-object v12, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;

    iget-object v14, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move v10, v9

    move v9, v3

    move-object v3, v14

    move-object/from16 v14, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object v3, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->this$0:Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;

    invoke-static {v3}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;->access$getCollectionTypes$p(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    iget-object v9, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->this$0:Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;

    .line 166
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v13, v9

    move-object v12, v10

    move v9, v8

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/box/android/domain/models/CollectionType;

    .line 65
    invoke-static {v13}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;->access$getEnvironment$p(Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer;)Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListEnvironment;

    move-result-object v14

    invoke-virtual {v14}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListEnvironment;->getListCollectionsUseCase()Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;

    move-result-object v14

    iput-object v1, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->L$2:Ljava/lang/Object;

    iput-object v12, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->L$3:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->L$4:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->L$5:Ljava/lang/Object;

    iput v9, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->I$0:I

    iput v8, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->I$1:I

    iput v7, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->label:I

    invoke-virtual {v14, v11, v0}, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;->fetchCollectionsFromRemote(Lcom/box/android/domain/models/CollectionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v15, v13

    move-object v13, v12

    move-object v12, v10

    move v10, v9

    move v9, v8

    .line 63
    :goto_1
    check-cast v14, Lcom/box/android/domain/utils/result/Result;

    .line 168
    instance-of v7, v14, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v7, :cond_9

    .line 170
    instance-of v4, v14, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v4, :cond_8

    .line 171
    move-object v4, v14

    check-cast v4, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v4}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/box/android/domain/models/DomainError;

    .line 68
    iput-object v1, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->L$1:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->L$2:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->L$3:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->L$5:Ljava/lang/Object;

    iput v10, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->I$0:I

    iput v9, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->I$1:I

    iput v8, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->I$2:I

    iput v8, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->I$3:I

    iput v6, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->label:I

    move/from16 p1, v9

    const-wide/16 v8, 0x32

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6

    goto/16 :goto_4

    :cond_6
    move/from16 v4, p1

    move v6, v10

    move-object v10, v11

    move-object v11, v12

    move-object v9, v14

    const/4 v8, 0x0

    move-object v12, v3

    const/4 v3, 0x0

    .line 69
    :goto_2
    new-instance v13, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action$RefreshFailed;

    invoke-static {v7}, Lcom/box/android/domain/models/DomainErrorKt;->unwrapCachedDomainError(Lcom/box/android/domain/models/DomainError;)Lcom/box/android/domain/models/DomainError;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action$RefreshFailed;-><init>(Lcom/box/android/domain/models/DomainError;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->L$0:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->L$1:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->L$2:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->L$3:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->L$4:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->L$5:Ljava/lang/Object;

    iput v6, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->I$0:I

    iput v4, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->I$1:I

    iput v8, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->I$2:I

    iput v3, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->I$3:I

    iput v5, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->label:I

    invoke-interface {v1, v13, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto :goto_4

    .line 70
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 167
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    move v9, v10

    move-object v12, v13

    move-object v13, v15

    const/4 v7, 0x1

    goto/16 :goto_0

    .line 73
    :cond_a
    sget-object v3, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action$RefreshSucceeded;->INSTANCE:Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action$RefreshSucceeded;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$reduceCollectionsList$1;->label:I

    invoke-interface {v1, v3, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    :goto_4
    return-object v2

    .line 74
    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
