.class final Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionItemsLiveData$1$1;
.super Ljava/lang/Object;
.source "CollectionItemsViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionItemsLiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$liveData:Landroidx/lifecycle/LiveDataScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveDataScope<",
            "Landroidx/paging/PagedList<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;


# direct methods
.method constructor <init>(Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;Landroidx/lifecycle/LiveDataScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;",
            "Landroidx/lifecycle/LiveDataScope<",
            "Landroidx/paging/PagedList<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionItemsLiveData$1$1;->this$0:Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;

    iput-object p2, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionItemsLiveData$1$1;->$$this$liveData:Landroidx/lifecycle/LiveDataScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/box/android/domain/utils/result/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;>;",
            "Lcom/box/android/domain/models/DomainError$CachedDomainError<",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;>;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 40
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    goto :goto_0

    .line 44
    :cond_0
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_2

    .line 45
    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/DomainError$CachedDomainError;

    .line 46
    iget-object v0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionItemsLiveData$1$1;->this$0:Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;

    invoke-static {v0}, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;->access$get_errorLiveData(Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionItemsLiveData$1$1;->this$0:Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;

    invoke-virtual {p1}, Lcom/box/android/domain/models/DomainError$CachedDomainError;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;->errorHelper(Lcom/box/android/domain/models/DomainError;)Lcom/box/android/common/utilities/ErrorEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p1}, Lcom/box/android/domain/models/DomainError$CachedDomainError;->getCache()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    :goto_0
    if-eqz p1, :cond_1

    .line 51
    iget-object p0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionItemsLiveData$1$1;->$$this$liveData:Landroidx/lifecycle/LiveDataScope;

    .line 52
    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/LiveDataScope;->emitSource(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    .line 54
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 39
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionItemsLiveData$1$1;->emit(Lcom/box/android/domain/utils/result/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
