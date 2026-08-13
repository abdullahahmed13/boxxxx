.class public final Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;
.super Lcom/box/android/collections/presentation/fragments/Hilt_CollectionItemsFragment;
.source "CollectionItemsFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/collections/presentation/fragments/Hilt_CollectionItemsFragment<",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lcom/box/android/base/databinding/FragmentItemListingBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionItemsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionItemsFragment.kt\ncom/box/android/collections/presentation/fragments/CollectionItemsFragment\n+ 2 ViewModelUtils.kt\ncom/box/android/common/utilities/ViewModelUtilsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,156:1\n104#2:157\n112#2:173\n106#3,15:158\n*S KotlinDebug\n*F\n+ 1 CollectionItemsFragment.kt\ncom/box/android/collections/presentation/fragments/CollectionItemsFragment\n*L\n67#1:157\n67#1:173\n67#1:158,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0010\u00106\u001a\u0002032\u0006\u00107\u001a\u000208H\u0016J\u0012\u00109\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u000105H\u0017J\u000c\u0010:\u001a\u0006\u0012\u0002\u0008\u00030;H\u0014J\u0012\u0010<\u001a\u00020\u00072\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J\u0008\u0010=\u001a\u000203H\u0016J\u0008\u0010>\u001a\u00020?H\u0016J\u0008\u0010@\u001a\u00020\u0007H\u0016J\u0008\u0010A\u001a\u00020\u0007H\u0016J\u0008\u0010B\u001a\u00020CH\u0016J \u0010D\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010EH\u0014JP\u0010F\u001a\u0002032\u0016\u0010G\u001a\u0012\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u0002030Hj\u0002`I2\u0016\u0010J\u001a\u0012\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u0002030Hj\u0002`I2\u0016\u0010K\u001a\u0012\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u0002030Hj\u0002`IH\u0016J\u0016\u0010L\u001a\u00020?2\u000c\u0010M\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010NH\u0017J\u000e\u0010O\u001a\u0002032\u0006\u0010P\u001a\u00020\u0002R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\tR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\'X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001b\u0010,\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u0008.\u0010/\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;",
        "Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lcom/box/android/base/databinding/FragmentItemListingBinding;",
        "<init>",
        "()V",
        "collectionName",
        "",
        "getCollectionName",
        "()Ljava/lang/String;",
        "setCollectionName",
        "(Ljava/lang/String;)V",
        "collectionId",
        "getCollectionId",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "getUserContextManager",
        "()Lcom/box/android/domain/identity/IUserContextManager;",
        "setUserContextManager",
        "(Lcom/box/android/domain/identity/IUserContextManager;)V",
        "thumbnailManager",
        "Lcom/box/android/base/presentation/ThumbnailManager;",
        "getThumbnailManager",
        "()Lcom/box/android/base/presentation/ThumbnailManager;",
        "setThumbnailManager",
        "(Lcom/box/android/base/presentation/ThumbnailManager;)V",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "getFeatureFlips",
        "()Lcom/box/android/domain/configuration/FeatureFlips;",
        "setFeatureFlips",
        "(Lcom/box/android/domain/configuration/FeatureFlips;)V",
        "collectionsHelper",
        "Lcom/box/android/base/cpl/ICollectionsHelper;",
        "getCollectionsHelper",
        "()Lcom/box/android/base/cpl/ICollectionsHelper;",
        "setCollectionsHelper",
        "(Lcom/box/android/base/cpl/ICollectionsHelper;)V",
        "itemActionHandler",
        "Lcom/box/android/base/presentation/utilities/IItemActionHandler;",
        "getItemActionHandler",
        "()Lcom/box/android/base/presentation/utilities/IItemActionHandler;",
        "setItemActionHandler",
        "(Lcom/box/android/base/presentation/utilities/IItemActionHandler;)V",
        "viewModel",
        "Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;",
        "getViewModel",
        "()Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onActivityCreated",
        "createAdapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "getTitle",
        "onAddFabClicked",
        "isAddFabAvailable",
        "",
        "getAmplitudePageName",
        "getGenericId",
        "getType",
        "",
        "createPresenter",
        "Lcom/box/android/base/presentation/presenters/BaseListingPresenter;",
        "setupEmptyView",
        "emptyImageSetter",
        "Lkotlin/Function1;",
        "Lcom/box/android/base/presentation/fragments/ResourceSetter;",
        "emptyTextSetter",
        "emptySubtextSetter",
        "shouldUpdateFragment",
        "message",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;",
        "updateItem",
        "item",
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
.field private collectionName:Ljava/lang/String;

.field public collectionsHelper:Lcom/box/android/base/cpl/ICollectionsHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public itemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

.field public thumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public userContextManager:Lcom/box/android/domain/identity/IUserContextManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 46
    invoke-direct {p0}, Lcom/box/android/collections/presentation/fragments/Hilt_CollectionItemsFragment;-><init>()V

    .line 67
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 157
    new-instance v1, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment$special$$inlined$viewModelsWithArgs$1;

    invoke-direct {v1, v0, p0}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment$special$$inlined$viewModelsWithArgs$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 159
    new-instance v2, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment$special$$inlined$viewModelsWithArgs$2;

    invoke-direct {v2, v0}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment$special$$inlined$viewModelsWithArgs$2;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 163
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment$special$$inlined$viewModelsWithArgs$3;

    invoke-direct {v4, v2}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment$special$$inlined$viewModelsWithArgs$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 164
    const-class v3, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment$special$$inlined$viewModelsWithArgs$4;

    invoke-direct {v4, v2}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment$special$$inlined$viewModelsWithArgs$4;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment$special$$inlined$viewModelsWithArgs$5;

    invoke-direct {v5, v1, v2}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment$special$$inlined$viewModelsWithArgs$5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment$special$$inlined$viewModelsWithArgs$6;

    invoke-direct {v1, v0, v2}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment$special$$inlined$viewModelsWithArgs$6;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v5, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCollectionId(Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;)Ljava/lang/String;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->getCollectionId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getCollectionId()Ljava/lang/String;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "init_collection_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getViewModel()Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;

    return-object p0
.end method


# virtual methods
.method protected createAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter;

    .line 90
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v2, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment$createAdapter$1;

    invoke-direct {v2, p0}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment$createAdapter$1;-><init>(Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;)V

    check-cast v2, Lcom/box/android/base/presentation/utilities/ItemActionListener;

    .line 106
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->getThumbnailManager()Lcom/box/android/base/presentation/ThumbnailManager;

    move-result-object v3

    .line 107
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;

    move-result-object v4

    .line 108
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v5

    .line 89
    invoke-direct/range {v0 .. v5}, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter;-><init>(Landroid/content/Context;Lcom/box/android/base/presentation/utilities/ItemActionListener;Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/identity/IUserContextManager;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method protected createPresenter()Lcom/box/android/base/presentation/presenters/BaseListingPresenter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/base/presentation/presenters/BaseListingPresenter<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lcom/box/android/base/databinding/FragmentItemListingBinding;",
            ">;>;"
        }
    .end annotation

    .line 128
    new-instance v0, Lcom/box/android/collections/presentation/CollectionItemsPresenter;

    .line 130
    invoke-direct {p0}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->getViewModel()Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;

    move-result-object v1

    .line 128
    invoke-direct {v0, p0, v1}, Lcom/box/android/collections/presentation/CollectionItemsPresenter;-><init>(Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;)V

    check-cast v0, Lcom/box/android/base/presentation/presenters/BaseListingPresenter;

    return-object v0
.end method

.method public getAmplitudePageName()Ljava/lang/String;
    .locals 0

    .line 121
    const-string p0, "collection items page"

    return-object p0
.end method

.method public final getCollectionName()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->collectionName:Ljava/lang/String;

    return-object p0
.end method

.method public final getCollectionsHelper()Lcom/box/android/base/cpl/ICollectionsHelper;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->collectionsHelper:Lcom/box/android/base/cpl/ICollectionsHelper;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "collectionsHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "featureFlips"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getGenericId()Ljava/lang/String;
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->getCollectionId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getItemActionHandler()Lcom/box/android/base/presentation/utilities/IItemActionHandler;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->itemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "itemActionHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getThumbnailManager()Lcom/box/android/base/presentation/ThumbnailManager;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->thumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "thumbnailManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->collectionName:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public getType()I
    .locals 0

    const/16 p0, 0x1a

    return p0
.end method

.method public final getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "userContextManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public isAddFabAvailable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 85
    invoke-super {p0, p1}, Lcom/box/android/collections/presentation/fragments/Hilt_CollectionItemsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.box.android.base.presentation.activities.BoxFragmentActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->amplitudeSetCurrentPage()Z

    return-void
.end method

.method public onAddFabClicked()V
    .locals 1

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FAB Clicked"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-super {p0, p1}, Lcom/box/android/collections/presentation/fragments/Hilt_CollectionItemsFragment;->onAttach(Landroid/content/Context;)V

    .line 79
    instance-of v0, p1, Lcom/box/android/base/presentation/utilities/ItemActionHandlerProvider;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/base/presentation/utilities/ItemActionHandlerProvider;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/box/android/base/presentation/utilities/ItemActionHandlerProvider;->provideItemActionHandler()Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->setItemActionHandler(Lcom/box/android/base/presentation/utilities/IItemActionHandler;)V

    return-void

    .line 80
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " must implement ItemActionHandlerProvider"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 72
    invoke-super {p0, p1}, Lcom/box/android/collections/presentation/fragments/Hilt_CollectionItemsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "init_item_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->collectionName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 74
    invoke-virtual {p0, p1}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final setCollectionName(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->collectionName:Ljava/lang/String;

    return-void
.end method

.method public final setCollectionsHelper(Lcom/box/android/base/cpl/ICollectionsHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->collectionsHelper:Lcom/box/android/base/cpl/ICollectionsHelper;

    return-void
.end method

.method public final setFeatureFlips(Lcom/box/android/domain/configuration/FeatureFlips;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-void
.end method

.method public final setItemActionHandler(Lcom/box/android/base/presentation/utilities/IItemActionHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->itemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    return-void
.end method

.method public final setThumbnailManager(Lcom/box/android/base/presentation/ThumbnailManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->thumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    return-void
.end method

.method public final setUserContextManager(Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method

.method public setupEmptyView(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "emptyImageSetter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "emptyTextSetter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "emptySubtextSetter"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget p0, Lcom/box/android/collections/R$drawable;->ic_collectionstar140:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget p0, Lcom/box/android/collections/R$string;->empty_collection_items_text:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget p0, Lcom/box/android/collections/R$string;->empty_collection_items_subtext:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shouldUpdateFragment(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 141
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->wasSuccessful()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 142
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getAction()Ljava/lang/String;

    move-result-object p0

    const-class v0, Lcom/box/android/coreservices/jobmanager/jobcollections/OfflineBoxJobCollection;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    invoke-static {p1}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragmentKt;->isOfflineSingleTaskMessage(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final updateItem(Lcom/box/android/domain/models/item/ItemModel;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/CollectionItemsFragment;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.box.android.collections.presentation.adapter.CollectionItemsAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter;

    invoke-virtual {p0, p1}, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter;->updateItem(Lcom/box/android/domain/models/item/ItemModel;)V

    return-void
.end method
