.class public final Lcom/box/android/cpl/mainphone/MainPhoneViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "MainPhoneViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/cpl/mainphone/MainPhoneViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001aB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u0015J\u0018\u0010\u0016\u001a\u00020\u000e2\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0018H\u0007J\u0008\u0010\u0019\u001a\u00020\u000eH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/box/android/cpl/mainphone/MainPhoneViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "stateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "mainPhoneEnvironment",
        "Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;",
        "browseSavedStateBuilder",
        "Lcom/box/android/cpl/mainphone/BrowseSavedStateBuilder;",
        "storeFactory",
        "Lcom/box/android/cpl/IStoreFactory;",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;Lcom/box/android/cpl/mainphone/BrowseSavedStateBuilder;Lcom/box/android/cpl/IStoreFactory;)V",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;",
        "Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action;",
        "getStore",
        "()Lcom/box/android/cpl/Store;",
        "getBrowsingHierarchy",
        "Ljava/util/ArrayList;",
        "Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;",
        "Lkotlin/collections/ArrayList;",
        "reconstructState",
        "hierarchy",
        "",
        "getFreshState",
        "Factory",
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
.field private final browseSavedStateBuilder:Lcom/box/android/cpl/mainphone/BrowseSavedStateBuilder;

.field private final mainPhoneEnvironment:Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;

.field private final stateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;Lcom/box/android/cpl/mainphone/BrowseSavedStateBuilder;Lcom/box/android/cpl/IStoreFactory;)V
    .locals 1

    const-string/jumbo v0, "stateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainPhoneEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browseSavedStateBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/box/android/cpl/mainphone/MainPhoneViewModel;->stateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 24
    iput-object p2, p0, Lcom/box/android/cpl/mainphone/MainPhoneViewModel;->mainPhoneEnvironment:Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;

    .line 25
    iput-object p3, p0, Lcom/box/android/cpl/mainphone/MainPhoneViewModel;->browseSavedStateBuilder:Lcom/box/android/cpl/mainphone/BrowseSavedStateBuilder;

    .line 30
    const-string p3, "RESTORE_STATE_KEY"

    invoke-virtual {p1, p3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/mainphone/MainPhoneViewModel;->reconstructState(Ljava/util/List;)Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;

    move-result-object p1

    .line 31
    new-instance p3, Lcom/box/android/cpl/mainphone/MainPhoneReducer;

    invoke-direct {p3, p2}, Lcom/box/android/cpl/mainphone/MainPhoneReducer;-><init>(Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;)V

    check-cast p3, Lcom/box/android/cpl/Reducable;

    .line 32
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    .line 29
    invoke-interface {p4, p1, p3, p2}, Lcom/box/android/cpl/IStoreFactory;->create(Ljava/lang/Object;Lcom/box/android/cpl/Reducable;Lkotlinx/coroutines/CoroutineScope;)Lcom/box/android/cpl/Store;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/cpl/mainphone/MainPhoneViewModel;->store:Lcom/box/android/cpl/Store;

    .line 36
    sget-object p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$Initialize;->INSTANCE:Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$Initialize;

    invoke-virtual {p1, p0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getBrowsingHierarchy()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/box/android/cpl/mainphone/MainPhoneViewModel;->browseSavedStateBuilder:Lcom/box/android/cpl/mainphone/BrowseSavedStateBuilder;

    iget-object p0, p0, Lcom/box/android/cpl/mainphone/MainPhoneViewModel;->store:Lcom/box/android/cpl/Store;

    invoke-virtual {p0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;

    invoke-virtual {p0}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;->getNestedViewState()Lcom/box/android/browse/cpl/NestedViewState;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/cpl/mainphone/BrowseSavedStateBuilder;->getBrowsingHierarchy(Lcom/box/android/browse/cpl/NestedViewState;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final getFreshState()Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;
    .locals 27

    move-object/from16 v0, p0

    .line 67
    iget-object v1, v0, Lcom/box/android/cpl/mainphone/MainPhoneViewModel;->stateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v2, "browse_initial_folder_id"

    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 68
    iget-object v2, v0, Lcom/box/android/cpl/mainphone/MainPhoneViewModel;->stateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v3, "browse_initial_folder_name"

    invoke-virtual {v2, v3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 69
    iget-object v3, v0, Lcom/box/android/cpl/mainphone/MainPhoneViewModel;->stateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 70
    const-string v4, "browse_initial_collection_id"

    .line 69
    invoke-virtual {v3, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 73
    iget-object v0, v0, Lcom/box/android/cpl/mainphone/MainPhoneViewModel;->mainPhoneEnvironment:Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;

    invoke-virtual {v0}, Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;->getBrowseEnvironment()Lcom/box/android/browse/cpl/browse/BrowseEnvironment;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/box/android/browse/cpl/browse/BrowseEnvironment;->getActionableItemsListEnvironment()Lcom/box/android/browse/cpl/browse/ActionableFolderViewEnvironment;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/box/android/browse/cpl/browse/ActionableFolderViewEnvironment;->getItemListViewEnvironment()Lcom/box/android/browse/cpl/browse/FolderViewEnvironment;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/box/android/browse/cpl/browse/FolderViewEnvironment;->getFeatureBannerUtils()Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;

    move-result-object v0

    .line 77
    sget-object v3, Lcom/box/android/browse/utilities/BoxFeatureBanner;->CAPTURE:Lcom/box/android/browse/utilities/BoxFeatureBanner;

    invoke-virtual {v3}, Lcom/box/android/browse/utilities/BoxFeatureBanner;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;->getFeatureBanner(I)Lcom/box/android/browse/utilities/BoxFeatureBanner;

    move-result-object v14

    if-eqz v1, :cond_0

    .line 80
    sget-object v0, Lcom/box/android/domain/mappers/FolderModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FolderModelMapper;

    invoke-static {v1, v2}, Lcom/box/androidsdk/content/models/BoxFolder;->createFromIdAndName(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v1

    const-string v2, "createFromIdAndName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/box/android/domain/mappers/FolderModelMapper;->toFolderModel$default(Lcom/box/android/domain/mappers/FolderModelMapper;Lcom/box/androidsdk/content/models/BoxFolder;ZILjava/lang/Object;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v16

    .line 81
    new-instance v0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;

    .line 82
    new-instance v1, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    .line 83
    new-instance v2, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    .line 84
    new-instance v3, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    const v24, 0xbf37

    const/16 v25, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    move-object/from16 v11, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v25}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/Integer;Lcom/box/android/domain/models/item/FolderModel;ZLjava/util/Set;Lcom/box/android/browse/utilities/BoxFeatureBanner;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Ljava/lang/String;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v11

    .line 90
    sget-object v4, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;->BoxAi:Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v12, 0x1f6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 83
    invoke-direct/range {v2 .. v13}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;Ljava/util/List;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    new-instance v15, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;

    const/16 v25, 0x1fe

    const/16 v26, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v15 .. v26}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;-><init>(Lcom/box/android/domain/models/item/FolderModel;ZZLjava/util/List;ZZZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0xe

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, v15

    .line 82
    invoke-direct/range {v1 .. v8}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;ZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/box/android/browse/cpl/NestedViewState;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 81
    invoke-direct/range {v0 .. v6}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;-><init>(Lcom/box/android/browse/cpl/NestedViewState;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 96
    :cond_0
    new-instance v1, Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;

    .line 97
    new-instance v4, Lcom/box/android/browse/cpl/CollectionReducer$State;

    if-nez v2, :cond_1

    .line 98
    const-string v2, ""

    :cond_1
    move-object v5, v2

    .line 99
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 97
    invoke-direct/range {v4 .. v9}, Lcom/box/android/browse/cpl/CollectionReducer$State;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/browse/cpl/CollectionReducer$Route;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v4

    check-cast v2, Lcom/box/android/browse/cpl/NestedViewState;

    const/16 v6, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 96
    invoke-direct/range {v1 .. v7}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;-><init>(Lcom/box/android/browse/cpl/NestedViewState;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final getStore()Lcom/box/android/cpl/Store;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/box/android/cpl/mainphone/MainPhoneViewModel;->store:Lcom/box/android/cpl/Store;

    return-object p0
.end method

.method public final reconstructState(Ljava/util/List;)Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;",
            ">;)",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;"
        }
    .end annotation

    .line 59
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;

    invoke-virtual {v0}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;->getType()Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;

    move-result-object v0

    sget-object v1, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;->MY_COLLECTIONS:Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/box/android/cpl/mainphone/MainPhoneViewModel;->browseSavedStateBuilder:Lcom/box/android/cpl/mainphone/BrowseSavedStateBuilder;

    iget-object p0, p0, Lcom/box/android/cpl/mainphone/MainPhoneViewModel;->mainPhoneEnvironment:Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;

    invoke-virtual {v0, p1, p0}, Lcom/box/android/cpl/mainphone/BrowseSavedStateBuilder;->reconstructHierarchy(Ljava/util/List;Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;)Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;

    move-result-object p0

    return-object p0

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/box/android/cpl/mainphone/MainPhoneViewModel;->getFreshState()Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;

    move-result-object p0

    return-object p0
.end method
