.class public final Lcom/box/android/hubs/presentation/HubsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "HubsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/hubs/presentation/HubsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "hubsEnvironment",
        "Lcom/box/android/hubs/presentation/HubsEnvironment;",
        "storeFactory",
        "Lcom/box/android/cpl/IStoreFactory;",
        "<init>",
        "(Lcom/box/android/hubs/presentation/HubsEnvironment;Lcom/box/android/cpl/IStoreFactory;)V",
        "hubsScreenPreferences",
        "Lcom/box/android/domain/localrepo/HubsScreenPreferences;",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/hubs/presentation/HubsReducer$State;",
        "Lcom/box/android/hubs/presentation/HubsReducer$Action;",
        "getStore",
        "()Lcom/box/android/cpl/Store;",
        "hubs_generalProdRelease"
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
.field private final hubsScreenPreferences:Lcom/box/android/domain/localrepo/HubsScreenPreferences;

.field private final store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/hubs/presentation/HubsReducer$State;",
            "Lcom/box/android/hubs/presentation/HubsReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/hubs/presentation/HubsEnvironment;Lcom/box/android/cpl/IStoreFactory;)V
    .locals 17
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "hubsEnvironment"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "storeFactory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 13
    invoke-virtual {v1}, Lcom/box/android/hubs/presentation/HubsEnvironment;->getHubsScreenPreferences()Lcom/box/android/domain/localrepo/HubsScreenPreferences;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/hubs/presentation/HubsViewModel;->hubsScreenPreferences:Lcom/box/android/domain/localrepo/HubsScreenPreferences;

    .line 15
    new-instance v4, Lcom/box/android/hubs/presentation/HubsReducer$State;

    .line 16
    invoke-virtual {v3}, Lcom/box/android/domain/localrepo/HubsScreenPreferences;->getSortBy()Lcom/box/android/domain/models/hubs/HubsSort;

    move-result-object v6

    .line 17
    invoke-virtual {v3}, Lcom/box/android/domain/localrepo/HubsScreenPreferences;->getSortDirection()Lcom/box/android/domain/models/hubs/HubsDirection;

    move-result-object v7

    .line 18
    invoke-virtual {v3}, Lcom/box/android/domain/localrepo/HubsScreenPreferences;->getScreenModePreference()Lcom/box/android/domain/models/ItemsScreenMode;

    move-result-object v8

    .line 19
    sget-object v3, Lcom/box/android/common/utilities/BuildConfigProvider;->INSTANCE:Lcom/box/android/common/utilities/BuildConfigProvider;

    invoke-virtual {v3}, Lcom/box/android/common/utilities/BuildConfigProvider;->isDebugBuild()Z

    move-result v12

    const/16 v15, 0x371

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 15
    invoke-direct/range {v4 .. v16}, Lcom/box/android/hubs/presentation/HubsReducer$State;-><init>(Lcom/box/android/hubs/presentation/HubsReducer$ScreenState;Lcom/box/android/domain/models/hubs/HubsSort;Lcom/box/android/domain/models/hubs/HubsDirection;Lcom/box/android/domain/models/ItemsScreenMode;Lcom/box/android/hubs/presentation/HubsReducer$ConfigBarMode;Lcom/box/android/cpl/IdentifiedList;ZZLcom/box/android/hubs/presentation/HubsRoute;Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    new-instance v3, Lcom/box/android/hubs/presentation/HubsReducer;

    const/4 v6, 0x2

    invoke-direct {v3, v1, v5, v6, v5}, Lcom/box/android/hubs/presentation/HubsReducer;-><init>(Lcom/box/android/hubs/presentation/HubsEnvironment;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 22
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 14
    invoke-interface {v2, v4, v3, v1}, Lcom/box/android/cpl/IStoreFactory;->create(Ljava/lang/Object;Lcom/box/android/cpl/Reducable;Lkotlinx/coroutines/CoroutineScope;)Lcom/box/android/cpl/Store;

    move-result-object v1

    iput-object v1, v0, Lcom/box/android/hubs/presentation/HubsViewModel;->store:Lcom/box/android/cpl/Store;

    return-void
.end method


# virtual methods
.method public final getStore()Lcom/box/android/cpl/Store;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/hubs/presentation/HubsReducer$State;",
            "Lcom/box/android/hubs/presentation/HubsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubsViewModel;->store:Lcom/box/android/cpl/Store;

    return-object p0
.end method
