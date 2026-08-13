.class public final Lcom/box/android/data/jobs/JobWorkerFactory;
.super Landroidx/work/WorkerFactory;
.source "JobWorkerFactory.kt"

# interfaces
.implements Lcom/box/android/domain/services/IJobWorkerFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\"\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/box/android/data/jobs/JobWorkerFactory;",
        "Landroidx/work/WorkerFactory;",
        "Lcom/box/android/domain/services/IJobWorkerFactory;",
        "jobService",
        "Lcom/box/android/data/jobs/JobService;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "boxApiPrivate",
        "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
        "jobManager",
        "Lcom/box/android/coreservices/jobmanager/JobManager;",
        "<init>",
        "(Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/android/coreservices/jobmanager/JobManager;)V",
        "createWorker",
        "Landroidx/work/ListenableWorker;",
        "appContext",
        "Landroid/content/Context;",
        "workerClassName",
        "",
        "workerParameters",
        "Landroidx/work/WorkerParameters;",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private boxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

.field private final jobManager:Lcom/box/android/coreservices/jobmanager/JobManager;

.field private final jobService:Lcom/box/android/data/jobs/JobService;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method public constructor <init>(Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/android/coreservices/jobmanager/JobManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "jobService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxApiPrivate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/work/WorkerFactory;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/box/android/data/jobs/JobWorkerFactory;->jobService:Lcom/box/android/data/jobs/JobService;

    .line 17
    iput-object p2, p0, Lcom/box/android/data/jobs/JobWorkerFactory;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 18
    iput-object p3, p0, Lcom/box/android/data/jobs/JobWorkerFactory;->boxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    .line 19
    iput-object p4, p0, Lcom/box/android/data/jobs/JobWorkerFactory;->jobManager:Lcom/box/android/coreservices/jobmanager/JobManager;

    return-void
.end method


# virtual methods
.method public createWorker(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 8

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerClassName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p2}, Lcom/box/android/common/utilities/WorkerUtilsKt;->workerNameFix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/box/android/data/jobs/JobWorker;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v1, Lcom/box/android/data/jobs/JobWorker;

    .line 29
    iget-object v2, p0, Lcom/box/android/data/jobs/JobWorkerFactory;->jobService:Lcom/box/android/data/jobs/JobService;

    .line 30
    iget-object v3, p0, Lcom/box/android/data/jobs/JobWorkerFactory;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 31
    iget-object v4, p0, Lcom/box/android/data/jobs/JobWorkerFactory;->boxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    move-object v5, p1

    move-object v6, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/box/android/data/jobs/JobWorker;-><init>(Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    check-cast v1, Landroidx/work/ListenableWorker;

    return-object v1

    :cond_0
    move-object v5, p1

    move-object v6, p3

    .line 37
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class p3, Lcom/box/android/data/jobs/JobTriggerWorker;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    new-instance v2, Lcom/box/android/data/jobs/JobTriggerWorker;

    .line 39
    iget-object v3, p0, Lcom/box/android/data/jobs/JobWorkerFactory;->jobService:Lcom/box/android/data/jobs/JobService;

    .line 40
    iget-object v4, p0, Lcom/box/android/data/jobs/JobWorkerFactory;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    move-object v7, v6

    move-object v6, v5

    .line 41
    iget-object v5, p0, Lcom/box/android/data/jobs/JobWorkerFactory;->boxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/box/android/data/jobs/JobTriggerWorker;-><init>(Lcom/box/android/data/jobs/JobService;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    check-cast v2, Landroidx/work/ListenableWorker;

    return-object v2

    .line 47
    :cond_1
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lcom/box/android/coreservices/jobmanager/tasks/BoxRetryWorker;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 48
    new-instance p1, Lcom/box/android/coreservices/jobmanager/tasks/BoxRetryWorker;

    iget-object p0, p0, Lcom/box/android/data/jobs/JobWorkerFactory;->jobManager:Lcom/box/android/coreservices/jobmanager/JobManager;

    invoke-direct {p1, v5, v6, p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxRetryWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/box/android/coreservices/jobmanager/JobManager;)V

    check-cast p1, Landroidx/work/ListenableWorker;

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
