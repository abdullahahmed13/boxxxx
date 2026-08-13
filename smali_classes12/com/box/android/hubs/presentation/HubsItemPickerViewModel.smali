.class public final Lcom/box/android/hubs/presentation/HubsItemPickerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "HubsItemPickerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/hubs/presentation/HubsItemPickerViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "hubsEnvironment",
        "Lcom/box/android/hubs/presentation/HubsEnvironment;",
        "storeFactory",
        "Lcom/box/android/cpl/IStoreFactory;",
        "intentServices",
        "Lcom/box/android/coreservices/services/IntentServices;",
        "<init>",
        "(Lcom/box/android/hubs/presentation/HubsEnvironment;Lcom/box/android/cpl/IStoreFactory;Lcom/box/android/coreservices/services/IntentServices;)V",
        "getIntentServices",
        "()Lcom/box/android/coreservices/services/IntentServices;",
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
.field private final intentServices:Lcom/box/android/coreservices/services/IntentServices;

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

.method public constructor <init>(Lcom/box/android/hubs/presentation/HubsEnvironment;Lcom/box/android/cpl/IStoreFactory;Lcom/box/android/coreservices/services/IntentServices;)V
    .locals 18
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "hubsEnvironment"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "storeFactory"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "intentServices"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 16
    iput-object v3, v0, Lcom/box/android/hubs/presentation/HubsItemPickerViewModel;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    .line 20
    new-instance v5, Lcom/box/android/hubs/presentation/HubsReducer$State;

    .line 21
    sget-object v9, Lcom/box/android/domain/models/ItemsScreenMode;->LIST:Lcom/box/android/domain/models/ItemsScreenMode;

    .line 22
    sget-object v10, Lcom/box/android/hubs/presentation/HubsReducer$ConfigBarMode;->SORT_ONLY:Lcom/box/android/hubs/presentation/HubsReducer$ConfigBarMode;

    const/16 v16, 0x3e7

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 20
    invoke-direct/range {v5 .. v17}, Lcom/box/android/hubs/presentation/HubsReducer$State;-><init>(Lcom/box/android/hubs/presentation/HubsReducer$ScreenState;Lcom/box/android/domain/models/hubs/HubsSort;Lcom/box/android/domain/models/hubs/HubsDirection;Lcom/box/android/domain/models/ItemsScreenMode;Lcom/box/android/hubs/presentation/HubsReducer$ConfigBarMode;Lcom/box/android/cpl/IdentifiedList;ZZLcom/box/android/hubs/presentation/HubsRoute;Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    new-instance v3, Lcom/box/android/hubs/presentation/HubsReducer;

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-direct {v3, v1, v4, v6, v4}, Lcom/box/android/hubs/presentation/HubsReducer;-><init>(Lcom/box/android/hubs/presentation/HubsEnvironment;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 25
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 19
    invoke-interface {v2, v5, v3, v1}, Lcom/box/android/cpl/IStoreFactory;->create(Ljava/lang/Object;Lcom/box/android/cpl/Reducable;Lkotlinx/coroutines/CoroutineScope;)Lcom/box/android/cpl/Store;

    move-result-object v1

    iput-object v1, v0, Lcom/box/android/hubs/presentation/HubsItemPickerViewModel;->store:Lcom/box/android/cpl/Store;

    .line 30
    new-instance v0, Lcom/box/android/hubs/presentation/HubsReducer$Action$Multiselect;

    .line 31
    sget-object v2, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$StartMultiSelectMode;->INSTANCE:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action$StartMultiSelectMode;

    check-cast v2, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;

    .line 30
    invoke-direct {v0, v2}, Lcom/box/android/hubs/presentation/HubsReducer$Action$Multiselect;-><init>(Lcom/box/android/base/presentation/multiselect/MultiselectReducer$Action;)V

    .line 29
    invoke-virtual {v1, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getIntentServices()Lcom/box/android/coreservices/services/IntentServices;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubsItemPickerViewModel;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    return-object p0
.end method

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

    .line 19
    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubsItemPickerViewModel;->store:Lcom/box/android/cpl/Store;

    return-object p0
.end method
