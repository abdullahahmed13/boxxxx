.class public final Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;
.super Lcom/box/android/collections/presentation/fragments/Hilt_FavoritesCollectionItemsFragment;
.source "FavoritesCollectionItemsFragment.kt"

# interfaces
.implements Lcom/box/android/base/presentation/TabVisibility;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/collections/presentation/fragments/Hilt_FavoritesCollectionItemsFragment<",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lcom/box/android/base/databinding/FragmentItemListingBinding;",
        ">;",
        "Lcom/box/android/base/presentation/TabVisibility;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFavoritesCollectionItemsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FavoritesCollectionItemsFragment.kt\ncom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,189:1\n106#2,15:190\n*S KotlinDebug\n*F\n+ 1 FavoritesCollectionItemsFragment.kt\ncom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment\n*L\n70#1:190,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 W2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001WB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u00109\u001a\u00020 2\u0006\u0010:\u001a\u00020;H\u0016J\u000c\u0010<\u001a\u0006\u0012\u0002\u0008\u00030=H\u0014J\u0010\u0010>\u001a\u00020 2\u0006\u0010?\u001a\u00020@H\u0016J\u0012\u0010A\u001a\u00020.2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0008\u0010B\u001a\u00020.H\u0016J\n\u0010C\u001a\u0004\u0018\u00010.H\u0016J\u0008\u0010D\u001a\u00020EH\u0016J\u0016\u0010F\u001a\u00020 2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00020HH\u0016J \u0010I\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010JH\u0014JP\u0010K\u001a\u00020 2\u0016\u0010L\u001a\u0012\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020 0\u001cj\u0002`M2\u0016\u0010N\u001a\u0012\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020 0\u001cj\u0002`M2\u0016\u0010O\u001a\u0012\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020 0\u001cj\u0002`MH\u0016J\u0008\u0010P\u001a\u00020 H\u0016J\u0008\u0010Q\u001a\u00020@H\u0016J\u0016\u0010R\u001a\u00020@2\u000c\u0010S\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010TH\u0017J\u000e\u0010U\u001a\u00020 2\u0006\u0010V\u001a\u00020\u0002R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R7\u0010\u001b\u001a\u001f\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020 \u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$RL\u0010%\u001a4\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0013\u0012\u00110\'\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008((\u0012\u0004\u0012\u00020 \u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u0010-\u001a\u0004\u0018\u00010.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001b\u00103\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00085\u00106\u00a8\u0006X"
    }
    d2 = {
        "Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;",
        "Lcom/box/android/base/presentation/fragments/BaseListingAbstractFragment;",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lcom/box/android/base/databinding/FragmentItemListingBinding;",
        "Lcom/box/android/base/presentation/TabVisibility;",
        "<init>",
        "()V",
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
        "itemActionHandler",
        "Lcom/box/android/base/presentation/utilities/IItemActionHandler;",
        "itemClickListener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "itemModel",
        "",
        "getItemClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setItemClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "itemMoreActionClickListener",
        "Lkotlin/Function2;",
        "Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;",
        "bottomSheetMenuType",
        "getItemMoreActionClickListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setItemMoreActionClickListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "collectionId",
        "",
        "getCollectionId",
        "()Ljava/lang/String;",
        "setCollectionId",
        "(Ljava/lang/String;)V",
        "viewModel",
        "Lcom/box/android/collections/presentation/viewmodel/FavoritesCollectionItemsViewModel;",
        "getViewModel",
        "()Lcom/box/android/collections/presentation/viewmodel/FavoritesCollectionItemsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "createAdapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "setTabVisibility",
        "isTabVisible",
        "",
        "getTitle",
        "getAmplitudePageName",
        "getGenericId",
        "getType",
        "",
        "renderNewList",
        "newList",
        "",
        "createPresenter",
        "Lcom/box/android/base/presentation/presenters/BaseListingPresenter;",
        "setupEmptyView",
        "emptyImageSetter",
        "Lcom/box/android/base/presentation/fragments/ResourceSetter;",
        "emptyTextSetter",
        "emptySubtextSetter",
        "onAddFabClicked",
        "isAddFabAvailable",
        "shouldUpdateFragment",
        "message",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;",
        "updateItem",
        "item",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private collectionId:Ljava/lang/String;

.field public featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private itemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

.field private itemClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private itemMoreActionClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "-",
            "Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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
    .locals 2

    new-instance v0, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;->Companion:Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;->$stable:I

    .line 139
    const-string v0, "javaClass"

    sput-object v0, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 37
    invoke-direct {p0}, Lcom/box/android/collections/presentation/fragments/Hilt_FavoritesCollectionItemsFragment;-><init>()V

    .line 70
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 191
    new-instance v1, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 195
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 196
    const-class v2, Lcom/box/android/collections/presentation/viewmodel/FavoritesCollectionItemsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getItemActionHandler$p(Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;)Lcom/box/android/base/presentation/utilities/IItemActionHandler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;->itemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final getViewModel()Lcom/box/android/collections/presentation/viewmodel/FavoritesCollectionItemsViewModel;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/collections/presentation/viewmodel/FavoritesCollectionItemsViewModel;

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

    .line 80
    new-instance v0, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter;

    .line 81
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v2, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment$createAdapter$1;

    invoke-direct {v2, p0}, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment$createAdapter$1;-><init>(Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;)V

    check-cast v2, Lcom/box/android/base/presentation/utilities/ItemActionListener;

    .line 113
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;->getThumbnailManager()Lcom/box/android/base/presentation/ThumbnailManager;

    move-result-object v3

    .line 114
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;->getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;

    move-result-object v4

    .line 115
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v5

    .line 80
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

    .line 153
    new-instance v0, Lcom/box/android/collections/presentation/FavoritesCollectionItemsPresenter;

    .line 155
    invoke-direct {p0}, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;->getViewModel()Lcom/box/android/collections/presentation/viewmodel/FavoritesCollectionItemsViewModel;

    move-result-object v1

    .line 153
    invoke-direct {v0, p0, v1}, Lcom/box/android/collections/presentation/FavoritesCollectionItemsPresenter;-><init>(Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;Lcom/box/android/collections/presentation/viewmodel/FavoritesCollectionItemsViewModel;)V

    check-cast v0, Lcom/box/android/base/presentation/presenters/BaseListingPresenter;

    return-object v0
.end method

.method public getAmplitudePageName()Ljava/lang/String;
    .locals 0

    .line 122
    const-string p0, "favorites items page"

    return-object p0
.end method

.method public final getCollectionId()Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;->collectionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

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

    .line 124
    iget-object p0, p0, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;->collectionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getItemClickListener()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;->itemClickListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getItemMoreActionClickListener()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object p0, p0, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;->itemMoreActionClickListener:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getThumbnailManager()Lcom/box/android/base/presentation/ThumbnailManager;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;->thumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

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

    .line 120
    sget p0, Lcom/box/android/collections/R$string;->favorites:I

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()I
    .locals 0

    const/16 p0, 0x19

    return p0
.end method

.method public final getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

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

.method public onAddFabClicked()V
    .locals 1

    .line 165
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

    .line 73
    invoke-super {p0, p1}, Lcom/box/android/collections/presentation/fragments/Hilt_FavoritesCollectionItemsFragment;->onAttach(Landroid/content/Context;)V

    .line 74
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;->getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/configuration/FeatureFlips;->getMainScreenRedesign()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
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

    iput-object v0, p0, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;->itemActionHandler:Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    return-void

    .line 76
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

    :cond_2
    return-void
.end method

.method public renderNewList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-super {p0, p1}, Lcom/box/android/collections/presentation/fragments/Hilt_FavoritesCollectionItemsFragment;->renderNewList(Ljava/util/List;)V

    .line 144
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p1

    .line 145
    const-string v0, "collections navigation flow"

    invoke-virtual {p1, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setFlow(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p1

    .line 146
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;->getAmplitudePageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setCtaPageLocation(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p1

    .line 147
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setCtaItemCount(Ljava/lang/Integer;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setTimeOnPage()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    .line 149
    const-string p1, "favorites items rendered cta triggered"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final setCollectionId(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;->collectionId:Ljava/lang/String;

    return-void
.end method

.method public final setFeatureFlips(Lcom/box/android/domain/configuration/FeatureFlips;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-void
.end method

.method public final setItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;->itemClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setItemMoreActionClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "-",
            "Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;->itemMoreActionClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public setTabVisibility(Z)V
    .locals 0

    return-void
.end method

.method public final setThumbnailManager(Lcom/box/android/base/presentation/ThumbnailManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;->thumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    return-void
.end method

.method public final setUserContextManager(Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

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

    .line 159
    sget p0, Lcom/box/android/collections/R$drawable;->ic_collectionstar140:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget p0, Lcom/box/android/collections/R$string;->empty_collection_items_text:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
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

    .line 174
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->wasSuccessful()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 175
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getAction()Ljava/lang/String;

    move-result-object p0

    const-class v0, Lcom/box/android/coreservices/jobmanager/jobcollections/OfflineBoxJobCollection;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
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

    .line 186
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/fragments/FavoritesCollectionItemsFragment;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.box.android.collections.presentation.adapter.CollectionItemsAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter;

    invoke-virtual {p0, p1}, Lcom/box/android/collections/presentation/adapter/CollectionItemsAdapter;->updateItem(Lcom/box/android/domain/models/item/ItemModel;)V

    return-void
.end method
