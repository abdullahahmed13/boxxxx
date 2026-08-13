.class public final Lcom/box/android/search/presentation/vm/SearchViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SearchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/search/presentation/vm/SearchViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchViewModel.kt\ncom/box/android/search/presentation/vm/SearchViewModel\n+ 2 BundleExtension.kt\ncom/box/android/common/utilities/BundleExtensionKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,77:1\n27#2,8:78\n1761#3,3:86\n*S KotlinDebug\n*F\n+ 1 SearchViewModel.kt\ncom/box/android/search/presentation/vm/SearchViewModel\n*L\n32#1:78,8\n40#1:86,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/search/presentation/vm/SearchViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "storeFactory",
        "Lcom/box/android/cpl/IStoreFactory;",
        "searchEnvironment",
        "Lcom/box/android/search/presentation/cpl/SearchEnvironment;",
        "browseSearchAnalytics",
        "Lcom/box/android/search/analytics/BrowseSearchAnalytics;",
        "args",
        "Landroid/os/Bundle;",
        "<init>",
        "(Lcom/box/android/cpl/IStoreFactory;Lcom/box/android/search/presentation/cpl/SearchEnvironment;Lcom/box/android/search/analytics/BrowseSearchAnalytics;Landroid/os/Bundle;)V",
        "searchMode",
        "Lcom/box/android/domain/models/search/SearchMode;",
        "aiCenterEnabled",
        "",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
        "Lcom/box/android/search/presentation/cpl/SearchReducer$Action;",
        "getStore",
        "()Lcom/box/android/cpl/Store;",
        "isAiSearchEnabled",
        "Factory",
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
.field private final aiCenterEnabled:Z

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

.method public constructor <init>(Lcom/box/android/cpl/IStoreFactory;Lcom/box/android/search/presentation/cpl/SearchEnvironment;Lcom/box/android/search/analytics/BrowseSearchAnalytics;Landroid/os/Bundle;)V
    .locals 26
    .param p4    # Landroid/os/Bundle;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
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

    const-string v5, "browseSearchAnalytics"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "args"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 79
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    const/4 v7, 0x0

    const-string/jumbo v8, "search_mode"

    if-lt v5, v6, :cond_0

    const-class v5, Lcom/box/android/domain/models/search/SearchMode;

    invoke-virtual {v4, v8, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    instance-of v6, v5, Lcom/box/android/domain/models/search/SearchMode;

    if-nez v6, :cond_1

    move-object v5, v7

    :cond_1
    check-cast v5, Lcom/box/android/domain/models/search/SearchMode;

    check-cast v5, Landroid/os/Parcelable;

    :goto_0
    if-eqz v5, :cond_9

    .line 32
    check-cast v5, Lcom/box/android/domain/models/search/SearchMode;

    iput-object v5, v0, Lcom/box/android/search/presentation/vm/SearchViewModel;->searchMode:Lcom/box/android/domain/models/search/SearchMode;

    .line 34
    const-string v5, "ai_center_enabled"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v0, Lcom/box/android/search/presentation/vm/SearchViewModel;->aiCenterEnabled:Z

    .line 37
    move-object v5, v0

    check-cast v5, Lcom/box/android/search/presentation/vm/SearchViewModel;

    .line 38
    iget-object v5, v0, Lcom/box/android/search/presentation/vm/SearchViewModel;->searchMode:Lcom/box/android/domain/models/search/SearchMode;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    .line 39
    const-string v5, "include_recent_shared_links"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 40
    move-object/from16 v4, v19

    check-cast v4, Ljava/lang/Iterable;

    .line 86
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/models/search/SearchMode;

    .line 40
    instance-of v5, v5, Lcom/box/android/domain/models/search/SearchMode$Files;

    if-eqz v5, :cond_3

    move v13, v6

    goto :goto_2

    :cond_4
    :goto_1
    move v13, v8

    .line 43
    :goto_2
    iget-object v4, v0, Lcom/box/android/search/presentation/vm/SearchViewModel;->searchMode:Lcom/box/android/domain/models/search/SearchMode;

    .line 44
    instance-of v5, v4, Lcom/box/android/domain/models/search/SearchMode$Hubs;

    if-eqz v5, :cond_5

    new-instance v4, Lcom/box/android/search/presentation/cpl/HubsSearchReducer$State;

    const/4 v5, 0x3

    invoke-direct {v4, v7, v7, v5, v7}, Lcom/box/android/search/presentation/cpl/HubsSearchReducer$State;-><init>(Lcom/box/android/domain/models/hubs/HubsSort;Lcom/box/android/domain/models/hubs/HubsDirection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/box/android/search/presentation/cpl/SearchModeState;

    :goto_3
    move-object v9, v4

    goto :goto_4

    .line 46
    :cond_5
    instance-of v5, v4, Lcom/box/android/domain/models/search/SearchMode$Files;

    if-eqz v5, :cond_6

    new-instance v9, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;

    .line 47
    iget-object v4, v0, Lcom/box/android/search/presentation/vm/SearchViewModel;->searchMode:Lcom/box/android/domain/models/search/SearchMode;

    check-cast v4, Lcom/box/android/domain/models/search/SearchMode$Files;

    invoke-virtual {v4}, Lcom/box/android/domain/models/search/SearchMode$Files;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v10

    .line 48
    new-instance v12, Lcom/box/android/domain/models/search/FilesSearchFilters;

    const/16 v24, 0x7

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Lcom/box/android/domain/models/search/FilesSearchFilters;-><init>(Ljava/util/Set;Lcom/box/android/domain/models/search/FilesSearchFilters$ModifiedAfterDate;Lcom/box/android/domain/models/search/FilesSearchFilters$Size;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v11, 0x0

    .line 46
    invoke-direct/range {v9 .. v15}, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;-><init>(Lcom/box/android/domain/models/item/FolderModel;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;Lcom/box/android/domain/models/search/FilesSearchFilters;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v9

    check-cast v4, Lcom/box/android/search/presentation/cpl/SearchModeState;

    goto :goto_3

    .line 52
    :cond_6
    instance-of v4, v4, Lcom/box/android/domain/models/search/SearchMode$Notes;

    if-eqz v4, :cond_8

    sget-object v4, Lcom/box/android/search/presentation/cpl/NotesSearchReducer$State;->INSTANCE:Lcom/box/android/search/presentation/cpl/NotesSearchReducer$State;

    check-cast v4, Lcom/box/android/search/presentation/cpl/SearchModeState;

    goto :goto_3

    .line 55
    :goto_4
    iget-object v4, v0, Lcom/box/android/search/presentation/vm/SearchViewModel;->searchMode:Lcom/box/android/domain/models/search/SearchMode;

    invoke-direct {v0, v4, v2}, Lcom/box/android/search/presentation/vm/SearchViewModel;->isAiSearchEnabled(Lcom/box/android/domain/models/search/SearchMode;Lcom/box/android/search/presentation/cpl/SearchEnvironment;)Z

    move-result v20

    .line 41
    new-instance v8, Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    const/16 v23, 0x33f8

    const/16 v24, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    move v10, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v8 .. v24}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;-><init>(Lcom/box/android/search/presentation/cpl/SearchModeState;ZLjava/lang/String;ILcom/box/android/cpl/IdentifiedList;Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;Ljava/lang/Long;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    new-instance v4, Lcom/box/android/search/presentation/cpl/SearchReducer;

    .line 61
    iget-object v5, v0, Lcom/box/android/search/presentation/vm/SearchViewModel;->searchMode:Lcom/box/android/domain/models/search/SearchMode;

    instance-of v5, v5, Lcom/box/android/domain/models/search/SearchMode$Files;

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    sget-object v3, Lcom/box/android/search/analytics/SearchAnalytics$NoOp;->INSTANCE:Lcom/box/android/search/analytics/SearchAnalytics$NoOp;

    :goto_5
    check-cast v3, Lcom/box/android/search/analytics/SearchAnalytics;

    .line 59
    invoke-direct {v4, v2, v3}, Lcom/box/android/search/presentation/cpl/SearchReducer;-><init>(Lcom/box/android/search/presentation/cpl/SearchEnvironment;Lcom/box/android/search/analytics/SearchAnalytics;)V

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 63
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 36
    invoke-interface {v1, v8, v4, v2}, Lcom/box/android/cpl/IStoreFactory;->create(Ljava/lang/Object;Lcom/box/android/cpl/Reducable;Lkotlinx/coroutines/CoroutineScope;)Lcom/box/android/cpl/Store;

    move-result-object v1

    iput-object v1, v0, Lcom/box/android/search/presentation/vm/SearchViewModel;->store:Lcom/box/android/cpl/Store;

    return-void

    .line 43
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 32
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final isAiSearchEnabled(Lcom/box/android/domain/models/search/SearchMode;Lcom/box/android/search/presentation/cpl/SearchEnvironment;)Z
    .locals 1

    .line 67
    iget-boolean p0, p0, Lcom/box/android/search/presentation/vm/SearchViewModel;->aiCenterEnabled:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 68
    :cond_0
    instance-of p0, p1, Lcom/box/android/domain/models/search/SearchMode$Files;

    .line 69
    invoke-virtual {p2}, Lcom/box/android/search/presentation/cpl/SearchEnvironment;->getBoxAccountSettings()Lcom/box/android/domain/configuration/IBoxAccountSettings;

    move-result-object p1

    invoke-interface {p1}, Lcom/box/android/domain/configuration/IBoxAccountSettings;->isAxCenterEnabled()Z

    move-result p1

    .line 70
    invoke-virtual {p2}, Lcom/box/android/search/presentation/cpl/SearchEnvironment;->getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/domain/configuration/FeatureFlips;->getAxForSearch()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object p2

    invoke-interface {p2}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result p2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
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

    .line 36
    iget-object p0, p0, Lcom/box/android/search/presentation/vm/SearchViewModel;->store:Lcom/box/android/cpl/Store;

    return-object p0
.end method
