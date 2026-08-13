.class final Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FilesSearchReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/search/presentation/cpl/FilesSearchReducer;->reduce(Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action;)Lcom/box/android/cpl/ReducerResult;
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
        "Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action;",
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
    value = "SMAP\nFilesSearchReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilesSearchReducer.kt\ncom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,81:1\n1#2:82\n87#3,8:83\n102#3,8:91\n*S KotlinDebug\n*F\n+ 1 FilesSearchReducer.kt\ncom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1\n*L\n52#1:83,8\n54#1:91,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action;"
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
    c = "com.box.android.search.presentation.cpl.FilesSearchReducer$reduce$1"
    f = "FilesSearchReducer.kt"
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
        0x2e,
        0x35,
        0x37
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$onSuccess$iv",
        "it",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-FilesSearchReducer$reduce$1$2",
        "$this$flow",
        "$this$onError$iv",
        "it",
        "$i$f$onError",
        "$i$a$-onError-FilesSearchReducer$reduce$1$3"
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
.field final synthetic $action:Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action;

.field final synthetic $state:Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/search/presentation/cpl/FilesSearchReducer;


# direct methods
.method constructor <init>(Lcom/box/android/search/presentation/cpl/FilesSearchReducer;Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action;Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/search/presentation/cpl/FilesSearchReducer;",
            "Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action;",
            "Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1;->this$0:Lcom/box/android/search/presentation/cpl/FilesSearchReducer;

    iput-object p2, p0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1;->$action:Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action;

    iput-object p3, p0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1;->$state:Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1;

    iget-object v1, p0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1;->this$0:Lcom/box/android/search/presentation/cpl/FilesSearchReducer;

    iget-object v2, p0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1;->$action:Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action;

    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1;->$state:Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1;-><init>(Lcom/box/android/search/presentation/cpl/FilesSearchReducer;Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action;Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 45
    iget v3, v0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/DomainError;

    iget-object v0, v0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;

    iget-object v3, v0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/utils/result/Result;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    iget-object v3, v0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1;->this$0:Lcom/box/android/search/presentation/cpl/FilesSearchReducer;

    invoke-virtual {v3}, Lcom/box/android/search/presentation/cpl/FilesSearchReducer;->getEnvironment()Lcom/box/android/search/presentation/cpl/SearchEnvironment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/search/presentation/cpl/SearchEnvironment;->getSearchService()Lcom/box/android/domain/services/ISearchService;

    move-result-object v8

    .line 47
    iget-object v3, v0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1;->$action:Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action;

    check-cast v3, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action$PerformSearch;

    invoke-virtual {v3}, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action$PerformSearch;->getQuery()Ljava/lang/String;

    move-result-object v9

    .line 48
    iget-object v3, v0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1;->$action:Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action;

    check-cast v3, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action$PerformSearch;

    invoke-virtual {v3}, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action$PerformSearch;->getOffset()I

    move-result v10

    .line 49
    iget-object v3, v0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1;->$state:Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;

    invoke-virtual {v3}, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;->getFilters()Lcom/box/android/domain/models/search/FilesSearchFilters;

    move-result-object v11

    .line 50
    iget-object v3, v0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1;->$state:Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;

    invoke-virtual {v3}, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v3

    iget-object v12, v0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1;->$state:Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;

    invoke-virtual {v12}, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/box/android/domain/models/item/FolderModel;->isRoot()Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    move-object v12, v3

    .line 51
    iget-object v3, v0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1;->$state:Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;

    invoke-virtual {v3}, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;->getIncludeRecentSharedLinks()Z

    move-result v14

    move-object v15, v0

    check-cast v15, Lkotlin/coroutines/Continuation;

    .line 46
    iput-object v1, v0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1;->label:I

    const/4 v13, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, Lcom/box/android/domain/services/ISearchService;->searchFiles$default(Lcom/box/android/domain/services/ISearchService;Ljava/lang/String;ILcom/box/android/domain/models/search/FilesSearchFilters;Lcom/box/android/domain/models/ItemId;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_3

    .line 45
    :cond_5
    :goto_1
    check-cast v3, Lcom/box/android/domain/utils/result/Result;

    .line 84
    instance-of v6, v3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v6, :cond_6

    .line 85
    move-object v6, v3

    check-cast v6, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v6}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;

    .line 53
    new-instance v8, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action$SearchResultsReceived;

    invoke-direct {v8, v6}, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action$SearchResultsReceived;-><init>(Lcom/box/android/domain/models/search/SearchResult$FileSearchResult;)V

    iput-object v1, v0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1;->I$0:I

    iput v7, v0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1;->I$1:I

    iput v5, v0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1;->label:I

    invoke-interface {v1, v8, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_7

    goto :goto_3

    .line 89
    :cond_6
    instance-of v5, v3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v5, :cond_a

    .line 92
    :cond_7
    :goto_2
    instance-of v5, v3, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v5, :cond_9

    .line 94
    instance-of v5, v3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v5, :cond_8

    .line 95
    move-object v5, v3

    check-cast v5, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v5}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/models/DomainError;

    .line 55
    new-instance v6, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action$Error;

    invoke-direct {v6, v5}, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action$Error;-><init>(Lcom/box/android/domain/models/DomainError;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1;->I$0:I

    iput v7, v0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1;->I$1:I

    iput v4, v0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$reduce$1;->label:I

    invoke-interface {v1, v6, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    :goto_3
    return-object v2

    .line 91
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 57
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 83
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
