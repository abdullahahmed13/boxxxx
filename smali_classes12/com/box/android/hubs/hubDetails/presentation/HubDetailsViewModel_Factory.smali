.class public final Lcom/box/android/hubs/hubDetails/presentation/HubDetailsViewModel_Factory;
.super Ljava/lang/Object;
.source "HubDetailsViewModel_Factory.java"


# instance fields
.field private final environmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/cpl/IStoreFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsViewModel_Factory;->storeFactoryProvider:Ldagger/internal/Provider;

    .line 35
    iput-object p2, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsViewModel_Factory;->environmentProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/hubs/hubDetails/presentation/HubDetailsViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/cpl/IStoreFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment;",
            ">;)",
            "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsViewModel_Factory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/os/Bundle;Lcom/box/android/cpl/IStoreFactory;Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment;)Lcom/box/android/hubs/hubDetails/presentation/HubDetailsViewModel;
    .locals 1

    .line 49
    new-instance v0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsViewModel;-><init>(Landroid/os/Bundle;Lcom/box/android/cpl/IStoreFactory;Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment;)V

    return-object v0
.end method


# virtual methods
.method public get(Landroid/os/Bundle;)Lcom/box/android/hubs/hubDetails/presentation/HubDetailsViewModel;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsViewModel_Factory;->storeFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/cpl/IStoreFactory;

    iget-object p0, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsViewModel_Factory;->environmentProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment;

    invoke-static {p1, v0, p0}, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsViewModel_Factory;->newInstance(Landroid/os/Bundle;Lcom/box/android/cpl/IStoreFactory;Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment;)Lcom/box/android/hubs/hubDetails/presentation/HubDetailsViewModel;

    move-result-object p0

    return-object p0
.end method
