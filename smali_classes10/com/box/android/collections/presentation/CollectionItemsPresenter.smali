.class public final Lcom/box/android/collections/presentation/CollectionItemsPresenter;
.super Lcom/box/android/base/presentation/presenters/BaseListingPresenter;
.source "CollectionItemsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/base/presentation/presenters/BaseListingPresenter<",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment<",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lcom/box/android/base/databinding/FragmentItemListingBinding;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0014\u0010\r\u001a\u00020\u000c2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u0014\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0003H\u0014J\u0008\u0010\u0015\u001a\u00020\u0016H\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/collections/presentation/CollectionItemsPresenter;",
        "Lcom/box/android/base/presentation/presenters/BaseListingPresenter;",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;",
        "Lcom/box/android/base/databinding/FragmentItemListingBinding;",
        "fragment",
        "Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;",
        "viewModel",
        "Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;",
        "<init>",
        "(Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;)V",
        "onViewCreate",
        "",
        "handleBroadcastMessage",
        "message",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;",
        "isContentAvailable",
        "",
        "getViewModel",
        "Lcom/box/android/base/vm/BaseListingViewModel;",
        "getFragment",
        "getRefreshEventName",
        "",
        "collections_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final fragment:Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;

.field private final viewModel:Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;


# direct methods
.method public static synthetic $r8$lambda$BD_6nZtiF86YJDVnkznwqpmXwyg(Lcom/box/android/collections/presentation/CollectionItemsPresenter;Lcom/box/android/common/utilities/ErrorEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/collections/presentation/CollectionItemsPresenter;->onViewCreate$lambda$1(Lcom/box/android/collections/presentation/CollectionItemsPresenter;Lcom/box/android/common/utilities/ErrorEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QBlSp3y806T1gKevJvw1rx9B8jA(Lcom/box/android/collections/presentation/CollectionItemsPresenter;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/collections/presentation/CollectionItemsPresenter;->onViewCreate$lambda$2(Lcom/box/android/collections/presentation/CollectionItemsPresenter;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lDYoNGltLJX0_50QvRxXJ22fF0Y(Lcom/box/android/collections/presentation/CollectionItemsPresenter;Landroidx/paging/PagedList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/collections/presentation/CollectionItemsPresenter;->onViewCreate$lambda$0(Lcom/box/android/collections/presentation/CollectionItemsPresenter;Landroidx/paging/PagedList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/box/android/base/presentation/presenters/BaseListingPresenter;-><init>()V

    iput-object p1, p0, Lcom/box/android/collections/presentation/CollectionItemsPresenter;->fragment:Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;

    iput-object p2, p0, Lcom/box/android/collections/presentation/CollectionItemsPresenter;->viewModel:Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;

    return-void
.end method

.method private static final onViewCreate$lambda$0(Lcom/box/android/collections/presentation/CollectionItemsPresenter;Landroidx/paging/PagedList;)Lkotlin/Unit;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/CollectionItemsPresenter;->getBoxItemsView()Lcom/box/android/base/presentation/presenters/BaseListingPresenter$BoxItemsView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p0, p1}, Lcom/box/android/base/presentation/presenters/BaseListingPresenter$BoxItemsView;->renderNewList(Ljava/util/List;)V

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreate$lambda$1(Lcom/box/android/collections/presentation/CollectionItemsPresenter;Lcom/box/android/common/utilities/ErrorEvent;)Lkotlin/Unit;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/collections/presentation/CollectionItemsPresenter;->fragment:Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->handleError(Lcom/box/android/common/utilities/ErrorEvent;)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreate$lambda$2(Lcom/box/android/collections/presentation/CollectionItemsPresenter;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_1

    .line 32
    iget-object v0, p0, Lcom/box/android/collections/presentation/CollectionItemsPresenter;->fragment:Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;

    invoke-virtual {v0, p1}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->setCollectionName(Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lcom/box/android/collections/presentation/CollectionItemsPresenter;->fragment:Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;

    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;->onBackStackChanged()V

    .line 37
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getFragment()Lcom/box/android/base/presentation/ListingFragmentInterface;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/CollectionItemsPresenter;->getFragment()Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/ListingFragmentInterface;

    return-object p0
.end method

.method protected getFragment()Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lcom/box/android/base/databinding/FragmentItemListingBinding;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/box/android/collections/presentation/CollectionItemsPresenter;->fragment:Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;

    check-cast p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;

    return-object p0
.end method

.method protected getRefreshEventName()Ljava/lang/String;
    .locals 0

    .line 54
    const-string p0, "collection items returned"

    return-object p0
.end method

.method protected getViewModel()Lcom/box/android/base/vm/BaseListingViewModel;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/box/android/collections/presentation/CollectionItemsPresenter;->viewModel:Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;

    check-cast p0, Lcom/box/android/base/vm/BaseListingViewModel;

    return-object p0
.end method

.method public handleBroadcastMessage(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->wasSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getPayload()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/box/androidsdk/content/models/BoxItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    invoke-virtual {v0, p1}, Lcom/box/android/domain/mappers/ItemModelMapper;->toItemModel(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 43
    iget-object p0, p0, Lcom/box/android/collections/presentation/CollectionItemsPresenter;->fragment:Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;

    invoke-virtual {p0, p1}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->updateItem(Lcom/box/android/domain/models/item/ItemModel;)V

    :cond_1
    return-void
.end method

.method public isContentAvailable()Z
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/box/android/collections/presentation/CollectionItemsPresenter;->viewModel:Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;

    invoke-virtual {v0}, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;->getCollectionItemsLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/paging/PagedList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/box/android/collections/presentation/CollectionItemsPresenter;->viewModel:Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;

    invoke-virtual {p0}, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;->areItemsFetched()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public onViewCreate()V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/box/android/collections/presentation/CollectionItemsPresenter;->viewModel:Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;

    invoke-virtual {v0}, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;->getCollectionItemsLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/collections/presentation/CollectionItemsPresenter;->fragment:Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;

    invoke-virtual {v1}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/box/android/collections/presentation/CollectionItemsPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/box/android/collections/presentation/CollectionItemsPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/collections/presentation/CollectionItemsPresenter;)V

    new-instance v3, Lcom/box/android/collections/presentation/CollectionItemsPresenter$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/box/android/collections/presentation/CollectionItemsPresenter$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    iget-object v0, p0, Lcom/box/android/collections/presentation/CollectionItemsPresenter;->viewModel:Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;

    invoke-virtual {v0}, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;->getErrorLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/box/android/collections/presentation/CollectionItemsPresenter;->fragment:Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;

    invoke-virtual {v1}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 26
    new-instance v2, Lcom/box/android/common/utilities/SingleEventObserver;

    .line 24
    new-instance v3, Lcom/box/android/collections/presentation/CollectionItemsPresenter$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/box/android/collections/presentation/CollectionItemsPresenter$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/collections/presentation/CollectionItemsPresenter;)V

    .line 26
    invoke-direct {v2, v3}, Lcom/box/android/common/utilities/SingleEventObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 30
    iget-object v0, p0, Lcom/box/android/collections/presentation/CollectionItemsPresenter;->viewModel:Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;

    invoke-virtual {v0}, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;->getCollectionNameLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/collections/presentation/CollectionItemsPresenter;->fragment:Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;

    invoke-virtual {v1}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/box/android/collections/presentation/CollectionItemsPresenter$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/box/android/collections/presentation/CollectionItemsPresenter$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/collections/presentation/CollectionItemsPresenter;)V

    new-instance p0, Lcom/box/android/collections/presentation/CollectionItemsPresenter$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v2}, Lcom/box/android/collections/presentation/CollectionItemsPresenter$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
