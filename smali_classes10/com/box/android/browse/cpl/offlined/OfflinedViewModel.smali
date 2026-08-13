.class public final Lcom/box/android/browse/cpl/offlined/OfflinedViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "OfflinedViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\nH\u0002R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/offlined/OfflinedViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "offlinedEnvironment",
        "Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment;",
        "storeFactory",
        "Lcom/box/android/cpl/IStoreFactory;",
        "<init>",
        "(Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment;Lcom/box/android/cpl/IStoreFactory;)V",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;",
        "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action;",
        "getStore",
        "()Lcom/box/android/cpl/Store;",
        "getInitialState",
        "browse_generalProdRelease"
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
.field private final store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;",
            "Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment;Lcom/box/android/cpl/IStoreFactory;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "offlinedEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 20
    invoke-direct {p0}, Lcom/box/android/browse/cpl/offlined/OfflinedViewModel;->getInitialState()Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/box/android/browse/cpl/offlined/OfflinedReducer;

    invoke-direct {v1, p1}, Lcom/box/android/browse/cpl/offlined/OfflinedReducer;-><init>(Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment;)V

    check-cast v1, Lcom/box/android/cpl/Reducable;

    .line 22
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    .line 19
    invoke-interface {p2, v0, v1, p1}, Lcom/box/android/cpl/IStoreFactory;->create(Ljava/lang/Object;Lcom/box/android/cpl/Reducable;Lkotlinx/coroutines/CoroutineScope;)Lcom/box/android/cpl/Store;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/browse/cpl/offlined/OfflinedViewModel;->store:Lcom/box/android/cpl/Store;

    return-void
.end method

.method private final getInitialState()Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;
    .locals 23

    .line 25
    new-instance v0, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;

    .line 26
    new-instance v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    .line 27
    new-instance v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    .line 28
    sget-object v3, Lcom/box/android/domain/mappers/FolderModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FolderModelMapper;

    .line 29
    const-string v4, "-1"

    .line 28
    invoke-static {v4}, Lcom/box/androidsdk/content/models/BoxFolder;->createFromId(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v4

    const-string v5, "createFromId(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 30
    invoke-static {v3, v4, v6, v7, v5}, Lcom/box/android/domain/mappers/FolderModelMapper;->toFolderModel$default(Lcom/box/android/domain/mappers/FolderModelMapper;Lcom/box/androidsdk/content/models/BoxFolder;ZILjava/lang/Object;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v3

    .line 31
    new-instance v8, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;

    sget-object v9, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;->SORT:Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;Lcom/box/android/browse/cpl/helpers/ItemsFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v19, 0xfbf7

    const/16 v20, 0x0

    move v4, v6

    move-object v6, v3

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v9, v5

    const/4 v5, 0x0

    move v10, v7

    const/4 v7, 0x0

    move-object v13, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    .line 27
    invoke-direct/range {v2 .. v20}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/Integer;Lcom/box/android/domain/models/item/FolderModel;ZLjava/util/Set;Lcom/box/android/browse/utilities/BoxFeatureBanner;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Ljava/lang/String;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;

    sget-object v4, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;->ViewContainingFolder:Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;

    aput-object v4, v3, v22

    sget-object v4, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;->BoxAi:Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;

    aput-object v4, v3, v21

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v11, 0x1f6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 26
    invoke-direct/range {v1 .. v12}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;Ljava/util/List;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0xe

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/box/android/browse/cpl/offlined/OfflinedReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/offlined/OfflinedReducer$Route;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final getStore()Lcom/box/android/cpl/Store;
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

    .line 19
    iget-object p0, p0, Lcom/box/android/browse/cpl/offlined/OfflinedViewModel;->store:Lcom/box/android/cpl/Store;

    return-object p0
.end method
