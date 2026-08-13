.class final Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/search/presentation/cpl/SearchReducer;->reduceSearch(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/SearchReducer$Action;)Lcom/box/android/cpl/ReducerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/box/android/search/presentation/cpl/SearchReducer$Action;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchReducer.kt\ncom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$3\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,627:1\n146#2,4:628\n*S KotlinDebug\n*F\n+ 1 SearchReducer.kt\ncom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$3\n*L\n266#1:628,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
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
    c = "com.box.android.search.presentation.cpl.SearchReducer$reduceSearch$3"
    f = "SearchReducer.kt"
    i = {
        0x0
    }
    l = {
        0x109
    }
    m = "invokeSuspend"
    n = {
        "activeSearchMode"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $action:Lcom/box/android/search/presentation/cpl/SearchReducer$Action;

.field final synthetic $state:Lcom/box/android/search/presentation/cpl/SearchReducer$State;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/search/presentation/cpl/SearchReducer;


# direct methods
.method constructor <init>(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/SearchReducer;Lcom/box/android/search/presentation/cpl/SearchReducer$Action;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
            "Lcom/box/android/search/presentation/cpl/SearchReducer;",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$Action;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$3;->$state:Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    iput-object p2, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$3;->this$0:Lcom/box/android/search/presentation/cpl/SearchReducer;

    iput-object p3, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$3;->$action:Lcom/box/android/search/presentation/cpl/SearchReducer$Action;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$3;

    iget-object v1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$3;->$state:Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    iget-object v2, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$3;->this$0:Lcom/box/android/search/presentation/cpl/SearchReducer;

    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$3;->$action:Lcom/box/android/search/presentation/cpl/SearchReducer$Action;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$3;-><init>(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/SearchReducer;Lcom/box/android/search/presentation/cpl/SearchReducer$Action;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$3;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$Action;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 263
    iget v1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/search/SearchMode;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 264
    iget-object p1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$3;->$state:Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    invoke-virtual {p1}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->getSearchModeState()Lcom/box/android/search/presentation/cpl/SearchModeState;

    move-result-object p1

    invoke-static {p1}, Lcom/box/android/search/presentation/cpl/SearchModeStateKt;->toSearchMode(Lcom/box/android/search/presentation/cpl/SearchModeState;)Lcom/box/android/domain/models/search/SearchMode;

    move-result-object p1

    .line 265
    iget-object v1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$3;->this$0:Lcom/box/android/search/presentation/cpl/SearchReducer;

    invoke-static {v1}, Lcom/box/android/search/presentation/cpl/SearchReducer;->access$getEnvironment$p(Lcom/box/android/search/presentation/cpl/SearchReducer;)Lcom/box/android/search/presentation/cpl/SearchEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/search/presentation/cpl/SearchEnvironment;->getSearchService()Lcom/box/android/domain/services/ISearchService;

    move-result-object v1

    iget-object v3, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$3;->$action:Lcom/box/android/search/presentation/cpl/SearchReducer$Action;

    check-cast v3, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SaveSearchQuery;

    invoke-virtual {v3}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$SaveSearchQuery;->getQuery()Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$3;->label:I

    invoke-interface {v1, v3, p1, v4}, Lcom/box/android/domain/services/ISearchService;->saveQuery(Ljava/lang/String;Lcom/box/android/domain/models/search/SearchMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 263
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 266
    iget-object v1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$3;->$state:Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    .line 629
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 630
    :cond_3
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_4

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    .line 266
    invoke-virtual {v1}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->getRecentQueries()Ljava/util/List;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/util/List;

    .line 267
    new-instance v1, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateRecents;

    .line 268
    iget-object v2, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$3;->$state:Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    invoke-virtual {v2}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->getRecentQueriesByMode()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 269
    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$3;->$state:Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    invoke-virtual {p0}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->getRecentAiSessions()Ljava/util/List;

    move-result-object p0

    .line 267
    invoke-direct {v1, p1, p0}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$UpdateRecents;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-object v1

    .line 628
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
