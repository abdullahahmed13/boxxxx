.class public final Lcom/box/android/search/presentation/vm/SearchItemPickerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SearchItemPickerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/search/presentation/vm/SearchItemPickerViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "storeFactory",
        "Lcom/box/android/cpl/IStoreFactory;",
        "searchEnvironment",
        "Lcom/box/android/search/presentation/cpl/SearchEnvironment;",
        "intentServices",
        "Lcom/box/android/coreservices/services/IntentServices;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Lcom/box/android/cpl/IStoreFactory;Lcom/box/android/search/presentation/cpl/SearchEnvironment;Lcom/box/android/coreservices/services/IntentServices;Landroidx/lifecycle/SavedStateHandle;)V",
        "getIntentServices",
        "()Lcom/box/android/coreservices/services/IntentServices;",
        "searchMode",
        "Lcom/box/android/domain/models/search/SearchMode;",
        "enabledTabs",
        "",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
        "Lcom/box/android/search/presentation/cpl/SearchReducer$Action;",
        "getStore",
        "()Lcom/box/android/cpl/Store;",
        "search_generalProdRelease"
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
.field private final enabledTabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/search/SearchMode;",
            ">;"
        }
    .end annotation
.end field

.field private final intentServices:Lcom/box/android/coreservices/services/IntentServices;

.field private final searchMode:Lcom/box/android/domain/models/search/SearchMode;

.field private final store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/cpl/IStoreFactory;Lcom/box/android/search/presentation/cpl/SearchEnvironment;Lcom/box/android/coreservices/services/IntentServices;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 26
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string/jumbo v5, "storeFactory"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "searchEnvironment"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "intentServices"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "savedStateHandle"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 23
    iput-object v3, v0, Lcom/box/android/search/presentation/vm/SearchItemPickerViewModel;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    .line 27
    sget-object v3, Lcom/box/android/domain/models/search/SearchMode;->Companion:Lcom/box/android/domain/models/search/SearchMode$Companion;

    const-string v5, "initial_search_mode"

    invoke-virtual {v4, v5}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/box/android/domain/models/search/SearchMode$Companion;->fromName(Ljava/lang/String;)Lcom/box/android/domain/models/search/SearchMode;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/search/presentation/vm/SearchItemPickerViewModel;->searchMode:Lcom/box/android/domain/models/search/SearchMode;

    .line 29
    move-object v4, v0

    check-cast v4, Lcom/box/android/search/presentation/vm/SearchItemPickerViewModel;

    .line 30
    invoke-virtual {v2}, Lcom/box/android/search/presentation/cpl/SearchEnvironment;->getClientSettingsService()Lcom/box/android/domain/services/IClientSettingsService;

    move-result-object v4

    .line 31
    invoke-interface {v4}, Lcom/box/android/domain/services/IClientSettingsService;->getClientSettingsLocal()Lcom/box/android/domain/utils/result/Result;

    move-result-object v4

    invoke-static {v4}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/domain/models/ClientSettingsModel;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/box/android/domain/models/ClientSettingsModel;->isHubsAIEnabled()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 30
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v6

    .line 33
    new-instance v7, Lcom/box/android/domain/models/search/SearchMode$Files;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v5, v8}, Lcom/box/android/domain/models/search/SearchMode$Files;-><init>(Lcom/box/android/domain/models/item/FolderModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1

    .line 34
    sget-object v4, Lcom/box/android/domain/models/search/SearchMode$Hubs;->INSTANCE:Lcom/box/android/domain/models/search/SearchMode$Hubs;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_1
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 29
    iput-object v4, v0, Lcom/box/android/search/presentation/vm/SearchItemPickerViewModel;->enabledTabs:Ljava/util/List;

    .line 42
    instance-of v5, v3, Lcom/box/android/domain/models/search/SearchMode$Hubs;

    if-eqz v5, :cond_2

    new-instance v3, Lcom/box/android/search/presentation/cpl/HubsSearchReducer$State;

    const/4 v5, 0x3

    invoke-direct {v3, v8, v8, v5, v8}, Lcom/box/android/search/presentation/cpl/HubsSearchReducer$State;-><init>(Lcom/box/android/domain/models/hubs/HubsSort;Lcom/box/android/domain/models/hubs/HubsDirection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/box/android/search/presentation/cpl/SearchModeState;

    :goto_1
    move-object v10, v3

    goto :goto_2

    .line 43
    :cond_2
    instance-of v5, v3, Lcom/box/android/domain/models/search/SearchMode$Files;

    if-eqz v5, :cond_3

    new-instance v9, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;

    const/16 v14, 0xf

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;-><init>(Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;Lcom/box/android/domain/models/search/FilesSearchFilters;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v9

    check-cast v3, Lcom/box/android/search/presentation/cpl/SearchModeState;

    goto :goto_1

    .line 44
    :cond_3
    instance-of v3, v3, Lcom/box/android/domain/models/search/SearchMode$Notes;

    if-eqz v3, :cond_4

    new-instance v9, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;

    const/16 v14, 0xf

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;-><init>(Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;Lcom/box/android/domain/models/search/FilesSearchFilters;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v9

    check-cast v3, Lcom/box/android/search/presentation/cpl/SearchModeState;

    goto :goto_1

    .line 39
    :goto_2
    new-instance v9, Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    const/16 v24, 0x3bfa

    const/16 v25, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v4

    invoke-direct/range {v9 .. v25}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;-><init>(Lcom/box/android/search/presentation/cpl/SearchModeState;ZLjava/lang/String;ILcom/box/android/cpl/IdentifiedList;Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;Ljava/lang/Long;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    new-instance v3, Lcom/box/android/search/presentation/cpl/SearchReducer;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v8, v4, v8}, Lcom/box/android/search/presentation/cpl/SearchReducer;-><init>(Lcom/box/android/search/presentation/cpl/SearchEnvironment;Lcom/box/android/search/analytics/SearchAnalytics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 49
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 38
    invoke-interface {v1, v9, v3, v2}, Lcom/box/android/cpl/IStoreFactory;->create(Ljava/lang/Object;Lcom/box/android/cpl/Reducable;Lkotlinx/coroutines/CoroutineScope;)Lcom/box/android/cpl/Store;

    move-result-object v1

    iput-object v1, v0, Lcom/box/android/search/presentation/vm/SearchItemPickerViewModel;->store:Lcom/box/android/cpl/Store;

    .line 54
    new-instance v0, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$Multiselect;

    .line 55
    sget-object v2, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$StartMultiSelectMode;->INSTANCE:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$StartMultiSelectMode;

    check-cast v2, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;

    .line 54
    invoke-direct {v0, v2}, Lcom/box/android/search/presentation/cpl/SearchReducer$Action$Multiselect;-><init>(Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;)V

    .line 53
    invoke-virtual {v1, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void

    .line 41
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final getIntentServices()Lcom/box/android/coreservices/services/IntentServices;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/search/presentation/vm/SearchItemPickerViewModel;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    return-object p0
.end method

.method public final getStore()Lcom/box/android/cpl/Store;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$Action;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object p0, p0, Lcom/box/android/search/presentation/vm/SearchItemPickerViewModel;->store:Lcom/box/android/cpl/Store;

    return-object p0
.end method
