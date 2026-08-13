.class public final Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment_Factory;
.super Ljava/lang/Object;
.source "OfflinedEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionableItemsListEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final offlinedViewInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/browse/OfflinedViewInteractor;",
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
            "Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/browse/OfflinedViewInteractor;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment_Factory;->actionableItemsListEnvironmentProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment_Factory;->offlinedViewInteractorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/browse/OfflinedViewInteractor;",
            ">;)",
            "Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment;Lcom/box/android/domain/usecases/browse/OfflinedViewInteractor;)Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment;
    .locals 1

    .line 53
    new-instance v0, Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment;

    invoke-direct {v0, p0, p1}, Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment;-><init>(Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment;Lcom/box/android/domain/usecases/browse/OfflinedViewInteractor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment_Factory;->actionableItemsListEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment;

    iget-object p0, p0, Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment_Factory;->offlinedViewInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/usecases/browse/OfflinedViewInteractor;

    invoke-static {v0, p0}, Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment_Factory;->newInstance(Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment;Lcom/box/android/domain/usecases/browse/OfflinedViewInteractor;)Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment_Factory;->get()Lcom/box/android/browse/cpl/offlined/OfflinedEnvironment;

    move-result-object p0

    return-object p0
.end method
