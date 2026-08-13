.class public final Lcom/box/android/browse/cpl/browse/fab/FabManager_Factory;
.super Ljava/lang/Object;
.source "FabManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/browse/cpl/browse/fab/FabManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final featureFlipsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;"
        }
    .end annotation
.end field

.field private final intentServicesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/IntentServices;",
            ">;"
        }
    .end annotation
.end field

.field private final resolveNewNoteDataUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/notes/ResolveNewNoteDataUseCase;",
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
            "Lcom/box/android/coreservices/services/IntentServices;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/notes/ResolveNewNoteDataUseCase;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/box/android/browse/cpl/browse/fab/FabManager_Factory;->intentServicesProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lcom/box/android/browse/cpl/browse/fab/FabManager_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Lcom/box/android/browse/cpl/browse/fab/FabManager_Factory;->resolveNewNoteDataUseCaseProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/browse/cpl/browse/fab/FabManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/IntentServices;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/notes/ResolveNewNoteDataUseCase;",
            ">;)",
            "Lcom/box/android/browse/cpl/browse/fab/FabManager_Factory;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/box/android/browse/cpl/browse/fab/FabManager_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/browse/cpl/browse/fab/FabManager_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/usecases/notes/ResolveNewNoteDataUseCase;)Lcom/box/android/browse/cpl/browse/fab/FabManager;
    .locals 1

    .line 57
    new-instance v0, Lcom/box/android/browse/cpl/browse/fab/FabManager;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/browse/cpl/browse/fab/FabManager;-><init>(Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/usecases/notes/ResolveNewNoteDataUseCase;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/browse/cpl/browse/fab/FabManager;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/box/android/browse/cpl/browse/fab/FabManager_Factory;->intentServicesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/services/IntentServices;

    iget-object v1, p0, Lcom/box/android/browse/cpl/browse/fab/FabManager_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/configuration/FeatureFlips;

    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/fab/FabManager_Factory;->resolveNewNoteDataUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/usecases/notes/ResolveNewNoteDataUseCase;

    invoke-static {v0, v1, p0}, Lcom/box/android/browse/cpl/browse/fab/FabManager_Factory;->newInstance(Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/usecases/notes/ResolveNewNoteDataUseCase;)Lcom/box/android/browse/cpl/browse/fab/FabManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/browse/fab/FabManager_Factory;->get()Lcom/box/android/browse/cpl/browse/fab/FabManager;

    move-result-object p0

    return-object p0
.end method
