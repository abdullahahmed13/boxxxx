.class public final Lcom/box/android/browse/cpl/offlined/OfflinedViewModel_Factory;
.super Ljava/lang/Object;
.source "OfflinedViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/browse/cpl/offlined/OfflinedViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final offlinedEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment;",
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
            "Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/cpl/IStoreFactory;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/box/android/browse/cpl/offlined/OfflinedViewModel_Factory;->offlinedEnvironmentProvider:Ldagger/internal/Provider;

    .line 35
    iput-object p2, p0, Lcom/box/android/browse/cpl/offlined/OfflinedViewModel_Factory;->storeFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/browse/cpl/offlined/OfflinedViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/cpl/IStoreFactory;",
            ">;)",
            "Lcom/box/android/browse/cpl/offlined/OfflinedViewModel_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/box/android/browse/cpl/offlined/OfflinedViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/browse/cpl/offlined/OfflinedViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment;Lcom/box/android/cpl/IStoreFactory;)Lcom/box/android/browse/cpl/offlined/OfflinedViewModel;
    .locals 1

    .line 51
    new-instance v0, Lcom/box/android/browse/cpl/offlined/OfflinedViewModel;

    invoke-direct {v0, p0, p1}, Lcom/box/android/browse/cpl/offlined/OfflinedViewModel;-><init>(Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment;Lcom/box/android/cpl/IStoreFactory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/browse/cpl/offlined/OfflinedViewModel;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/box/android/browse/cpl/offlined/OfflinedViewModel_Factory;->offlinedEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment;

    iget-object p0, p0, Lcom/box/android/browse/cpl/offlined/OfflinedViewModel_Factory;->storeFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/IStoreFactory;

    invoke-static {v0, p0}, Lcom/box/android/browse/cpl/offlined/OfflinedViewModel_Factory;->newInstance(Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment;Lcom/box/android/cpl/IStoreFactory;)Lcom/box/android/browse/cpl/offlined/OfflinedViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/offlined/OfflinedViewModel_Factory;->get()Lcom/box/android/browse/cpl/offlined/OfflinedViewModel;

    move-result-object p0

    return-object p0
.end method
