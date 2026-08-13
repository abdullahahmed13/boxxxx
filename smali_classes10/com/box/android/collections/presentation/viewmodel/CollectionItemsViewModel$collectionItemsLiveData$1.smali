.class final Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionItemsLiveData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollectionItemsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;-><init>(Landroid/os/Bundle;Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Landroidx/paging/PagedList<",
        "Lcom/box/android/domain/models/item/ItemModel;",
        ">;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/lifecycle/LiveDataScope;",
        "Landroidx/paging/PagedList;",
        "Lcom/box/android/domain/models/item/ItemModel;"
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
    c = "com.box.android.collections.presentation.viewmodel.CollectionItemsViewModel$collectionItemsLiveData$1"
    f = "CollectionItemsViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x26
    }
    m = "invokeSuspend"
    n = {
        "$this$liveData"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;


# direct methods
.method constructor <init>(Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionItemsLiveData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionItemsLiveData$1;->this$0:Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;

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

    new-instance v0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionItemsLiveData$1;

    iget-object p0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionItemsLiveData$1;->this$0:Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;

    invoke-direct {v0, p0, p2}, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionItemsLiveData$1;-><init>(Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionItemsLiveData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveDataScope<",
            "Landroidx/paging/PagedList<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionItemsLiveData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionItemsLiveData$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionItemsLiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionItemsLiveData$1;->invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionItemsLiveData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LiveDataScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
    iget v2, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionItemsLiveData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionItemsLiveData$1;->this$0:Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;->access$setInitialFetchCompleted$p(Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;Z)V

    .line 38
    iget-object p1, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionItemsLiveData$1;->this$0:Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;

    invoke-static {p1}, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;->access$getListCollectionItemsInteractor$p(Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;)Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/usecases/collections/ListCollectionItemsUseCase;

    iget-object v4, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionItemsLiveData$1;->this$0:Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;

    invoke-static {v4}, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;->access$getCollectionId$p(Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {p1, v4, v2, v5, v6}, Lcom/box/android/domain/usecases/collections/ListCollectionItemsUseCase;->listCollectionItems$default(Lcom/box/android/domain/usecases/collections/ListCollectionItemsUseCase;Ljava/lang/String;IILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v2, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionItemsLiveData$1$1;

    iget-object v4, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionItemsLiveData$1;->this$0:Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;

    invoke-direct {v2, v4, v0}, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionItemsLiveData$1$1;-><init>(Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;Landroidx/lifecycle/LiveDataScope;)V

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionItemsLiveData$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionItemsLiveData$1;->label:I

    invoke-interface {p1, v2, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 55
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionItemsLiveData$1;->this$0:Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;

    invoke-static {p0, v3}, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;->access$setInitialFetchCompleted$p(Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;Z)V

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
