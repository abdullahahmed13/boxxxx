.class final Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$1;
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
    c = "com.box.android.search.presentation.cpl.SearchReducer$reduceSearch$1"
    f = "SearchReducer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $state:Lcom/box/android/search/presentation/cpl/SearchReducer$State;

.field label:I


# direct methods
.method constructor <init>(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$1;->$state:Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$1;

    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$1;->$state:Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    invoke-direct {v0, p0, p1}, Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$1;-><init>(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 220
    iget v0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 221
    iget-object p1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$1;->$state:Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    invoke-virtual {p1}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->getSearchModeState()Lcom/box/android/search/presentation/cpl/SearchModeState;

    move-result-object p1

    .line 222
    instance-of v0, p1, Lcom/box/android/search/presentation/cpl/HubsSearchReducer$State;

    if-eqz v0, :cond_0

    .line 223
    new-instance p1, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$HubsSearch;

    new-instance v0, Lcom/box/android/search/presentation/cpl/HubsSearchReducer$Action$PerformSearch;

    iget-object v1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$1;->$state:Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    invoke-virtual {v1}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->getQuery()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$1;->$state:Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    invoke-virtual {p0}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->getOffset()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/search/presentation/cpl/HubsSearchReducer$Action$PerformSearch;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lcom/box/android/search/presentation/cpl/HubsSearchReducer$Action;

    invoke-direct {p1, v0}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$HubsSearch;-><init>(Lcom/box/android/search/presentation/cpl/HubsSearchReducer$Action;)V

    goto :goto_0

    .line 226
    :cond_0
    instance-of v0, p1, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;

    if-eqz v0, :cond_1

    .line 227
    new-instance p1, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$FilesSearch;

    new-instance v0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action$PerformSearch;

    iget-object v1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$1;->$state:Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    invoke-virtual {v1}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->getQuery()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$1;->$state:Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    invoke-virtual {p0}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->getOffset()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action$PerformSearch;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action;

    invoke-direct {p1, v0}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$FilesSearch;-><init>(Lcom/box/android/search/presentation/cpl/FilesSearchReducer$Action;)V

    goto :goto_0

    .line 230
    :cond_1
    instance-of p1, p1, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$State;

    if-eqz p1, :cond_2

    .line 231
    new-instance p1, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$NotesSearch;

    new-instance v0, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$Action$PerformSearch;

    iget-object v1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$1;->$state:Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    invoke-virtual {v1}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->getQuery()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$reduceSearch$1;->$state:Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    invoke-virtual {p0}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->getOffset()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$Action$PerformSearch;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$Action;

    invoke-direct {p1, v0}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$NotesSearch;-><init>(Lcom/box/android/search/presentation/cpl/NotesSearchReducer$Action;)V

    .line 230
    :goto_0
    check-cast p1, Lcom/box/android/search/presentation/cpl/SearchReducer$Action;

    return-object p1

    .line 221
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 220
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
