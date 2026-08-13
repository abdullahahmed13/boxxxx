.class public final Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel_Factory;
.super Ljava/lang/Object;
.source "BoxAiHomeViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final environmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/boxai/homescreen/BoxAiHomeEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final storeFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/cpl/IStoreFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/boxai/homescreen/BoxAiHomeEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/cpl/IStoreFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel_Factory;->environmentProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p2, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel_Factory;->storeFactoryProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p3, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/boxai/homescreen/BoxAiHomeEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/cpl/IStoreFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;)",
            "Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel_Factory;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/boxai/homescreen/BoxAiHomeEnvironment;Lcom/box/android/cpl/IStoreFactory;Landroidx/lifecycle/SavedStateHandle;)Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;
    .locals 1

    .line 57
    new-instance v0, Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;-><init>(Lcom/box/android/boxai/homescreen/BoxAiHomeEnvironment;Lcom/box/android/cpl/IStoreFactory;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel_Factory;->environmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/boxai/homescreen/BoxAiHomeEnvironment;

    iget-object v1, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel_Factory;->storeFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/cpl/IStoreFactory;

    iget-object p0, p0, Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandle;

    invoke-static {v0, v1, p0}, Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel_Factory;->newInstance(Lcom/box/android/boxai/homescreen/BoxAiHomeEnvironment;Lcom/box/android/cpl/IStoreFactory;Landroidx/lifecycle/SavedStateHandle;)Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel_Factory;->get()Lcom/box/android/boxai/homescreen/BoxAiHomeViewModel;

    move-result-object p0

    return-object p0
.end method
