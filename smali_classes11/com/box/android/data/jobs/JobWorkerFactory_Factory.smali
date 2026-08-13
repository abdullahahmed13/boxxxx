.class public final Lcom/box/android/data/jobs/JobWorkerFactory_Factory;
.super Ljava/lang/Object;
.source "JobWorkerFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/jobs/JobWorkerFactory;",
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

.field private final jobServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/JobService;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jobServiceProvider",
            "userContextManagerProvider",
            "boxApiPrivateProvider",
            "jobManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/JobService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/jobmanager/JobManager;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/box/android/data/jobs/JobWorkerFactory_Factory;->jobServiceProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p2, p0, Lcom/box/android/data/jobs/JobWorkerFactory_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p3, p0, Lcom/box/android/data/jobs/JobWorkerFactory_Factory;->boxApiPrivateProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p4, p0, Lcom/box/android/data/jobs/JobWorkerFactory_Factory;->jobManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/jobs/JobWorkerFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jobServiceProvider",
            "userContextManagerProvider",
            "boxApiPrivateProvider",
            "jobManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/JobService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/jobmanager/JobManager;",
            ">;)",
            "Lcom/box/android/data/jobs/JobWorkerFactory_Factory;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/box/android/data/jobs/JobWorkerFactory_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/data/jobs/JobWorkerFactory_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/android/coreservices/jobmanager/JobManager;)Lcom/box/android/data/jobs/JobWorkerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jobService",
            "userContextManager",
            "boxApiPrivate",
            "jobManager"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/box/android/data/jobs/JobWorkerFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/data/jobs/JobWorkerFactory;-><init>(Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/android/coreservices/jobmanager/JobManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/jobs/JobWorkerFactory;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/box/android/data/jobs/JobWorkerFactory_Factory;->jobServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/jobs/JobService;

    iget-object v1, p0, Lcom/box/android/data/jobs/JobWorkerFactory_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v2, p0, Lcom/box/android/data/jobs/JobWorkerFactory_Factory;->boxApiPrivateProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    iget-object p0, p0, Lcom/box/android/data/jobs/JobWorkerFactory_Factory;->jobManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/jobmanager/JobManager;

    invoke-static {v0, v1, v2, p0}, Lcom/box/android/data/jobs/JobWorkerFactory_Factory;->newInstance(Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/android/coreservices/jobmanager/JobManager;)Lcom/box/android/data/jobs/JobWorkerFactory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/box/android/data/jobs/JobWorkerFactory_Factory;->get()Lcom/box/android/data/jobs/JobWorkerFactory;

    move-result-object p0

    return-object p0
.end method
