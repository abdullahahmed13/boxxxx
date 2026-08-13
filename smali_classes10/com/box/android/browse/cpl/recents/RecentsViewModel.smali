.class public final Lcom/box/android/browse/cpl/recents/RecentsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "RecentsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecentsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentsViewModel.kt\ncom/box/android/browse/cpl/recents/RecentsViewModel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,56:1\n9722#2,2:57\n9872#2,4:59\n*S KotlinDebug\n*F\n+ 1 RecentsViewModel.kt\ncom/box/android/browse/cpl/recents/RecentsViewModel\n*L\n39#1:57,2\n39#1:59,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\nH\u0002J\u0013\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0002\u0010\u0012R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/recents/RecentsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "recentsEnvironment",
        "Lcom/box/android/browse/cpl/recents/RecentsEnvironment;",
        "storeFactory",
        "Lcom/box/android/cpl/IStoreFactory;",
        "<init>",
        "(Lcom/box/android/browse/cpl/recents/RecentsEnvironment;Lcom/box/android/cpl/IStoreFactory;)V",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/browse/cpl/recents/RecentsReducer$State;",
        "Lcom/box/android/browse/cpl/recents/RecentsReducer$Action;",
        "getStore",
        "()Lcom/box/android/cpl/Store;",
        "getInitialState",
        "recentsValidActions",
        "",
        "Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;",
        "()[Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;",
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
            "Lcom/box/android/browse/cpl/recents/RecentsReducer$State;",
            "Lcom/box/android/browse/cpl/recents/RecentsReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/browse/cpl/recents/RecentsEnvironment;Lcom/box/android/cpl/IStoreFactory;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "recentsEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 24
    invoke-direct {p0}, Lcom/box/android/browse/cpl/recents/RecentsViewModel;->getInitialState()Lcom/box/android/browse/cpl/recents/RecentsReducer$State;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/box/android/browse/cpl/recents/RecentsReducer;

    invoke-direct {v1, p1}, Lcom/box/android/browse/cpl/recents/RecentsReducer;-><init>(Lcom/box/android/browse/cpl/recents/RecentsEnvironment;)V

    check-cast v1, Lcom/box/android/cpl/Reducable;

    .line 26
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    .line 23
    invoke-interface {p2, v0, v1, p1}, Lcom/box/android/cpl/IStoreFactory;->create(Ljava/lang/Object;Lcom/box/android/cpl/Reducable;Lkotlinx/coroutines/CoroutineScope;)Lcom/box/android/cpl/Store;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/browse/cpl/recents/RecentsViewModel;->store:Lcom/box/android/cpl/Store;

    return-void
.end method

.method private final getInitialState()Lcom/box/android/browse/cpl/recents/RecentsReducer$State;
    .locals 21

    .line 31
    new-instance v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    .line 32
    sget-object v1, Lcom/box/android/domain/mappers/FolderModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FolderModelMapper;

    .line 34
    sget v2, Lcom/box/android/browse/R$string;->recents:I

    invoke-static {v2}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v2

    .line 32
    const-string v3, "-2"

    invoke-static {v3, v2}, Lcom/box/androidsdk/content/models/BoxFolder;->createFromIdAndName(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v2

    const-string v3, "createFromIdAndName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 35
    invoke-static {v1, v2, v4, v5, v3}, Lcom/box/android/domain/mappers/FolderModelMapper;->toFolderModel$default(Lcom/box/android/domain/mappers/FolderModelMapper;Lcom/box/androidsdk/content/models/BoxFolder;ZILjava/lang/Object;)Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v1

    .line 36
    new-instance v6, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;

    sget-object v7, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;->FILTER:Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;Lcom/box/android/browse/cpl/helpers/ItemsFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v17, 0xfbf7

    const/16 v18, 0x0

    move v2, v4

    move-object v4, v1

    const/4 v1, 0x0

    move v3, v2

    const/4 v2, 0x0

    move v7, v3

    const/4 v3, 0x0

    move v8, v5

    const/4 v5, 0x0

    move-object v11, v6

    const/4 v6, 0x0

    move v9, v7

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    move v12, v9

    const/4 v9, 0x0

    move v13, v10

    const/4 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    .line 31
    invoke-direct/range {v0 .. v18}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/Integer;Lcom/box/android/domain/models/item/FolderModel;ZLjava/util/Set;Lcom/box/android/browse/utilities/BoxFeatureBanner;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Ljava/lang/String;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/box/android/browse/cpl/recents/RecentsViewModel;->recentsValidActions()[Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    move-result-object v1

    .line 57
    new-instance v2, Ljava/util/LinkedHashMap;

    array-length v3, v1

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 58
    check-cast v2, Ljava/util/Map;

    .line 59
    array-length v3, v1

    move/from16 v4, v20

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 40
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 60
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;

    invoke-direct {v1, v2}, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x2

    .line 43
    new-array v2, v2, [Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;

    sget-object v3, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;->ViewContainingFolder:Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;

    aput-object v3, v2, v20

    sget-object v3, Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;->BoxAi:Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;

    aput-object v3, v2, v19

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 30
    new-instance v6, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f4

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;Ljava/util/List;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    new-instance v5, Lcom/box/android/browse/cpl/recents/RecentsReducer$State;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lcom/box/android/browse/cpl/recents/RecentsReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/recents/RecentsReducer$Route;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5
.end method

.method private final recentsValidActions()[Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;
    .locals 2

    const/4 p0, 0x6

    .line 48
    new-array p0, p0, [Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    const/4 v0, 0x0

    sget-object v1, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;->CopyMove:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    aput-object v1, p0, v0

    const/4 v0, 0x1

    .line 49
    sget-object v1, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;->SelectAll:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    aput-object v1, p0, v0

    const/4 v0, 0x2

    .line 50
    sget-object v1, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;->SaveOffline:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    aput-object v1, p0, v0

    const/4 v0, 0x3

    .line 51
    sget-object v1, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;->RemoveOffline:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    aput-object v1, p0, v0

    const/4 v0, 0x4

    .line 52
    sget-object v1, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;->Export:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    aput-object v1, p0, v0

    const/4 v0, 0x5

    .line 53
    sget-object v1, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;->DeselectAll:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuAction;

    aput-object v1, p0, v0

    return-object p0
.end method


# virtual methods
.method public final getStore()Lcom/box/android/cpl/Store;
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

    .line 23
    iget-object p0, p0, Lcom/box/android/browse/cpl/recents/RecentsViewModel;->store:Lcom/box/android/cpl/Store;

    return-object p0
.end method
