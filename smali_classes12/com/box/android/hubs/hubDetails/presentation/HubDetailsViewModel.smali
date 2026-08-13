.class public final Lcom/box/android/hubs/hubDetails/presentation/HubDetailsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "HubDetailsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/hubs/hubDetails/presentation/HubDetailsViewModel$Companion;,
        Lcom/box/android/hubs/hubDetails/presentation/HubDetailsViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0002\u0010\u0011B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "args",
        "Landroid/os/Bundle;",
        "storeFactory",
        "Lcom/box/android/cpl/IStoreFactory;",
        "environment",
        "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment;",
        "<init>",
        "(Landroid/os/Bundle;Lcom/box/android/cpl/IStoreFactory;Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment;)V",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;",
        "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action;",
        "getStore",
        "()Lcom/box/android/cpl/Store;",
        "Factory",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/box/android/hubs/hubDetails/presentation/HubDetailsViewModel$Companion;

.field public static final VM_HUB_ID_KEY:Ljava/lang/String; = "VM_HUB_ID_KEY"


# instance fields
.field private final args:Landroid/os/Bundle;

.field private final store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;",
            "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsViewModel;->Companion:Lcom/box/android/hubs/hubDetails/presentation/HubDetailsViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/box/android/cpl/IStoreFactory;Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsViewModel;->args:Landroid/os/Bundle;

    .line 21
    new-instance v1, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;

    .line 22
    const-string v0, "VM_HUB_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    sget-object p1, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ScreenState$Initializing;->INSTANCE:Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ScreenState$Initializing;

    move-object v3, p1

    check-cast v3, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ScreenState;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;-><init>(Ljava/lang/String;Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ScreenState;Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$ViewEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    new-instance p1, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer;

    invoke-direct {p1, p3}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer;-><init>(Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment;)V

    check-cast p1, Lcom/box/android/cpl/Reducable;

    .line 26
    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/ViewModel;

    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    .line 20
    invoke-interface {p2, v1, p1, p3}, Lcom/box/android/cpl/IStoreFactory;->create(Ljava/lang/Object;Lcom/box/android/cpl/Reducable;Lkotlinx/coroutines/CoroutineScope;)Lcom/box/android/cpl/Store;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsViewModel;->store:Lcom/box/android/cpl/Store;

    return-void
.end method


# virtual methods
.method public final getStore()Lcom/box/android/cpl/Store;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$State;",
            "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object p0, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsViewModel;->store:Lcom/box/android/cpl/Store;

    return-object p0
.end method
