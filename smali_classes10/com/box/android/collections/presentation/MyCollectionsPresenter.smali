.class public final Lcom/box/android/collections/presentation/MyCollectionsPresenter;
.super Lcom/box/android/base/presentation/presenters/BaseListingPresenter;
.source "MyCollectionsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/base/presentation/presenters/BaseListingPresenter<",
        "Lcom/box/android/domain/models/CollectionModel;",
        "Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment<",
        "Lcom/box/android/domain/models/CollectionModel;",
        "Lcom/box/android/base/databinding/FragmentItemListingBinding;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u0014\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0003H\u0014J\u0008\u0010\u0015\u001a\u00020\u0011H\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/box/android/collections/presentation/MyCollectionsPresenter;",
        "Lcom/box/android/base/presentation/presenters/BaseListingPresenter;",
        "Lcom/box/android/domain/models/CollectionModel;",
        "Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;",
        "Lcom/box/android/base/databinding/FragmentItemListingBinding;",
        "fragment",
        "Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;",
        "viewModel",
        "Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel;",
        "<init>",
        "(Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel;)V",
        "onViewCreate",
        "",
        "isContentAvailable",
        "",
        "createCollection",
        "newCollectionName",
        "",
        "getViewModel",
        "Lcom/box/android/base/vm/BaseListingViewModel;",
        "getFragment",
        "getRefreshEventName",
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
.field private final fragment:Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;

.field private final viewModel:Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel;


# direct methods
.method public static synthetic $r8$lambda$CnSXleSyAITDUt8UOxE45RS8LzQ(Lcom/box/android/collections/presentation/MyCollectionsPresenter;Lcom/box/android/common/utilities/ErrorEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/collections/presentation/MyCollectionsPresenter;->onViewCreate$lambda$1(Lcom/box/android/collections/presentation/MyCollectionsPresenter;Lcom/box/android/common/utilities/ErrorEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mBdOrkcxRMW3qgowoAc6p3CPhCM(Lcom/box/android/collections/presentation/MyCollectionsPresenter;Landroidx/paging/PagedList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/collections/presentation/MyCollectionsPresenter;->onViewCreate$lambda$0(Lcom/box/android/collections/presentation/MyCollectionsPresenter;Landroidx/paging/PagedList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/box/android/base/presentation/presenters/BaseListingPresenter;-><init>()V

    iput-object p1, p0, Lcom/box/android/collections/presentation/MyCollectionsPresenter;->fragment:Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;

    iput-object p2, p0, Lcom/box/android/collections/presentation/MyCollectionsPresenter;->viewModel:Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel;

    return-void
.end method

.method private static final onViewCreate$lambda$0(Lcom/box/android/collections/presentation/MyCollectionsPresenter;Landroidx/paging/PagedList;)Lkotlin/Unit;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/MyCollectionsPresenter;->getBoxItemsView()Lcom/box/android/base/presentation/presenters/BaseListingPresenter$BoxItemsView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p0, p1}, Lcom/box/android/base/presentation/presenters/BaseListingPresenter$BoxItemsView;->renderNewList(Ljava/util/List;)V

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreate$lambda$1(Lcom/box/android/collections/presentation/MyCollectionsPresenter;Lcom/box/android/common/utilities/ErrorEvent;)Lkotlin/Unit;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/collections/presentation/MyCollectionsPresenter;->fragment:Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;->handleError(Lcom/box/android/common/utilities/ErrorEvent;)V

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final createCollection(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "newCollectionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lcom/box/android/collections/presentation/MyCollectionsPresenter;->viewModel:Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel;

    invoke-virtual {p0, p1}, Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel;->createCollection(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic getFragment()Lcom/box/android/base/presentation/ListingFragmentInterface;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/MyCollectionsPresenter;->getFragment()Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;

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
            "Lcom/box/android/domain/models/CollectionModel;",
            "Lcom/box/android/base/databinding/FragmentItemListingBinding;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/box/android/collections/presentation/MyCollectionsPresenter;->fragment:Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;

    check-cast p0, Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;

    return-object p0
.end method

.method protected getRefreshEventName()Ljava/lang/String;
    .locals 0

    .line 38
    const-string/jumbo p0, "my collections returned"

    return-object p0
.end method

.method protected getViewModel()Lcom/box/android/base/vm/BaseListingViewModel;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/box/android/collections/presentation/MyCollectionsPresenter;->viewModel:Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel;

    check-cast p0, Lcom/box/android/base/vm/BaseListingViewModel;

    return-object p0
.end method

.method public isContentAvailable()Z
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/android/collections/presentation/MyCollectionsPresenter;->viewModel:Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel;

    invoke-virtual {p0}, Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel;->getCollectionsLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onViewCreate()V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/box/android/collections/presentation/MyCollectionsPresenter;->viewModel:Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel;

    invoke-virtual {v0}, Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel;->getCollectionsLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/collections/presentation/MyCollectionsPresenter;->fragment:Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;

    invoke-virtual {v1}, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/box/android/collections/presentation/MyCollectionsPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/box/android/collections/presentation/MyCollectionsPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/collections/presentation/MyCollectionsPresenter;)V

    new-instance v3, Lcom/box/android/collections/presentation/MyCollectionsPresenter$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/box/android/collections/presentation/MyCollectionsPresenter$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    iget-object v0, p0, Lcom/box/android/collections/presentation/MyCollectionsPresenter;->viewModel:Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel;

    invoke-virtual {v0}, Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel;->getErrorLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/box/android/collections/presentation/MyCollectionsPresenter;->fragment:Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;

    invoke-virtual {v1}, Lcom/box/android/collections/presentation/fragments/MyCollectionsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 22
    new-instance v2, Lcom/box/android/common/utilities/SingleEventObserver;

    .line 20
    new-instance v3, Lcom/box/android/collections/presentation/MyCollectionsPresenter$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/box/android/collections/presentation/MyCollectionsPresenter$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/collections/presentation/MyCollectionsPresenter;)V

    .line 22
    invoke-direct {v2, v3}, Lcom/box/android/common/utilities/SingleEventObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
