.class Lio/split/android/client/service/impressions/strategy/DebugTracker;
.super Ljava/lang/Object;
.source "DebugTracker.java"

# interfaces
.implements Lio/split/android/client/service/impressions/strategy/PeriodicTracker;


# instance fields
.field private final mImpressionsObserver:Lio/split/android/client/service/impressions/observer/ImpressionsObserver;

.field private mImpressionsRecorderTaskId:Ljava/lang/String;

.field private final mImpressionsRefreshRate:I

.field private final mImpressionsSyncHelper:Lio/split/android/client/service/synchronizer/RecorderSyncHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/split/android/client/service/synchronizer/RecorderSyncHelper<",
            "Lio/split/android/client/dtos/KeyImpression;",
            ">;"
        }
    .end annotation
.end field

.field private final mImpressionsTaskFactory:Lio/split/android/client/service/impressions/ImpressionsTaskFactory;

.field private final mIsSynchronizing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mRetryTimer:Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

.field private final mTaskExecutionListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

.field private final mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;


# direct methods
.method constructor <init>(Lio/split/android/client/service/impressions/observer/ImpressionsObserver;Lio/split/android/client/service/synchronizer/RecorderSyncHelper;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/impressions/ImpressionsTaskFactory;Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "impressionsObserver",
            "impressionsSyncHelper",
            "taskExecutor",
            "taskFactory",
            "retryTimer",
            "impressionsRefreshRate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/service/impressions/observer/ImpressionsObserver;",
            "Lio/split/android/client/service/synchronizer/RecorderSyncHelper<",
            "Lio/split/android/client/dtos/KeyImpression;",
            ">;",
            "Lio/split/android/client/service/executor/SplitTaskExecutor;",
            "Lio/split/android/client/service/impressions/ImpressionsTaskFactory;",
            "Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;",
            "I)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/split/android/client/service/impressions/strategy/DebugTracker;->mIsSynchronizing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    new-instance v0, Lio/split/android/client/service/impressions/strategy/DebugTracker$1;

    invoke-direct {v0, p0}, Lio/split/android/client/service/impressions/strategy/DebugTracker$1;-><init>(Lio/split/android/client/service/impressions/strategy/DebugTracker;)V

    iput-object v0, p0, Lio/split/android/client/service/impressions/strategy/DebugTracker;->mTaskExecutionListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

    .line 50
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/impressions/observer/ImpressionsObserver;

    iput-object p1, p0, Lio/split/android/client/service/impressions/strategy/DebugTracker;->mImpressionsObserver:Lio/split/android/client/service/impressions/observer/ImpressionsObserver;

    .line 51
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/synchronizer/RecorderSyncHelper;

    iput-object p1, p0, Lio/split/android/client/service/impressions/strategy/DebugTracker;->mImpressionsSyncHelper:Lio/split/android/client/service/synchronizer/RecorderSyncHelper;

    .line 52
    invoke-interface {p1, v0}, Lio/split/android/client/service/synchronizer/RecorderSyncHelper;->addListener(Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V

    .line 53
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/executor/SplitTaskExecutor;

    iput-object p1, p0, Lio/split/android/client/service/impressions/strategy/DebugTracker;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    .line 54
    invoke-static {p4}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/impressions/ImpressionsTaskFactory;

    iput-object p1, p0, Lio/split/android/client/service/impressions/strategy/DebugTracker;->mImpressionsTaskFactory:Lio/split/android/client/service/impressions/ImpressionsTaskFactory;

    .line 55
    iput-object p5, p0, Lio/split/android/client/service/impressions/strategy/DebugTracker;->mRetryTimer:Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    .line 56
    iput p6, p0, Lio/split/android/client/service/impressions/strategy/DebugTracker;->mImpressionsRefreshRate:I

    return-void
.end method

.method static synthetic access$000(Lio/split/android/client/service/impressions/strategy/DebugTracker;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 20
    iget-object p0, p0, Lio/split/android/client/service/impressions/strategy/DebugTracker;->mIsSynchronizing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private flushImpressions()V
    .locals 3

    .line 65
    iget-object v0, p0, Lio/split/android/client/service/impressions/strategy/DebugTracker;->mRetryTimer:Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    iget-object v1, p0, Lio/split/android/client/service/impressions/strategy/DebugTracker;->mImpressionsTaskFactory:Lio/split/android/client/service/impressions/ImpressionsTaskFactory;

    .line 66
    invoke-interface {v1}, Lio/split/android/client/service/impressions/ImpressionsTaskFactory;->createImpressionsRecorderTask()Lio/split/android/client/service/impressions/ImpressionsRecorderTask;

    move-result-object v1

    iget-object v2, p0, Lio/split/android/client/service/impressions/strategy/DebugTracker;->mImpressionsSyncHelper:Lio/split/android/client/service/synchronizer/RecorderSyncHelper;

    .line 65
    invoke-virtual {v0, v1, v2}, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->setTask(Lio/split/android/client/service/executor/SplitTask;Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V

    .line 68
    iget-object p0, p0, Lio/split/android/client/service/impressions/strategy/DebugTracker;->mRetryTimer:Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    invoke-virtual {p0}, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->start()V

    return-void
.end method

.method private scheduleImpressionsRecorderTask()V
    .locals 9

    .line 79
    iget-object v0, p0, Lio/split/android/client/service/impressions/strategy/DebugTracker;->mImpressionsRecorderTaskId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lio/split/android/client/service/impressions/strategy/DebugTracker;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    invoke-interface {v1, v0}, Lio/split/android/client/service/executor/SplitTaskExecutor;->stopTask(Ljava/lang/String;)V

    .line 82
    :cond_0
    iget-object v2, p0, Lio/split/android/client/service/impressions/strategy/DebugTracker;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    iget-object v0, p0, Lio/split/android/client/service/impressions/strategy/DebugTracker;->mImpressionsTaskFactory:Lio/split/android/client/service/impressions/ImpressionsTaskFactory;

    .line 83
    invoke-interface {v0}, Lio/split/android/client/service/impressions/ImpressionsTaskFactory;->createImpressionsRecorderTask()Lio/split/android/client/service/impressions/ImpressionsRecorderTask;

    move-result-object v3

    iget v0, p0, Lio/split/android/client/service/impressions/strategy/DebugTracker;->mImpressionsRefreshRate:I

    int-to-long v6, v0

    iget-object v8, p0, Lio/split/android/client/service/impressions/strategy/DebugTracker;->mImpressionsSyncHelper:Lio/split/android/client/service/synchronizer/RecorderSyncHelper;

    const-wide/16 v4, 0x0

    .line 82
    invoke-interface/range {v2 .. v8}, Lio/split/android/client/service/executor/SplitTaskExecutor;->schedule(Lio/split/android/client/service/executor/SplitTask;JJLio/split/android/client/service/executor/SplitTaskExecutionListener;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/split/android/client/service/impressions/strategy/DebugTracker;->mImpressionsRecorderTaskId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public enableTracking(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    return-void
.end method

.method public flush()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lio/split/android/client/service/impressions/strategy/DebugTracker;->flushImpressions()V

    return-void
.end method

.method public startPeriodicRecording()V
    .locals 1

    .line 73
    iget-object v0, p0, Lio/split/android/client/service/impressions/strategy/DebugTracker;->mIsSynchronizing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0}, Lio/split/android/client/service/impressions/strategy/DebugTracker;->scheduleImpressionsRecorderTask()V

    :cond_0
    return-void
.end method

.method public stopPeriodicRecording()V
    .locals 2

    .line 91
    iget-object v0, p0, Lio/split/android/client/service/impressions/strategy/DebugTracker;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    iget-object v1, p0, Lio/split/android/client/service/impressions/strategy/DebugTracker;->mImpressionsRecorderTaskId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/split/android/client/service/executor/SplitTaskExecutor;->stopTask(Ljava/lang/String;)V

    .line 92
    iget-object p0, p0, Lio/split/android/client/service/impressions/strategy/DebugTracker;->mImpressionsObserver:Lio/split/android/client/service/impressions/observer/ImpressionsObserver;

    invoke-interface {p0}, Lio/split/android/client/service/impressions/observer/ImpressionsObserver;->persist()V

    return-void
.end method
