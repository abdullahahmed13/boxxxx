.class public Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;
.super Ljava/lang/Object;
.source "TelemetrySynchronizerImpl.java"

# interfaces
.implements Lio/split/android/client/telemetry/TelemetrySynchronizer;


# instance fields
.field private final mConfigTimer:Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

.field private final mIsSynchronizing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mTaskExecutionListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

.field private final mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

.field private final mTaskFactory:Lio/split/android/client/service/telemetry/TelemetryTaskFactory;

.field private final mTelemetrySyncPeriod:J

.field private statsTaskId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/telemetry/TelemetryTaskFactory;J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "splitTaskExecutor",
            "telemetryTaskFactory",
            "telemetrySyncPeriod"
        }
    .end annotation

    .line 32
    new-instance v3, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    new-instance v0, Lio/split/android/client/service/sseclient/FixedIntervalBackoffCounter;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lio/split/android/client/service/sseclient/FixedIntervalBackoffCounter;-><init>(J)V

    const/4 v1, 0x3

    invoke-direct {v3, p1, v0, v1}, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;-><init>(Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/sseclient/BackoffCounter;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;-><init>(Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/telemetry/TelemetryTaskFactory;Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;J)V

    return-void
.end method

.method public constructor <init>(Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/telemetry/TelemetryTaskFactory;Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "splitTaskExecutor",
            "telemetryTaskFactory",
            "configTimer",
            "telemetrySyncPeriod"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;->mIsSynchronizing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;->statsTaskId:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/executor/SplitTaskExecutor;

    iput-object p1, p0, Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    .line 46
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/telemetry/TelemetryTaskFactory;

    iput-object p1, p0, Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;->mTaskFactory:Lio/split/android/client/service/telemetry/TelemetryTaskFactory;

    .line 47
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    iput-object p1, p0, Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;->mConfigTimer:Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    .line 48
    iput-wide p4, p0, Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;->mTelemetrySyncPeriod:J

    .line 49
    new-instance p1, Lio/split/android/client/telemetry/TelemetrySynchronizerImpl$1;

    invoke-direct {p1, p0}, Lio/split/android/client/telemetry/TelemetrySynchronizerImpl$1;-><init>(Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;)V

    iput-object p1, p0, Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;->mTaskExecutionListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

    return-void
.end method

.method static synthetic access$000(Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;->mIsSynchronizing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$100(Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;->stopStatsSynchronization()V

    return-void
.end method

.method private stopStatsSynchronization()V
    .locals 2

    .line 95
    iget-object v0, p0, Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;->statsTaskId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 96
    iget-object v1, p0, Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    invoke-interface {v1, v0}, Lio/split/android/client/service/executor/SplitTaskExecutor;->stopTask(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;->statsTaskId:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 83
    iget-object v0, p0, Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;->mConfigTimer:Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    invoke-virtual {v0}, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->stop()V

    .line 84
    invoke-direct {p0}, Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;->stopStatsSynchronization()V

    return-void
.end method

.method public flush()V
    .locals 2

    .line 89
    iget-object v0, p0, Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;->mIsSynchronizing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    iget-object v1, p0, Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;->mTaskFactory:Lio/split/android/client/service/telemetry/TelemetryTaskFactory;

    invoke-interface {v1}, Lio/split/android/client/service/telemetry/TelemetryTaskFactory;->getTelemetryStatsRecorderTask()Lio/split/android/client/service/telemetry/TelemetryStatsRecorderTask;

    move-result-object v1

    iget-object p0, p0, Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;->mTaskExecutionListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

    invoke-interface {v0, v1, p0}, Lio/split/android/client/service/executor/SplitTaskExecutor;->submit(Lio/split/android/client/service/executor/SplitTask;Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V

    :cond_0
    return-void
.end method

.method public synchronizeConfig()V
    .locals 3

    .line 62
    iget-object v0, p0, Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;->mIsSynchronizing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;->mConfigTimer:Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    iget-object v1, p0, Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;->mTaskFactory:Lio/split/android/client/service/telemetry/TelemetryTaskFactory;

    invoke-interface {v1}, Lio/split/android/client/service/telemetry/TelemetryTaskFactory;->getTelemetryConfigRecorderTask()Lio/split/android/client/service/telemetry/TelemetryConfigRecorderTask;

    move-result-object v1

    iget-object v2, p0, Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;->mTaskExecutionListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

    invoke-virtual {v0, v1, v2}, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->setTask(Lio/split/android/client/service/executor/SplitTask;Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V

    .line 64
    iget-object p0, p0, Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;->mConfigTimer:Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    invoke-virtual {p0}, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->start()V

    :cond_0
    return-void
.end method

.method public synchronizeStats()V
    .locals 9

    .line 70
    iget-object v0, p0, Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;->statsTaskId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 71
    iget-object v1, p0, Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    invoke-interface {v1, v0}, Lio/split/android/client/service/executor/SplitTaskExecutor;->stopTask(Ljava/lang/String;)V

    .line 73
    :cond_0
    iget-object v2, p0, Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    iget-object v0, p0, Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;->mTaskFactory:Lio/split/android/client/service/telemetry/TelemetryTaskFactory;

    .line 74
    invoke-interface {v0}, Lio/split/android/client/service/telemetry/TelemetryTaskFactory;->getTelemetryStatsRecorderTask()Lio/split/android/client/service/telemetry/TelemetryStatsRecorderTask;

    move-result-object v3

    iget-wide v6, p0, Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;->mTelemetrySyncPeriod:J

    iget-object v8, p0, Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;->mTaskExecutionListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

    const-wide/16 v4, 0x5

    .line 73
    invoke-interface/range {v2 .. v8}, Lio/split/android/client/service/executor/SplitTaskExecutor;->schedule(Lio/split/android/client/service/executor/SplitTask;JJLio/split/android/client/service/executor/SplitTaskExecutionListener;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;->statsTaskId:Ljava/lang/String;

    return-void
.end method
