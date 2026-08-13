.class public final Lcom/box/android/cpl/navigation/NavigationViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "NavigationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationViewModel.kt\ncom/box/android/cpl/navigation/NavigationViewModel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,106:1\n9810#2,2:107\n9961#2,4:109\n*S KotlinDebug\n*F\n+ 1 NavigationViewModel.kt\ncom/box/android/cpl/navigation/NavigationViewModel\n*L\n76#1:107,2\n76#1:109,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u001f\u001a\u00020\nH\u0002J\u0013\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0002\u00a2\u0006\u0002\u0010#R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR,\u0010\u000e\u001a\u001d\u0012\u0004\u0012\u00020\u000f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u00130\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\rR,\u0010\u0015\u001a\u001d\u0012\u0004\u0012\u00020\u0016\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u00180\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\rR,\u0010\u001a\u001a\u001d\u0012\u0004\u0012\u00020\u001b\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u001d0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\r\u00a8\u0006$"
    }
    d2 = {
        "Lcom/box/android/cpl/navigation/NavigationViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "navigationEnvironment",
        "Lcom/box/android/cpl/navigation/NavigationEnvironment;",
        "storeFactory",
        "Lcom/box/android/cpl/IStoreFactory;",
        "<init>",
        "(Lcom/box/android/cpl/navigation/NavigationEnvironment;Lcom/box/android/cpl/IStoreFactory;)V",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/cpl/navigation/NavigationReducer$State;",
        "Lcom/box/android/cpl/navigation/NavigationReducer$Action;",
        "getStore",
        "()Lcom/box/android/cpl/Store;",
        "browseStore",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$State;",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;",
        "Lkotlin/ParameterName;",
        "name",
        "browseAction",
        "getBrowseStore",
        "recentsStore",
        "Lcom/box/android/browse/cpl/recents/RecentsReducer$State;",
        "Lcom/box/android/browse/cpl/recents/RecentsReducer$Action;",
        "recentsAction",
        "getRecentsStore",
        "offlinedStore",
        "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;",
        "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action;",
        "offlinedAction",
        "getOfflinedStore",
        "getInitialState",
        "recentsValidActions",
        "",
        "Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;",
        "()[Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;",
        "box_generalProdRelease"
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
.field private final browseStore:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$State;",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationEnvironment:Lcom/box/android/cpl/navigation/NavigationEnvironment;

.field private final offlinedStore:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;",
            "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final recentsStore:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/browse/cpl/recents/RecentsReducer$State;",
            "Lcom/box/android/browse/cpl/recents/RecentsReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/cpl/navigation/NavigationReducer$State;",
            "Lcom/box/android/cpl/navigation/NavigationReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/cpl/navigation/NavigationEnvironment;Lcom/box/android/cpl/IStoreFactory;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "navigationEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/box/android/cpl/navigation/NavigationViewModel;->navigationEnvironment:Lcom/box/android/cpl/navigation/NavigationEnvironment;

    .line 28
    invoke-direct {p0}, Lcom/box/android/cpl/navigation/NavigationViewModel;->getInitialState()Lcom/box/android/cpl/navigation/NavigationReducer$State;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/box/android/cpl/navigation/NavigationReducer;

    invoke-direct {v1, p1}, Lcom/box/android/cpl/navigation/NavigationReducer;-><init>(Lcom/box/android/cpl/navigation/NavigationEnvironment;)V

    check-cast v1, Lcom/box/android/cpl/Reducable;

    .line 30
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    .line 27
    invoke-interface {p2, v0, v1, p1}, Lcom/box/android/cpl/IStoreFactory;->create(Ljava/lang/Object;Lcom/box/android/cpl/Reducable;Lkotlinx/coroutines/CoroutineScope;)Lcom/box/android/cpl/Store;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/cpl/navigation/NavigationViewModel;->store:Lcom/box/android/cpl/Store;

    .line 34
    sget-object p2, Lcom/box/android/cpl/navigation/NavigationViewModel$browseStore$1;->INSTANCE:Lcom/box/android/cpl/navigation/NavigationViewModel$browseStore$1;

    check-cast p2, Lkotlin/reflect/KProperty1;

    .line 35
    sget-object v0, Lcom/box/android/cpl/navigation/NavigationViewModel$browseStore$2;->INSTANCE:Lcom/box/android/cpl/navigation/NavigationViewModel$browseStore$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 33
    invoke-virtual {p1, p2, v0}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object p2

    iput-object p2, p0, Lcom/box/android/cpl/navigation/NavigationViewModel;->browseStore:Lcom/box/android/cpl/Store;

    .line 39
    sget-object p2, Lcom/box/android/cpl/navigation/NavigationViewModel$recentsStore$1;->INSTANCE:Lcom/box/android/cpl/navigation/NavigationViewModel$recentsStore$1;

    check-cast p2, Lkotlin/reflect/KProperty1;

    .line 40
    sget-object v0, Lcom/box/android/cpl/navigation/NavigationViewModel$recentsStore$2;->INSTANCE:Lcom/box/android/cpl/navigation/NavigationViewModel$recentsStore$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 38
    invoke-virtual {p1, p2, v0}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object p2

    iput-object p2, p0, Lcom/box/android/cpl/navigation/NavigationViewModel;->recentsStore:Lcom/box/android/cpl/Store;

    .line 44
    sget-object p2, Lcom/box/android/cpl/navigation/NavigationViewModel$offlinedStore$1;->INSTANCE:Lcom/box/android/cpl/navigation/NavigationViewModel$offlinedStore$1;

    check-cast p2, Lkotlin/reflect/KProperty1;

    .line 45
    sget-object v0, Lcom/box/android/cpl/navigation/NavigationViewModel$offlinedStore$2;->INSTANCE:Lcom/box/android/cpl/navigation/NavigationViewModel$offlinedStore$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 43
    invoke-virtual {p1, p2, v0}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/cpl/navigation/NavigationViewModel;->offlinedStore:Lcom/box/android/cpl/Store;

    return-void
.end method

.method private final getInitialState()Lcom/box/android/cpl/navigation/NavigationReducer$State;
    .locals 47

    move-object/from16 v0, p0

    .line 48
    iget-object v1, v0, Lcom/box/android/cpl/navigation/NavigationViewModel;->navigationEnvironment:Lcom/box/android/cpl/navigation/NavigationEnvironment;

    invoke-virtual {v1}, Lcom/box/android/cpl/navigation/NavigationEnvironment;->getBrowseEnvironment()Lcom/box/android/browse/cpl/browse/BrowseEnvironment;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/box/android/browse/cpl/browse/BrowseEnvironment;->getActionableItemsListEnvironment()Lcom/box/android/browse/cpl/browse/ActionableFolderViewEnvironment;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/box/android/browse/cpl/browse/ActionableFolderViewEnvironment;->getItemListViewEnvironment()Lcom/box/android/browse/cpl/browse/FolderViewEnvironment;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/box/android/browse/cpl/browse/FolderViewEnvironment;->getFeatureBannerUtils()Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;

    move-result-object v1

    .line 52
    sget-object v2, Lcom/box/android/browse/utilities/BoxFeatureBanner;->CAPTURE:Lcom/box/android/browse/utilities/BoxFeatureBanner;

    invoke-virtual {v2}, Lcom/box/android/browse/utilities/BoxFeatureBanner;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;->getFeatureBanner(I)Lcom/box/android/browse/utilities/BoxFeatureBanner;

    move-result-object v10

    .line 55
    new-instance v1, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    .line 56
    new-instance v2, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    .line 57
    new-instance v3, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    .line 58
    sget-object v4, Lcom/box/android/domain/mappers/FolderModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FolderModelMapper;

    .line 59
    const-string v5, "0"

    .line 58
    invoke-static {v5}, Lcom/box/androidsdk/content/models/BoxFolder;->createFromId(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v5

    const-string v6, "createFromId(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 60
    invoke-static {v4, v5, v7, v8, v9}, Lcom/box/android/domain/mappers/FolderModelMapper;->toFolderModel$default(Lcom/box/android/domain/mappers/FolderModelMapper;Lcom/box/androidsdk/content/models/BoxFolder;ZILjava/lang/Object;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v4

    const v20, 0xff37

    const/16 v21, 0x0

    move v5, v7

    move-object v7, v4

    const/4 v4, 0x0

    move v11, v5

    const/4 v5, 0x0

    move-object v12, v6

    const/4 v6, 0x0

    move v13, v8

    const/4 v8, 0x0

    move-object v14, v9

    move v15, v11

    const/4 v11, 0x1

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    move-object/from16 v26, v22

    move/from16 v0, v25

    .line 57
    invoke-direct/range {v3 .. v21}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/Integer;Lcom/box/android/domain/models/item/FolderModel;ZLjava/util/Set;Lcom/box/android/browse/utilities/BoxFeatureBanner;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Ljava/lang/String;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    sget-object v4, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;->BoxAi:Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v21, 0x1f6

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v11, v2

    move-object v12, v3

    .line 56
    invoke-direct/range {v11 .. v22}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;Ljava/util/List;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 55
    invoke-direct/range {v1 .. v8}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;ZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    new-instance v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    .line 70
    sget-object v3, Lcom/box/android/domain/mappers/FolderModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FolderModelMapper;

    const v4, 0x7f140898

    .line 72
    invoke-static {v4}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v4

    .line 70
    const-string v5, "-2"

    invoke-static {v5, v4}, Lcom/box/androidsdk/content/models/BoxFolder;->createFromIdAndName(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v4

    const-string v5, "createFromIdAndName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 73
    invoke-static {v3, v4, v0, v5, v6}, Lcom/box/android/domain/mappers/FolderModelMapper;->toFolderModel$default(Lcom/box/android/domain/mappers/FolderModelMapper;Lcom/box/androidsdk/content/models/BoxFolder;ZILjava/lang/Object;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v3

    const v19, 0xfff7

    move-object/from16 v18, v6

    move-object v6, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v17, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0x0

    move-object/from16 v21, v1

    move/from16 v27, v23

    move-object/from16 v1, v24

    .line 69
    invoke-direct/range {v2 .. v20}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/Integer;Lcom/box/android/domain/models/item/FolderModel;ZLjava/util/Set;Lcom/box/android/browse/utilities/BoxFeatureBanner;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Ljava/lang/String;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    invoke-direct/range {p0 .. p0}, Lcom/box/android/cpl/navigation/NavigationViewModel;->recentsValidActions()[Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    move-result-object v3

    .line 107
    new-instance v4, Ljava/util/LinkedHashMap;

    array-length v5, v3

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 108
    check-cast v4, Ljava/util/Map;

    .line 109
    array-length v5, v3

    move v7, v0

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v6, v3, v7

    .line 77
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 110
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 75
    :cond_0
    new-instance v3, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;

    invoke-direct {v3, v4}, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;-><init>(Ljava/util/Map;)V

    const/4 v14, 0x2

    .line 80
    new-array v4, v14, [Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;

    sget-object v5, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;->ViewContainingFolder:Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;

    aput-object v5, v4, v0

    sget-object v5, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;->BoxAi:Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;

    aput-object v5, v4, v27

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 68
    new-instance v8, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f4

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v13}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;Ljava/util/List;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    new-instance v7, Lcom/box/android/browse/cpl/recents/RecentsReducer$State;

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v8, v2

    invoke-direct/range {v7 .. v12}, Lcom/box/android/browse/cpl/recents/RecentsReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/recents/RecentsReducer$Route;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v7

    .line 83
    new-instance v3, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;

    .line 84
    new-instance v4, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    .line 85
    new-instance v28, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    .line 86
    sget-object v5, Lcom/box/android/domain/mappers/FolderModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FolderModelMapper;

    .line 87
    const-string v6, "-1"

    .line 86
    invoke-static {v6}, Lcom/box/androidsdk/content/models/BoxFolder;->createFromId(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v6

    move-object/from16 v12, v26

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v13, v27

    .line 88
    invoke-static {v5, v6, v0, v13, v1}, Lcom/box/android/domain/mappers/FolderModelMapper;->toFolderModel$default(Lcom/box/android/domain/mappers/FolderModelMapper;Lcom/box/androidsdk/content/models/BoxFolder;ZILjava/lang/Object;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v32

    const v45, 0xfff7

    const/16 v46, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    .line 85
    invoke-direct/range {v28 .. v46}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/Integer;Lcom/box/android/domain/models/item/FolderModel;ZLjava/util/Set;Lcom/box/android/browse/utilities/BoxFeatureBanner;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Ljava/lang/String;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    new-array v1, v14, [Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;

    sget-object v5, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;->ViewContainingFolder:Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;

    aput-object v5, v1, v0

    sget-object v0, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;->BoxAi:Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;

    aput-object v0, v1, v13

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    const/16 v38, 0x1f6

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v28

    move-object/from16 v28, v4

    .line 84
    invoke-direct/range {v28 .. v39}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;Ljava/util/List;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 83
    invoke-direct/range {v3 .. v9}, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    new-instance v0, Lcom/box/android/cpl/navigation/NavigationReducer$State;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v6}, Lcom/box/android/cpl/navigation/NavigationReducer$State;-><init>(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;Lcom/box/android/browse/cpl/recents/RecentsReducer$State;Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;Lcom/box/android/cpl/navigation/NavigationReducer$Tab;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final recentsValidActions()[Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;
    .locals 2

    const/4 p0, 0x7

    .line 97
    new-array p0, p0, [Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    const/4 v0, 0x0

    sget-object v1, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;->BoxAi:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    aput-object v1, p0, v0

    const/4 v0, 0x1

    .line 98
    sget-object v1, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;->CopyMove:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    aput-object v1, p0, v0

    const/4 v0, 0x2

    .line 99
    sget-object v1, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;->SelectAll:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    aput-object v1, p0, v0

    const/4 v0, 0x3

    .line 100
    sget-object v1, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;->SaveOffline:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    aput-object v1, p0, v0

    const/4 v0, 0x4

    .line 101
    sget-object v1, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;->RemoveOffline:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    aput-object v1, p0, v0

    const/4 v0, 0x5

    .line 102
    sget-object v1, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;->Export:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    aput-object v1, p0, v0

    const/4 v0, 0x6

    .line 103
    sget-object v1, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;->DeselectAll:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    aput-object v1, p0, v0

    return-object p0
.end method


# virtual methods
.method public final getBrowseStore()Lcom/box/android/cpl/Store;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$State;",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/box/android/cpl/navigation/NavigationViewModel;->browseStore:Lcom/box/android/cpl/Store;

    return-object p0
.end method

.method public final getOfflinedStore()Lcom/box/android/cpl/Store;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;",
            "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/box/android/cpl/navigation/NavigationViewModel;->offlinedStore:Lcom/box/android/cpl/Store;

    return-object p0
.end method

.method public final getRecentsStore()Lcom/box/android/cpl/Store;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/browse/cpl/recents/RecentsReducer$State;",
            "Lcom/box/android/browse/cpl/recents/RecentsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object p0, p0, Lcom/box/android/cpl/navigation/NavigationViewModel;->recentsStore:Lcom/box/android/cpl/Store;

    return-object p0
.end method

.method public final getStore()Lcom/box/android/cpl/Store;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/cpl/navigation/NavigationReducer$State;",
            "Lcom/box/android/cpl/navigation/NavigationReducer$Action;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Lcom/box/android/cpl/navigation/NavigationViewModel;->store:Lcom/box/android/cpl/Store;

    return-object p0
.end method
