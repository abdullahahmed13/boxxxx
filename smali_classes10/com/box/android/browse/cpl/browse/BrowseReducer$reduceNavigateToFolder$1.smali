.class final Lcom/box/android/browse/cpl/browse/BrowseReducer$reduceNavigateToFolder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BrowseReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/cpl/browse/BrowseReducer;->reduceNavigateToFolder(Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$NavigateToFolder;Lcom/box/android/browse/cpl/browse/BrowseReducer$State;)Lcom/box/android/cpl/ReducerResult;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.box.android.browse.cpl.browse.BrowseReducer$reduceNavigateToFolder$1"
    f = "BrowseReducer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $action:Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$NavigateToFolder;

.field label:I

.field final synthetic this$0:Lcom/box/android/browse/cpl/browse/BrowseReducer;


# direct methods
.method constructor <init>(Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$NavigateToFolder;Lcom/box/android/browse/cpl/browse/BrowseReducer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$NavigateToFolder;",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$reduceNavigateToFolder$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$reduceNavigateToFolder$1;->$action:Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$NavigateToFolder;

    iput-object p2, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$reduceNavigateToFolder$1;->this$0:Lcom/box/android/browse/cpl/browse/BrowseReducer;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/box/android/browse/cpl/browse/BrowseReducer$reduceNavigateToFolder$1;

    iget-object v1, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$reduceNavigateToFolder$1;->$action:Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$NavigateToFolder;

    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$reduceNavigateToFolder$1;->this$0:Lcom/box/android/browse/cpl/browse/BrowseReducer;

    invoke-direct {v0, v1, p0, p1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$reduceNavigateToFolder$1;-><init>(Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$NavigateToFolder;Lcom/box/android/browse/cpl/browse/BrowseReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$reduceNavigateToFolder$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$reduceNavigateToFolder$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$reduceNavigateToFolder$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$reduceNavigateToFolder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 476
    iget v0, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$reduceNavigateToFolder$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 477
    iget-object p1, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$reduceNavigateToFolder$1;->$action:Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$NavigateToFolder;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$NavigateToFolder;->getFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->boxIdOrNull()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$reduceNavigateToFolder$1;->this$0:Lcom/box/android/browse/cpl/browse/BrowseReducer;

    .line 478
    invoke-static {p0}, Lcom/box/android/browse/cpl/browse/BrowseReducer;->access$getEnvironment$p(Lcom/box/android/browse/cpl/browse/BrowseReducer;)Lcom/box/android/browse/cpl/browse/BrowseEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/browse/BrowseEnvironment;->getApdexService()Lcom/box/android/domain/services/ApdexService;

    move-result-object p0

    .line 479
    sget-object v0, Lcom/box/android/domain/models/observability/FolderNavApdex;->INSTANCE:Lcom/box/android/domain/models/observability/FolderNavApdex;

    check-cast v0, Lcom/box/android/domain/models/observability/ApdexType;

    .line 478
    invoke-interface {p0, v0, p1}, Lcom/box/android/domain/services/ApdexService;->startTracker(Lcom/box/android/domain/models/observability/ApdexType;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 476
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
