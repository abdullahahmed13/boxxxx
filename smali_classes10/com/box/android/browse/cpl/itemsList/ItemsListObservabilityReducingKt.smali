.class public final Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt;
.super Ljava/lang/Object;
.source "ItemsListObservabilityReducing.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a&\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0003\u001a \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u001a\u001e\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0002\u0010\u0010\u001a\u001e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0002\u0010\u0010\u001a\u0018\u0010\u0012\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u001a\u001e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0002\u0010\u0014\u001a\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u000fH\u0002\u001a\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u000fH\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "reduceObservability",
        "Lcom/box/android/cpl/ReducerResult;",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;",
        "state",
        "action",
        "startFolderNavApdexIfNecessary",
        "",
        "environment",
        "Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;",
        "itemId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "startNavOrLoadApdexIfNecessary",
        "folderId",
        "",
        "(Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startDeferredLoadApdex",
        "startNavApdex",
        "endNavOrLoadApdexIfNecessary",
        "(Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNavApdexType",
        "Lcom/box/android/domain/models/observability/ApdexType;",
        "identifier",
        "getLoadApdexType",
        "browse_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$endNavOrLoadApdexIfNecessary(Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt;->endNavOrLoadApdexIfNecessary(Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startDeferredLoadApdex(Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt;->startDeferredLoadApdex(Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startFolderNavApdexIfNecessary(Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/domain/models/ItemId$Remote;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt;->startFolderNavApdexIfNecessary(Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/domain/models/ItemId$Remote;)V

    return-void
.end method

.method public static final synthetic access$startNavOrLoadApdexIfNecessary(Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt;->startNavOrLoadApdexIfNecessary(Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final endNavOrLoadApdexIfNecessary(Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$endNavOrLoadApdexIfNecessary$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$endNavOrLoadApdexIfNecessary$1;

    iget v1, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$endNavOrLoadApdexIfNecessary$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$endNavOrLoadApdexIfNecessary$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$endNavOrLoadApdexIfNecessary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$endNavOrLoadApdexIfNecessary$1;

    invoke-direct {v0, p2}, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$endNavOrLoadApdexIfNecessary$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$endNavOrLoadApdexIfNecessary$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 75
    iget v2, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$endNavOrLoadApdexIfNecessary$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    :cond_1
    iget p0, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$endNavOrLoadApdexIfNecessary$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$endNavOrLoadApdexIfNecessary$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$endNavOrLoadApdexIfNecessary$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    iget-object p0, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$endNavOrLoadApdexIfNecessary$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget p0, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$endNavOrLoadApdexIfNecessary$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$endNavOrLoadApdexIfNecessary$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$endNavOrLoadApdexIfNecessary$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    iget-object v4, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$endNavOrLoadApdexIfNecessary$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, p0

    move-object p0, v4

    goto/16 :goto_2

    :cond_4
    iget p0, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$endNavOrLoadApdexIfNecessary$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$endNavOrLoadApdexIfNecessary$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$endNavOrLoadApdexIfNecessary$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    iget-object v3, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$endNavOrLoadApdexIfNecessary$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, p0

    move-object p0, v3

    goto/16 :goto_4

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getCurrentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/domain/models/item/FolderModel;->boxIdOrNull()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 77
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getItemLoadingState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;

    move-result-object v2

    .line 78
    instance-of v7, v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$PartiallyLoaded;

    const/4 v8, 0x0

    if-nez v7, :cond_b

    sget-object v7, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$FullyLoaded;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$FullyLoaded;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    .line 83
    :cond_6
    instance-of v5, v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$Error;

    if-nez v5, :cond_9

    sget-object v5, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$ForbiddenByPolicy;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$ForbiddenByPolicy;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    .line 88
    :cond_7
    instance-of p0, v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$Loading;

    if-eqz p0, :cond_8

    goto/16 :goto_6

    .line 77
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 84
    :cond_9
    :goto_1
    invoke-interface {p0}, Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;->getApdexService()Lcom/box/android/domain/services/ApdexService;

    move-result-object v2

    new-instance v5, Lcom/box/android/domain/models/DomainError$CustomError;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getError()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/box/android/domain/models/DomainError$CustomError;-><init>(Ljava/lang/String;)V

    check-cast v5, Lcom/box/android/domain/models/DomainError;

    iput-object p0, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$endNavOrLoadApdexIfNecessary$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$endNavOrLoadApdexIfNecessary$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$endNavOrLoadApdexIfNecessary$1;->L$2:Ljava/lang/Object;

    iput v8, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$endNavOrLoadApdexIfNecessary$1;->I$0:I

    iput v4, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$endNavOrLoadApdexIfNecessary$1;->label:I

    invoke-interface {v2, p2, v5, v0}, Lcom/box/android/domain/services/ApdexService;->endTrackerAsFailure(Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_5

    :cond_a
    move-object v2, p1

    move-object p1, p2

    .line 85
    :goto_2
    invoke-interface {p0}, Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;->getAppStartApdexTracker()Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;

    move-result-object p2

    sget-object v4, Lcom/box/android/coreservices/observability/appstart/AppStartDestinationPageType$BrowseTabDestinationPage;->INSTANCE:Lcom/box/android/coreservices/observability/appstart/AppStartDestinationPageType$BrowseTabDestinationPage;

    check-cast v4, Lcom/box/android/coreservices/observability/appstart/AppStartDestinationPageType;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$endNavOrLoadApdexIfNecessary$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$endNavOrLoadApdexIfNecessary$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$endNavOrLoadApdexIfNecessary$1;->L$2:Ljava/lang/Object;

    iput v8, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$endNavOrLoadApdexIfNecessary$1;->I$0:I

    iput v3, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$endNavOrLoadApdexIfNecessary$1;->label:I

    invoke-virtual {p2, v4, p1, v0}, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;->endAppStartIfNecessary(Lcom/box/android/coreservices/observability/appstart/AppStartDestinationPageType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    goto :goto_5

    .line 79
    :cond_b
    :goto_3
    invoke-interface {p0}, Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;->getApdexService()Lcom/box/android/domain/services/ApdexService;

    move-result-object v2

    iput-object p0, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$endNavOrLoadApdexIfNecessary$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$endNavOrLoadApdexIfNecessary$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$endNavOrLoadApdexIfNecessary$1;->L$2:Ljava/lang/Object;

    iput v8, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$endNavOrLoadApdexIfNecessary$1;->I$0:I

    iput v6, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$endNavOrLoadApdexIfNecessary$1;->label:I

    invoke-interface {v2, p2, v0}, Lcom/box/android/domain/services/ApdexService;->endTrackerAsSuccess(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    goto :goto_5

    :cond_c
    move-object v2, p1

    move-object p1, p2

    .line 80
    :goto_4
    invoke-interface {p0}, Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;->getAppStartApdexTracker()Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;

    move-result-object p2

    sget-object v3, Lcom/box/android/coreservices/observability/appstart/AppStartDestinationPageType$BrowseTabDestinationPage;->INSTANCE:Lcom/box/android/coreservices/observability/appstart/AppStartDestinationPageType$BrowseTabDestinationPage;

    check-cast v3, Lcom/box/android/coreservices/observability/appstart/AppStartDestinationPageType;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$endNavOrLoadApdexIfNecessary$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$endNavOrLoadApdexIfNecessary$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$endNavOrLoadApdexIfNecessary$1;->L$2:Ljava/lang/Object;

    iput v8, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$endNavOrLoadApdexIfNecessary$1;->I$0:I

    iput v5, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$endNavOrLoadApdexIfNecessary$1;->label:I

    invoke-virtual {p2, v3, p1, v0}, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;->endAppStartIfNecessary(Lcom/box/android/coreservices/observability/appstart/AppStartDestinationPageType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    :goto_5
    return-object v1

    .line 93
    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getLoadApdexType(Ljava/lang/String;)Lcom/box/android/domain/models/observability/ApdexType;
    .locals 1

    .line 102
    const-string v0, "0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/box/android/domain/models/observability/RootFolderLoadApdex;->INSTANCE:Lcom/box/android/domain/models/observability/RootFolderLoadApdex;

    check-cast p0, Lcom/box/android/domain/models/observability/ApdexType;

    return-object p0

    .line 103
    :cond_0
    const-string v0, "-2"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/box/android/domain/models/observability/RecentsLoadApdex;->INSTANCE:Lcom/box/android/domain/models/observability/RecentsLoadApdex;

    check-cast p0, Lcom/box/android/domain/models/observability/ApdexType;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final getNavApdexType(Ljava/lang/String;)Lcom/box/android/domain/models/observability/ApdexType;
    .locals 1

    .line 96
    const-string v0, "0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/box/android/domain/models/observability/RootFolderNavApdex;->INSTANCE:Lcom/box/android/domain/models/observability/RootFolderNavApdex;

    check-cast p0, Lcom/box/android/domain/models/observability/ApdexType;

    return-object p0

    .line 97
    :cond_0
    const-string v0, "-2"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/box/android/domain/models/observability/RecentsNavApdex;->INSTANCE:Lcom/box/android/domain/models/observability/RecentsNavApdex;

    check-cast p0, Lcom/box/android/domain/models/observability/ApdexType;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final reduceObservability(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 23
    sget-object v1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v2, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$reduceObservability$1;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p0, p1, v3}, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$reduceObservability$1;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 21
    invoke-direct {v0, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0
.end method

.method private static final startDeferredLoadApdex(Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$startDeferredLoadApdex$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$startDeferredLoadApdex$1;

    iget v1, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$startDeferredLoadApdex$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$startDeferredLoadApdex$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$startDeferredLoadApdex$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$startDeferredLoadApdex$1;

    invoke-direct {v0, p2}, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$startDeferredLoadApdex$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$startDeferredLoadApdex$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 62
    iget v2, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$startDeferredLoadApdex$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$startDeferredLoadApdex$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/coreservices/observability/appstart/AppStartType;

    iget-object p0, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$startDeferredLoadApdex$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/observability/ApdexType;

    iget-object p0, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$startDeferredLoadApdex$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$startDeferredLoadApdex$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$startDeferredLoadApdex$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/coreservices/observability/appstart/AppStartType;

    iget-object p1, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$startDeferredLoadApdex$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/observability/ApdexType;

    iget-object v2, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$startDeferredLoadApdex$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$startDeferredLoadApdex$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    move-object v2, p0

    move-object p0, v4

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    invoke-static {p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt;->getLoadApdexType(Ljava/lang/String;)Lcom/box/android/domain/models/observability/ApdexType;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 64
    :cond_4
    invoke-interface {p0}, Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;->getAppStartApdexTracker()Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;

    move-result-object v2

    sget-object v5, Lcom/box/android/coreservices/observability/appstart/AppStartDestinationPageType$BrowseTabDestinationPage;->INSTANCE:Lcom/box/android/coreservices/observability/appstart/AppStartDestinationPageType$BrowseTabDestinationPage;

    check-cast v5, Lcom/box/android/coreservices/observability/appstart/AppStartDestinationPageType;

    invoke-virtual {v2, v5}, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;->consumeAppStartType(Lcom/box/android/coreservices/observability/appstart/AppStartDestinationPageType;)Lcom/box/android/coreservices/observability/appstart/AppStartType;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 65
    :cond_5
    invoke-interface {p0}, Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;->getApdexService()Lcom/box/android/domain/services/ApdexService;

    move-result-object v5

    invoke-virtual {v2}, Lcom/box/android/coreservices/observability/appstart/AppStartType;->getStartTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    iput-object p0, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$startDeferredLoadApdex$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$startDeferredLoadApdex$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$startDeferredLoadApdex$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$startDeferredLoadApdex$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$startDeferredLoadApdex$1;->label:I

    invoke-interface {v5, p2, p1, v6, v0}, Lcom/box/android/domain/services/ApdexService;->startCustomizedTracker(Lcom/box/android/domain/models/observability/ApdexType;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    goto :goto_2

    .line 66
    :cond_6
    :goto_1
    invoke-interface {p0}, Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;->getAppStartApdexTracker()Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;

    move-result-object v4

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$startDeferredLoadApdex$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$startDeferredLoadApdex$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$startDeferredLoadApdex$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$startDeferredLoadApdex$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt$startDeferredLoadApdex$1;->label:I

    invoke-virtual {v4, v2, p1, v0}, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;->startDeferredAppStartIfNecessary(Lcom/box/android/coreservices/observability/appstart/AppStartType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    .line 67
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startFolderNavApdexIfNecessary(Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/domain/models/ItemId$Remote;)V
    .locals 2

    .line 49
    invoke-virtual {p2}, Lcom/box/android/domain/models/ItemId$Remote;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object v0

    sget-object v1, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getMultiselect()Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    move-result-object p1

    instance-of p1, p1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    if-nez p1, :cond_0

    .line 50
    invoke-interface {p0}, Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;->getApdexService()Lcom/box/android/domain/services/ApdexService;

    move-result-object p0

    sget-object p1, Lcom/box/android/domain/models/observability/FolderNavApdex;->INSTANCE:Lcom/box/android/domain/models/observability/FolderNavApdex;

    check-cast p1, Lcom/box/android/domain/models/observability/ApdexType;

    invoke-virtual {p2}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/box/android/domain/services/ApdexService;->startTracker(Lcom/box/android/domain/models/observability/ApdexType;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static final startNavApdex(Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;Ljava/lang/String;)V
    .locals 1

    .line 70
    invoke-static {p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt;->getNavApdexType(Ljava/lang/String;)Lcom/box/android/domain/models/observability/ApdexType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {p0}, Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;->getApdexService()Lcom/box/android/domain/services/ApdexService;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lcom/box/android/domain/services/ApdexService;->startTracker(Lcom/box/android/domain/models/observability/ApdexType;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static final startNavOrLoadApdexIfNecessary(Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    invoke-interface {p0}, Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;->getAppStartApdexTracker()Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;

    move-result-object v0

    sget-object v1, Lcom/box/android/coreservices/observability/appstart/AppStartDestinationPageType$BrowseTabDestinationPage;->INSTANCE:Lcom/box/android/coreservices/observability/appstart/AppStartDestinationPageType$BrowseTabDestinationPage;

    check-cast v1, Lcom/box/android/coreservices/observability/appstart/AppStartDestinationPageType;

    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;->isAppStartRecordedForPage(Lcom/box/android/coreservices/observability/appstart/AppStartDestinationPageType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-static {p0, p1, p2}, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt;->startDeferredLoadApdex(Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 58
    :cond_1
    invoke-static {p0, p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListObservabilityReducingKt;->startNavApdex(Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;Ljava/lang/String;)V

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
