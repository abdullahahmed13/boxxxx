.class final Lcom/box/android/search/presentation/cpl/NotesSearchReducer$reduce$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NotesSearchReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/search/presentation/cpl/NotesSearchReducer;->reduce(Lcom/box/android/search/presentation/cpl/NotesSearchReducer$State;Lcom/box/android/search/presentation/cpl/NotesSearchReducer$Action;)Lcom/box/android/cpl/ReducerResult;
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
        "Lcom/box/android/search/presentation/cpl/NotesSearchReducer$Action;",
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
    value = "SMAP\nNotesSearchReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotesSearchReducer.kt\ncom/box/android/search/presentation/cpl/NotesSearchReducer$reduce$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,47:1\n87#2,8:48\n102#2,8:56\n*S KotlinDebug\n*F\n+ 1 NotesSearchReducer.kt\ncom/box/android/search/presentation/cpl/NotesSearchReducer$reduce$1\n*L\n33#1:48,8\n35#1:56,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/search/presentation/cpl/NotesSearchReducer$Action;"
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
    c = "com.box.android.search.presentation.cpl.NotesSearchReducer$reduce$1"
    f = "NotesSearchReducer.kt"
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
        0x2
    }
    l = {
        0x1e,
        0x22,
        0x24
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$onSuccess$iv",
        "it",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-NotesSearchReducer$reduce$1$1",
        "$this$flow",
        "$this$onError$iv",
        "it",
        "$i$f$onError",
        "$i$a$-onError-NotesSearchReducer$reduce$1$2"
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
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $action:Lcom/box/android/search/presentation/cpl/NotesSearchReducer$Action;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/search/presentation/cpl/NotesSearchReducer;


# direct methods
.method constructor <init>(Lcom/box/android/search/presentation/cpl/NotesSearchReducer;Lcom/box/android/search/presentation/cpl/NotesSearchReducer$Action;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/search/presentation/cpl/NotesSearchReducer;",
            "Lcom/box/android/search/presentation/cpl/NotesSearchReducer$Action;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/search/presentation/cpl/NotesSearchReducer$reduce$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$reduce$1;->this$0:Lcom/box/android/search/presentation/cpl/NotesSearchReducer;

    iput-object p2, p0, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$reduce$1;->$action:Lcom/box/android/search/presentation/cpl/NotesSearchReducer$Action;

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

    new-instance v0, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$reduce$1;

    iget-object v1, p0, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$reduce$1;->this$0:Lcom/box/android/search/presentation/cpl/NotesSearchReducer;

    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$reduce$1;->$action:Lcom/box/android/search/presentation/cpl/NotesSearchReducer$Action;

    invoke-direct {v0, v1, p0, p2}, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$reduce$1;-><init>(Lcom/box/android/search/presentation/cpl/NotesSearchReducer;Lcom/box/android/search/presentation/cpl/NotesSearchReducer$Action;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$reduce$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$reduce$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/search/presentation/cpl/NotesSearchReducer$Action;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$reduce$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$reduce$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$reduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$reduce$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 29
    iget v2, p0, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$reduce$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$reduce$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$reduce$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$reduce$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/search/SearchResult$NoteSearchResult;

    iget-object v2, p0, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$reduce$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$reduce$1;->this$0:Lcom/box/android/search/presentation/cpl/NotesSearchReducer;

    invoke-static {p1}, Lcom/box/android/search/presentation/cpl/NotesSearchReducer;->access$getEnvironment$p(Lcom/box/android/search/presentation/cpl/NotesSearchReducer;)Lcom/box/android/search/presentation/cpl/SearchEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/search/presentation/cpl/SearchEnvironment;->getSearchService()Lcom/box/android/domain/services/ISearchService;

    move-result-object v7

    .line 31
    iget-object p1, p0, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$reduce$1;->$action:Lcom/box/android/search/presentation/cpl/NotesSearchReducer$Action;

    check-cast p1, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$Action$PerformSearch;

    invoke-virtual {p1}, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$Action$PerformSearch;->getQuery()Ljava/lang/String;

    move-result-object v8

    .line 32
    iget-object p1, p0, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$reduce$1;->$action:Lcom/box/android/search/presentation/cpl/NotesSearchReducer$Action;

    check-cast p1, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$Action$PerformSearch;

    invoke-virtual {p1}, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$Action$PerformSearch;->getOffset()I

    move-result v9

    .line 30
    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$reduce$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$reduce$1;->label:I

    const/4 v10, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/box/android/domain/services/ISearchService;->searchNotes$default(Lcom/box/android/domain/services/ISearchService;Ljava/lang/String;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 29
    :cond_4
    :goto_0
    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 49
    instance-of p1, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_5

    .line 50
    move-object p1, v2

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/search/SearchResult$NoteSearchResult;

    .line 34
    new-instance v5, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$Action$SearchResultsReceived;

    invoke-direct {v5, p1}, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$Action$SearchResultsReceived;-><init>(Lcom/box/android/domain/models/search/SearchResult$NoteSearchResult;)V

    iput-object v0, p0, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$reduce$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$reduce$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$reduce$1;->L$2:Ljava/lang/Object;

    iput v6, p0, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$reduce$1;->I$0:I

    iput v6, p0, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$reduce$1;->I$1:I

    iput v4, p0, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$reduce$1;->label:I

    invoke-interface {v0, v5, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    .line 54
    :cond_5
    instance-of p1, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_9

    .line 57
    :cond_6
    :goto_1
    instance-of p1, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez p1, :cond_8

    .line 59
    instance-of p1, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_7

    .line 60
    move-object p1, v2

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    .line 36
    new-instance v4, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$Action$Error;

    invoke-direct {v4, p1}, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$Action$Error;-><init>(Lcom/box/android/domain/models/DomainError;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$reduce$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$reduce$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$reduce$1;->L$2:Ljava/lang/Object;

    iput v6, p0, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$reduce$1;->I$0:I

    iput v6, p0, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$reduce$1;->I$1:I

    iput v3, p0, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$reduce$1;->label:I

    invoke-interface {v0, v4, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_2
    return-object v1

    .line 56
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 38
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 48
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
