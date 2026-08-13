.class final Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/search/presentation/cpl/SearchReducer;->fetchRecents(Lcom/box/android/search/presentation/cpl/SearchReducer$State;)Lcom/box/android/cpl/ReducerResult;
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
        "Lcom/box/android/search/presentation/cpl/SearchReducer$Action;",
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
    value = "SMAP\nSearchReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchReducer.kt\ncom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,627:1\n1285#2,2:628\n1299#2,4:630\n146#3,4:634\n*S KotlinDebug\n*F\n+ 1 SearchReducer.kt\ncom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1\n*L\n340#1:628,2\n340#1:630,4\n348#1:634,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/search/presentation/cpl/SearchReducer$Action;"
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
    c = "com.box.android.search.presentation.cpl.SearchReducer$fetchRecents$1"
    f = "SearchReducer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x155,
        0x158,
        0x15b,
        0x161
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$associateWith$iv",
        "result$iv",
        "$this$associateWithTo$iv$iv",
        "destination$iv$iv",
        "element$iv$iv",
        "mode",
        "$i$f$associateWith",
        "$i$f$associateWithTo",
        "$i$a$-associateWith-SearchReducer$fetchRecents$1$recentQueriesByMode$1",
        "$this$flow",
        "recentQueriesByMode",
        "$this$flow",
        "recentQueriesByMode",
        "$this$flow",
        "recentQueriesByMode",
        "recentAiSession"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "L$8",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $state:Lcom/box/android/search/presentation/cpl/SearchReducer$State;

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/search/presentation/cpl/SearchReducer;


# direct methods
.method constructor <init>(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/SearchReducer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
            "Lcom/box/android/search/presentation/cpl/SearchReducer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->$state:Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    iput-object p2, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->this$0:Lcom/box/android/search/presentation/cpl/SearchReducer;

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

    new-instance v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;

    iget-object v1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->$state:Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->this$0:Lcom/box/android/search/presentation/cpl/SearchReducer;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;-><init>(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/SearchReducer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/search/presentation/cpl/SearchReducer$Action;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 339
    iget v3, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    if-ne v3, v8, :cond_0

    iget-object v1, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_2
    iget-object v3, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget v3, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->I$1:I

    iget v9, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->I$0:I

    iget-object v10, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->L$10:Ljava/lang/Object;

    iget-object v11, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->L$9:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->L$8:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/domain/models/search/SearchMode;

    iget-object v12, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->L$5:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->L$4:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/util/LinkedHashMap;

    iget-object v8, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/search/presentation/cpl/SearchReducer;

    iget-object v4, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 340
    iget-object v3, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->$state:Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    invoke-virtual {v3}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->getEnabledTabs()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->this$0:Lcom/box/android/search/presentation/cpl/SearchReducer;

    .line 628
    new-instance v8, Ljava/util/LinkedHashMap;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v9

    const/16 v10, 0x10

    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 629
    move-object v9, v8

    check-cast v9, Ljava/util/Map;

    .line 630
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v14, v3

    move-object v15, v8

    move-object v11, v9

    move-object v12, v10

    move-object v8, v4

    move v3, v7

    move v9, v3

    move-object v4, v14

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 631
    move-object v13, v10

    check-cast v13, Lcom/box/android/domain/models/search/SearchMode;

    .line 341
    invoke-static {v8}, Lcom/box/android/search/presentation/cpl/SearchReducer;->access$getEnvironment$p(Lcom/box/android/search/presentation/cpl/SearchReducer;)Lcom/box/android/search/presentation/cpl/SearchEnvironment;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/box/android/search/presentation/cpl/SearchEnvironment;->getSearchService()Lcom/box/android/domain/services/ISearchService;

    move-result-object v5

    iput-object v1, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->L$2:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->L$3:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->L$5:Ljava/lang/Object;

    iput-object v12, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->L$6:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->L$7:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->L$8:Ljava/lang/Object;

    iput-object v11, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->L$9:Ljava/lang/Object;

    iput-object v10, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->L$10:Ljava/lang/Object;

    iput v9, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->I$0:I

    iput v3, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->I$1:I

    iput v7, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->I$2:I

    const/4 v6, 0x1

    iput v6, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->label:I

    invoke-interface {v5, v13, v0}, Lcom/box/android/domain/services/ISearchService;->getRecentQueries(Lcom/box/android/domain/models/search/SearchMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v13, v11

    :goto_1
    check-cast v5, Ljava/util/List;

    .line 631
    invoke-interface {v11, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v13

    const/4 v5, 0x2

    goto :goto_0

    .line 344
    :cond_6
    new-instance v3, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateRecents;

    iget-object v4, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->$state:Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    invoke-virtual {v4}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->getRecentAiSessions()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v11, v4}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateRecents;-><init>(Ljava/util/Map;Ljava/util/List;)V

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->L$6:Ljava/lang/Object;

    iput-object v5, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->L$7:Ljava/lang/Object;

    iput-object v5, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->L$8:Ljava/lang/Object;

    iput-object v5, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->L$9:Ljava/lang/Object;

    iput-object v5, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->L$10:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->label:I

    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v3, v11

    .line 346
    :goto_2
    iget-object v4, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->$state:Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    invoke-virtual {v4}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->isAiAtSearchEnabled()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 347
    iget-object v4, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->this$0:Lcom/box/android/search/presentation/cpl/SearchReducer;

    invoke-static {v4}, Lcom/box/android/search/presentation/cpl/SearchReducer;->access$getEnvironment$p(Lcom/box/android/search/presentation/cpl/SearchReducer;)Lcom/box/android/search/presentation/cpl/SearchEnvironment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/search/presentation/cpl/SearchEnvironment;->getBoxAiService()Lcom/box/android/domain/services/IBoxAiService;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->label:I

    const/4 v6, 0x4

    invoke-interface {v4, v6, v5}, Lcom/box/android/domain/services/IBoxAiService;->getRecentAiSessions(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_8

    goto :goto_5

    .line 339
    :cond_8
    :goto_3
    check-cast v4, Lcom/box/android/domain/utils/result/Result;

    .line 635
    instance-of v5, v4, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v5, :cond_9

    check-cast v4, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v4}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    .line 636
    :cond_9
    instance-of v5, v4, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v5, :cond_a

    check-cast v4, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v4}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/domain/models/DomainError;

    .line 349
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AI sessions fetch failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    .line 350
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 348
    :goto_4
    check-cast v4, Ljava/util/List;

    .line 352
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 353
    new-instance v5, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateRecents;

    invoke-direct {v5, v3, v4}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateRecents;-><init>(Ljava/util/Map;Ljava/util/List;)V

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lcom/box/android/search/presentation/cpl/SearchReducer$fetchRecents$1;->label:I

    invoke-interface {v1, v5, v6}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    :goto_5
    return-object v2

    .line 634
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 356
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
