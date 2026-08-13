.class public final Lcom/box/android/observability/MetricsUploadScheduler;
.super Ljava/lang/Object;
.source "MetricsUploadScheduler.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002R\u0016\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/observability/MetricsUploadScheduler;",
        "",
        "appInBackgroundService",
        "Lcom/box/android/domain/services/IAppInBackgroundService;",
        "<init>",
        "(Lcom/box/android/domain/services/IAppInBackgroundService;)V",
        "backgroundExecutor",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "kotlin.jvm.PlatformType",
        "currentScheduled",
        "Ljava/util/concurrent/ScheduledFuture;",
        "getCurrentScheduled$box_generalProdRelease$annotations",
        "()V",
        "getCurrentScheduled$box_generalProdRelease",
        "()Ljava/util/concurrent/ScheduledFuture;",
        "setCurrentScheduled$box_generalProdRelease",
        "(Ljava/util/concurrent/ScheduledFuture;)V",
        "appStateListener",
        "com/box/android/observability/MetricsUploadScheduler$appStateListener$1",
        "Lcom/box/android/observability/MetricsUploadScheduler$appStateListener$1;",
        "uploadMetricsRunnable",
        "Ljava/lang/Runnable;",
        "scheduleNextUpload",
        "",
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
.field private final appStateListener:Lcom/box/android/observability/MetricsUploadScheduler$appStateListener$1;

.field private final backgroundExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private currentScheduled:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final uploadMetricsRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$r0DK3P978J3nZ4iLXO0WyY_7PZs(Lcom/box/android/observability/MetricsUploadScheduler;)V
    .locals 0

    invoke-static {p0}, Lcom/box/android/observability/MetricsUploadScheduler;->uploadMetricsRunnable$lambda$0(Lcom/box/android/observability/MetricsUploadScheduler;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/services/IAppInBackgroundService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appInBackgroundService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/observability/MetricsUploadScheduler;->backgroundExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    new-instance v0, Lcom/box/android/observability/MetricsUploadScheduler$appStateListener$1;

    invoke-direct {v0, p0}, Lcom/box/android/observability/MetricsUploadScheduler$appStateListener$1;-><init>(Lcom/box/android/observability/MetricsUploadScheduler;)V

    iput-object v0, p0, Lcom/box/android/observability/MetricsUploadScheduler;->appStateListener:Lcom/box/android/observability/MetricsUploadScheduler$appStateListener$1;

    .line 34
    check-cast v0, Lcom/box/android/domain/services/IAppInBackgroundService$Listener;

    invoke-interface {p1, v0}, Lcom/box/android/domain/services/IAppInBackgroundService;->add(Lcom/box/android/domain/services/IAppInBackgroundService$Listener;)V

    .line 37
    new-instance p1, Lcom/box/android/observability/MetricsUploadScheduler$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/box/android/observability/MetricsUploadScheduler$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/observability/MetricsUploadScheduler;)V

    iput-object p1, p0, Lcom/box/android/observability/MetricsUploadScheduler;->uploadMetricsRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$scheduleNextUpload(Lcom/box/android/observability/MetricsUploadScheduler;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/box/android/observability/MetricsUploadScheduler;->scheduleNextUpload()V

    return-void
.end method

.method public static synthetic getCurrentScheduled$box_generalProdRelease$annotations()V
    .locals 0

    return-void
.end method

.method private final scheduleNextUpload()V
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/box/android/observability/MetricsUploadScheduler;->backgroundExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/box/android/observability/MetricsUploadScheduler;->uploadMetricsRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/observability/MetricsUploadScheduler;->currentScheduled:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private static final uploadMetricsRunnable$lambda$0(Lcom/box/android/observability/MetricsUploadScheduler;)V
    .locals 1

    .line 38
    sget-object v0, Lcom/box/android/workers/MetricsUploadWorker;->Scheduler:Lcom/box/android/workers/MetricsUploadWorker$Scheduler;

    invoke-virtual {v0}, Lcom/box/android/workers/MetricsUploadWorker$Scheduler;->schedule()V

    .line 39
    invoke-direct {p0}, Lcom/box/android/observability/MetricsUploadScheduler;->scheduleNextUpload()V

    return-void
.end method


# virtual methods
.method public final getCurrentScheduled$box_generalProdRelease()Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 17
    iget-object p0, p0, Lcom/box/android/observability/MetricsUploadScheduler;->currentScheduled:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public final setCurrentScheduled$box_generalProdRelease(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/box/android/observability/MetricsUploadScheduler;->currentScheduled:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
