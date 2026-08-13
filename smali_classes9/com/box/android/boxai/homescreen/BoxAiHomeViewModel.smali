.class public final Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BoxAiHomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR(\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "environment",
        "Lcom/box/android/boxai/homescreen/BoxAiHomeEnvironment;",
        "storeFactory",
        "Lcom/box/android/cpl/IStoreFactory;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Lcom/box/android/boxai/homescreen/BoxAiHomeEnvironment;Lcom/box/android/cpl/IStoreFactory;Landroidx/lifecycle/SavedStateHandle;)V",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$State;",
        "Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action;",
        "getStore",
        "()Lcom/box/android/cpl/Store;",
        "value",
        "",
        "sessionId",
        "getSessionId",
        "()Ljava/lang/String;",
        "setSessionId",
        "(Ljava/lang/String;)V",
        "Companion",
        "boxai_generalProdRelease"
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

.field private static final Companion:Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel$Companion;

.field public static final KEY_SESSION_ID:Ljava/lang/String; = "KEY_SESSION_ID"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final store:Lcom/box/android/cpl/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$State;",
            "Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;->Companion:Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/boxai/homescreen/BoxAiHomeEnvironment;Lcom/box/android/cpl/IStoreFactory;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "savedStateHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 14
    iput-object p3, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 18
    sget-object p3, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$State;->INSTANCE:Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$State;

    .line 19
    new-instance v0, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer;

    invoke-direct {v0, p1}, Lcom/box/android/boxai/homescreen/BoxAiHomeReducer;-><init>(Lcom/box/android/boxai/homescreen/BoxAiHomeEnvironment;)V

    check-cast v0, Lcom/box/android/cpl/Reducable;

    .line 20
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    .line 17
    invoke-interface {p2, p3, v0, p1}, Lcom/box/android/cpl/IStoreFactory;->create(Ljava/lang/Object;Lcom/box/android/cpl/Reducable;Lkotlinx/coroutines/CoroutineScope;)Lcom/box/android/cpl/Store;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;->store:Lcom/box/android/cpl/Store;

    return-void
.end method


# virtual methods
.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object p0, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v0, "KEY_SESSION_ID"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getStore()Lcom/box/android/cpl/Store;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$State;",
            "Lcom/box/android/boxai/homescreen/BoxAiHomeReducer$Action;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object p0, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;->store:Lcom/box/android/cpl/Store;

    return-object p0
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 1

    .line 31
    iget-object p0, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v0, "KEY_SESSION_ID"

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
