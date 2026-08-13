.class public final Lcom/box/android/observability/WorkManagerWorkerFactory_Factory;
.super Ljava/lang/Object;
.source "WorkManagerWorkerFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/observability/WorkManagerWorkerFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final boxApiPrivateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
            ">;"
        }
    .end annotation
.end field

.field private final jobManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/jobmanager/JobManager;",
            ">;"
        }
    .end annotation
.end field

.field private final localItemServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ILocalItemService;",
            ">;"
        }
    .end annotation
.end field

.field private final metricsInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/observability/MetricsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadLogsInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/observability/UploadLogsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final userContextManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/observability/UploadLogsUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/observability/MetricsUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/jobmanager/JobManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ILocalItemService;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/box/android/observability/WorkManagerWorkerFactory_Factory;->uploadLogsInteractorProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p2, p0, Lcom/box/android/observability/WorkManagerWorkerFactory_Factory;->metricsInteractorProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p3, p0, Lcom/box/android/observability/WorkManagerWorkerFactory_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p4, p0, Lcom/box/android/observability/WorkManagerWorkerFactory_Factory;->boxApiPrivateProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p5, p0, Lcom/box/android/observability/WorkManagerWorkerFactory_Factory;->jobManagerProvider:Ldagger/internal/Provider;

    .line 55
    iput-object p6, p0, Lcom/box/android/observability/WorkManagerWorkerFactory_Factory;->localItemServiceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/observability/WorkManagerWorkerFactory_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/observability/UploadLogsUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/observability/MetricsUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/jobmanager/JobManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ILocalItemService;",
            ">;)",
            "Lcom/box/android/observability/WorkManagerWorkerFactory_Factory;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/box/android/observability/WorkManagerWorkerFactory_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/box/android/observability/WorkManagerWorkerFactory_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/usecases/observability/UploadLogsUseCase;Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/domain/services/ILocalItemService;)Lcom/box/android/observability/WorkManagerWorkerFactory;
    .locals 7

    .line 75
    new-instance v0, Lcom/box/android/observability/WorkManagerWorkerFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/box/android/observability/WorkManagerWorkerFactory;-><init>(Lcom/box/android/domain/usecases/observability/UploadLogsUseCase;Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/domain/services/ILocalItemService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/observability/WorkManagerWorkerFactory;
    .locals 7

    .line 60
    iget-object v0, p0, Lcom/box/android/observability/WorkManagerWorkerFactory_Factory;->uploadLogsInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/usecases/observability/UploadLogsUseCase;

    iget-object v0, p0, Lcom/box/android/observability/WorkManagerWorkerFactory_Factory;->metricsInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    iget-object v0, p0, Lcom/box/android/observability/WorkManagerWorkerFactory_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v0, p0, Lcom/box/android/observability/WorkManagerWorkerFactory_Factory;->boxApiPrivateProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    iget-object v0, p0, Lcom/box/android/observability/WorkManagerWorkerFactory_Factory;->jobManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/android/coreservices/jobmanager/JobManager;

    iget-object p0, p0, Lcom/box/android/observability/WorkManagerWorkerFactory_Factory;->localItemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/box/android/domain/services/ILocalItemService;

    invoke-static/range {v1 .. v6}, Lcom/box/android/observability/WorkManagerWorkerFactory_Factory;->newInstance(Lcom/box/android/domain/usecases/observability/UploadLogsUseCase;Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/domain/services/ILocalItemService;)Lcom/box/android/observability/WorkManagerWorkerFactory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/box/android/observability/WorkManagerWorkerFactory_Factory;->get()Lcom/box/android/observability/WorkManagerWorkerFactory;

    move-result-object p0

    return-object p0
.end method
