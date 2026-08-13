.class public final Lcom/box/android/cpl/mainphone/BrowseSavedStateBuilder;
.super Ljava/lang/Object;
.source "BrowseSavedStateBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/cpl/mainphone/BrowseSavedStateBuilder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrowseSavedStateBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrowseSavedStateBuilder.kt\ncom/box/android/cpl/mainphone/BrowseSavedStateBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,173:1\n1915#2,2:174\n*S KotlinDebug\n*F\n+ 1 BrowseSavedStateBuilder.kt\ncom/box/android/cpl/mainphone/BrowseSavedStateBuilder\n*L\n111#1:174,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fH\u0002J\u001c\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00122\u0006\u0010\u0013\u001a\u00020\u0014J \u0010\u0015\u001a\u0004\u0018\u00010\u00162\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u001e\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u000c\u0010\u0019\u001a\u00020\u0006*\u00020\u001aH\u0002J\u000c\u0010\u0019\u001a\u00020\u0006*\u00020\u001bH\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/box/android/cpl/mainphone/BrowseSavedStateBuilder;",
        "",
        "<init>",
        "()V",
        "getBrowsingHierarchy",
        "Ljava/util/ArrayList;",
        "Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;",
        "Lkotlin/collections/ArrayList;",
        "state",
        "Lcom/box/android/browse/cpl/NestedViewState;",
        "addBrowseRouteFoldersToHierarchy",
        "",
        "route",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;",
        "hierarchy",
        "",
        "reconstructHierarchy",
        "Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;",
        "",
        "mainPhoneEnvironment",
        "Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;",
        "reconstructBrowseState",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$State;",
        "reconstructCollectionsState",
        "Lcom/box/android/browse/cpl/CollectionReducer$State;",
        "mapToHierarchyModel",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$Folder;",
        "Lcom/box/android/browse/cpl/CollectionReducer$Route$Folder;",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addBrowseRouteFoldersToHierarchy(Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;",
            "Ljava/util/List<",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;",
            ">;)V"
        }
    .end annotation

    .line 67
    :goto_0
    instance-of v0, p1, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$Folder;

    if-eqz v0, :cond_0

    .line 68
    check-cast p1, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$Folder;

    invoke-direct {p0, p1}, Lcom/box/android/cpl/mainphone/BrowseSavedStateBuilder;->mapToHierarchyModel(Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$Folder;)Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$Folder;->getState()Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->getNavigationRoute()Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final mapToHierarchyModel(Lcom/box/android/browse/cpl/CollectionReducer$Route$Folder;)Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;
    .locals 2

    .line 165
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/CollectionReducer$Route$Folder;->getState()Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->getActionableItemsListState()Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getCurrentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p0

    .line 166
    new-instance p1, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;

    .line 167
    move-object v0, p0

    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v0}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/FolderModel;->getName()Ljava/lang/String;

    move-result-object p0

    .line 169
    sget-object v1, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;->FOLDER:Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;

    .line 166
    invoke-direct {p1, v0, p0, v1}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;)V

    return-object p1
.end method

.method private final mapToHierarchyModel(Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$Folder;)Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;
    .locals 2

    .line 156
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$Folder;->getState()Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->getActionableItemsListState()Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getCurrentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p0

    .line 157
    new-instance p1, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v0}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {p0}, Lcom/box/android/domain/models/item/FolderModel;->getName()Ljava/lang/String;

    move-result-object p0

    .line 160
    sget-object v1, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;->FOLDER:Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;

    .line 157
    invoke-direct {p1, v0, p0, v1}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;)V

    return-object p1
.end method

.method private final reconstructBrowseState(Ljava/util/List;Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;)Lcom/box/android/browse/cpl/browse/BrowseReducer$State;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;",
            ">;",
            "Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;",
            ")",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$State;"
        }
    .end annotation

    .line 103
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;->getBrowseEnvironment()Lcom/box/android/browse/cpl/browse/BrowseEnvironment;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/box/android/browse/cpl/browse/BrowseEnvironment;->getActionableItemsListEnvironment()Lcom/box/android/browse/cpl/browse/ActionableFolderViewEnvironment;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/box/android/browse/cpl/browse/ActionableFolderViewEnvironment;->getItemListViewEnvironment()Lcom/box/android/browse/cpl/browse/FolderViewEnvironment;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/box/android/browse/cpl/browse/FolderViewEnvironment;->getFeatureBannerUtils()Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/box/android/browse/utilities/BoxFeatureBanner;->CAPTURE:Lcom/box/android/browse/utilities/BoxFeatureBanner;

    invoke-virtual {v1}, Lcom/box/android/browse/utilities/BoxFeatureBanner;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;->getFeatureBanner(I)Lcom/box/android/browse/utilities/BoxFeatureBanner;

    move-result-object v9

    .line 111
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;

    .line 112
    invoke-virtual {v3}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;->getType()Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;

    move-result-object v4

    sget-object v5, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;->FOLDER:Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    sget-object v4, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$None;->INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$None;

    check-cast v4, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;

    if-eqz v2, :cond_1

    .line 118
    new-instance v4, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$Folder;

    invoke-direct {v4, v2}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route$Folder;-><init>(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;)V

    check-cast v4, Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;

    :cond_1
    move-object/from16 v21, v4

    .line 120
    sget-object v2, Lcom/box/android/domain/mappers/FolderModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FolderModelMapper;

    invoke-virtual {v3}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/box/androidsdk/content/models/BoxFolder;->createFromIdAndName(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v3

    const-string v4, "createFromIdAndName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5, v1}, Lcom/box/android/domain/mappers/FolderModelMapper;->toFolderModel$default(Lcom/box/android/domain/mappers/FolderModelMapper;Lcom/box/androidsdk/content/models/BoxFolder;ZILjava/lang/Object;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v6

    .line 122
    new-instance v22, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    .line 123
    new-instance v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    const v19, 0xbf37

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v20}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/Integer;Lcom/box/android/domain/models/item/FolderModel;ZLjava/util/Set;Lcom/box/android/browse/utilities/BoxFeatureBanner;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Ljava/lang/String;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    sget-object v3, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;->BoxAi:Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    const/16 v32, 0x1f6

    const/16 v33, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v23, v2

    .line 122
    invoke-direct/range {v22 .. v33}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;Ljava/util/List;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v11, v22

    .line 131
    new-instance v15, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;

    const/16 v32, 0x1fe

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v6

    move-object/from16 v22, v15

    invoke-direct/range {v22 .. v33}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;-><init>(Lcom/box/android/domain/models/item/FolderModel;ZZLjava/util/List;ZZZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$CreateNewDocumentMenuState;Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$ViewEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    new-instance v10, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, v21

    invoke-direct/range {v10 .. v17}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;Lcom/box/android/browse/cpl/createfolder/CreateFolderReducer$State;ZLcom/box/android/browse/cpl/browse/fab/FilesFabReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v10

    goto/16 :goto_0

    :cond_2
    return-object v2
.end method

.method private final reconstructCollectionsState(Ljava/util/List;Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;)Lcom/box/android/browse/cpl/CollectionReducer$State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;",
            ">;",
            "Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;",
            ")",
            "Lcom/box/android/browse/cpl/CollectionReducer$State;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 143
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;

    .line 147
    invoke-virtual {v0}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 148
    :cond_0
    invoke-virtual {v0}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 149
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/box/android/cpl/mainphone/BrowseSavedStateBuilder;->reconstructBrowseState(Ljava/util/List;Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;)Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 150
    new-instance p1, Lcom/box/android/browse/cpl/CollectionReducer$Route$Folder;

    invoke-direct {p1, p0}, Lcom/box/android/browse/cpl/CollectionReducer$Route$Folder;-><init>(Lcom/box/android/browse/cpl/browse/BrowseReducer$State;)V

    .line 149
    check-cast p1, Lcom/box/android/browse/cpl/CollectionReducer$Route;

    goto :goto_1

    .line 151
    :cond_2
    sget-object p0, Lcom/box/android/browse/cpl/CollectionReducer$Route$None;->INSTANCE:Lcom/box/android/browse/cpl/CollectionReducer$Route$None;

    move-object p1, p0

    check-cast p1, Lcom/box/android/browse/cpl/CollectionReducer$Route;

    .line 146
    :goto_1
    new-instance p0, Lcom/box/android/browse/cpl/CollectionReducer$State;

    invoke-direct {p0, v1, v2, p1}, Lcom/box/android/browse/cpl/CollectionReducer$State;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/browse/cpl/CollectionReducer$Route;)V

    return-object p0
.end method


# virtual methods
.method public final getBrowsingHierarchy(Lcom/box/android/browse/cpl/NestedViewState;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/NestedViewState;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 29
    instance-of v1, p1, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    if-eqz v1, :cond_0

    .line 30
    check-cast p1, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->getActionableItemsListState()Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getCurrentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;

    .line 33
    move-object v3, v1

    check-cast v3, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v3}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/FolderModel;->getName()Ljava/lang/String;

    move-result-object v1

    .line 35
    sget-object v4, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;->FOLDER:Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;

    .line 32
    invoke-direct {v2, v3, v1, v4}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;)V

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->getNavigationRoute()Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;

    move-result-object p1

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/box/android/cpl/mainphone/BrowseSavedStateBuilder;->addBrowseRouteFoldersToHierarchy(Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;Ljava/util/List;)V

    goto :goto_0

    .line 42
    :cond_0
    instance-of v1, p1, Lcom/box/android/browse/cpl/CollectionReducer$State;

    if-eqz v1, :cond_1

    .line 44
    new-instance v1, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;

    .line 45
    check-cast p1, Lcom/box/android/browse/cpl/CollectionReducer$State;

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/CollectionReducer$State;->getCollectionId()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/CollectionReducer$State;->getCollectionName()Ljava/lang/String;

    move-result-object v3

    .line 47
    sget-object v4, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;->COLLECTION:Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;

    .line 44
    invoke-direct {v1, v2, v3, v4}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;)V

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/CollectionReducer$State;->getNavigationRoute()Lcom/box/android/browse/cpl/CollectionReducer$Route;

    move-result-object p1

    .line 53
    instance-of v1, p1, Lcom/box/android/browse/cpl/CollectionReducer$Route$Folder;

    if-eqz v1, :cond_1

    .line 54
    check-cast p1, Lcom/box/android/browse/cpl/CollectionReducer$Route$Folder;

    invoke-direct {p0, p1}, Lcom/box/android/cpl/mainphone/BrowseSavedStateBuilder;->mapToHierarchyModel(Lcom/box/android/browse/cpl/CollectionReducer$Route$Folder;)Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/CollectionReducer$Route$Folder;->getState()Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/browse/cpl/browse/BrowseReducer$State;->getNavigationRoute()Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;

    move-result-object p1

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/box/android/cpl/mainphone/BrowseSavedStateBuilder;->addBrowseRouteFoldersToHierarchy(Lcom/box/android/browse/cpl/browse/BrowseReducer$Route;Ljava/util/List;)V

    .line 61
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public final reconstructHierarchy(Ljava/util/List;Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;)Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;",
            ">;",
            "Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;",
            ")",
            "Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;"
        }
    .end annotation

    const-string v0, "hierarchy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainPhoneEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    new-instance v1, Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;

    sget-object p0, Lcom/box/android/browse/cpl/None;->INSTANCE:Lcom/box/android/browse/cpl/None;

    move-object v2, p0

    check-cast v2, Lcom/box/android/browse/cpl/NestedViewState;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;-><init>(Lcom/box/android/browse/cpl/NestedViewState;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 81
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;

    invoke-virtual {v0}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModel;->getType()Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;

    move-result-object v0

    sget-object v1, Lcom/box/android/cpl/mainphone/BrowseSavedStateBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$HierarchyModelType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 92
    sget-object p0, Lcom/box/android/browse/cpl/None;->INSTANCE:Lcom/box/android/browse/cpl/None;

    check-cast p0, Lcom/box/android/browse/cpl/NestedViewState;

    goto :goto_0

    .line 87
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/box/android/cpl/mainphone/BrowseSavedStateBuilder;->reconstructCollectionsState(Ljava/util/List;Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;)Lcom/box/android/browse/cpl/CollectionReducer$State;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/NestedViewState;

    goto :goto_0

    .line 82
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/box/android/cpl/mainphone/BrowseSavedStateBuilder;->reconstructBrowseState(Ljava/util/List;Lcom/box/android/cpl/mainphone/MainPhoneEnvironment;)Lcom/box/android/browse/cpl/browse/BrowseReducer$State;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/NestedViewState;

    .line 94
    :goto_0
    new-instance v0, Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;

    if-nez p0, :cond_3

    .line 95
    sget-object p0, Lcom/box/android/browse/cpl/None;->INSTANCE:Lcom/box/android/browse/cpl/None;

    check-cast p0, Lcom/box/android/browse/cpl/NestedViewState;

    :cond_3
    move-object v1, p0

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 94
    invoke-direct/range {v0 .. v6}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$State;-><init>(Lcom/box/android/browse/cpl/NestedViewState;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
