.class public final Lcom/box/android/observability/WorkManagerWorkerFactory;
.super Landroidx/work/WorkerFactory;
.source "WorkManagerWorkerFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\"\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/observability/WorkManagerWorkerFactory;",
        "Landroidx/work/WorkerFactory;",
        "uploadLogsInteractor",
        "Lcom/box/android/domain/usecases/observability/UploadLogsUseCase;",
        "metricsInteractor",
        "Lcom/box/android/domain/usecases/observability/MetricsUseCase;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "boxApiPrivate",
        "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
        "jobManager",
        "Lcom/box/android/coreservices/jobmanager/JobManager;",
        "localItemService",
        "Lcom/box/android/domain/services/ILocalItemService;",
        "<init>",
        "(Lcom/box/android/domain/usecases/observability/UploadLogsUseCase;Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/domain/services/ILocalItemService;)V",
        "createWorker",
        "Landroidx/work/ListenableWorker;",
        "appContext",
        "Landroid/content/Context;",
        "workerClassName",
        "",
        "workerParameters",
        "Landroidx/work/WorkerParameters;",
        "box_generalProdRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final boxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

.field private final jobManager:Lcom/box/android/coreservices/jobmanager/JobManager;

.field private final localItemService:Lcom/box/android/domain/services/ILocalItemService;

.field private final metricsInteractor:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

.field private final uploadLogsInteractor:Lcom/box/android/domain/usecases/observability/UploadLogsUseCase;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/usecases/observability/UploadLogsUseCase;Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/domain/services/ILocalItemService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "uploadLogsInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxApiPrivate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localItemService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/work/WorkerFactory;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/box/android/observability/WorkManagerWorkerFactory;->uploadLogsInteractor:Lcom/box/android/domain/usecases/observability/UploadLogsUseCase;

    .line 22
    iput-object p2, p0, Lcom/box/android/observability/WorkManagerWorkerFactory;->metricsInteractor:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    .line 23
    iput-object p3, p0, Lcom/box/android/observability/WorkManagerWorkerFactory;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 24
    iput-object p4, p0, Lcom/box/android/observability/WorkManagerWorkerFactory;->boxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    .line 25
    iput-object p5, p0, Lcom/box/android/observability/WorkManagerWorkerFactory;->jobManager:Lcom/box/android/coreservices/jobmanager/JobManager;

    .line 26
    iput-object p6, p0, Lcom/box/android/observability/WorkManagerWorkerFactory;->localItemService:Lcom/box/android/domain/services/ILocalItemService;

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

    .line 31
    invoke-static {p2}, Lcom/box/android/common/utilities/WorkerUtilsKt;->workerNameFix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/box/android/observability/UploadLogsWorker;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance p2, Lcom/box/android/observability/UploadLogsWorker;

    iget-object p0, p0, Lcom/box/android/observability/WorkManagerWorkerFactory;->uploadLogsInteractor:Lcom/box/android/domain/usecases/observability/UploadLogsUseCase;

    invoke-direct {p2, p1, p3, p0}, Lcom/box/android/observability/UploadLogsWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/box/android/domain/usecases/observability/UploadLogsUseCase;)V

    check-cast p2, Landroidx/work/ListenableWorker;

    return-object p2

    .line 37
    :cond_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/box/android/coreservices/jobmanager/tasks/BoxRetryWorker;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    new-instance p2, Lcom/box/android/coreservices/jobmanager/tasks/BoxRetryWorker;

    iget-object p0, p0, Lcom/box/android/observability/WorkManagerWorkerFactory;->jobManager:Lcom/box/android/coreservices/jobmanager/JobManager;

    invoke-direct {p2, p1, p3, p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxRetryWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/box/android/coreservices/jobmanager/JobManager;)V

    check-cast p2, Landroidx/work/ListenableWorker;

    return-object p2

    .line 41
    :cond_1
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 42
    const-class v1, Lcom/box/android/workers/AutoUploadUriTriggerWorker;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    new-instance v1, Lcom/box/android/workers/AutoUploadUriTriggerWorker;

    .line 46
    iget-object v4, p0, Lcom/box/android/observability/WorkManagerWorkerFactory;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 47
    iget-object v5, p0, Lcom/box/android/observability/WorkManagerWorkerFactory;->boxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    .line 48
    iget-object v6, p0, Lcom/box/android/observability/WorkManagerWorkerFactory;->localItemService:Lcom/box/android/domain/services/ILocalItemService;

    .line 49
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    move-object v2, p1

    move-object v3, p3

    .line 43
    invoke-direct/range {v1 .. v7}, Lcom/box/android/workers/AutoUploadUriTriggerWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/android/domain/services/ILocalItemService;Lkotlinx/coroutines/CoroutineDispatcher;)V

    check-cast v1, Landroidx/work/ListenableWorker;

    return-object v1

    :cond_2
    move-object v2, p1

    move-object v3, p3

    .line 53
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 54
    const-class p2, Lcom/box/android/workers/MetricsUploadWorker;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 55
    new-instance p1, Lcom/box/android/workers/MetricsUploadWorker;

    iget-object p0, p0, Lcom/box/android/observability/WorkManagerWorkerFactory;->metricsInteractor:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    invoke-direct {p1, v2, v3, p0}, Lcom/box/android/workers/MetricsUploadWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/box/android/domain/usecases/observability/MetricsUseCase;)V

    check-cast p1, Landroidx/work/ListenableWorker;

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
