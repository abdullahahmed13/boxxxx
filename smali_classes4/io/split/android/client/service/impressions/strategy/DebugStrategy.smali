.class Lio/split/android/client/service/impressions/strategy/DebugStrategy;
.super Ljava/lang/Object;
.source "DebugStrategy.java"

# interfaces
.implements Lio/split/android/client/service/impressions/strategy/ProcessStrategy;


# instance fields
.field private final mImpressionsObserver:Lio/split/android/client/service/impressions/observer/ImpressionsObserver;

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

.field private final mTaskExecutionListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

.field private final mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

.field private final mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;


# direct methods
.method constructor <init>(Lio/split/android/client/service/impressions/observer/ImpressionsObserver;Lio/split/android/client/service/synchronizer/RecorderSyncHelper;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/impressions/ImpressionsTaskFactory;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "telemetryRuntimeProducer"
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
            "Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/split/android/client/service/impressions/strategy/DebugStrategy;->mIsSynchronizing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    new-instance v0, Lio/split/android/client/service/impressions/strategy/DebugStrategy$1;

    invoke-direct {v0, p0}, Lio/split/android/client/service/impressions/strategy/DebugStrategy$1;-><init>(Lio/split/android/client/service/impressions/strategy/DebugStrategy;)V

    iput-object v0, p0, Lio/split/android/client/service/impressions/strategy/DebugStrategy;->mTaskExecutionListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

    .line 52
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/impressions/observer/ImpressionsObserver;

    iput-object p1, p0, Lio/split/android/client/service/impressions/strategy/DebugStrategy;->mImpressionsObserver:Lio/split/android/client/service/impressions/observer/ImpressionsObserver;

    .line 53
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/synchronizer/RecorderSyncHelper;

    .line 54
    invoke-interface {p1, v0}, Lio/split/android/client/service/synchronizer/RecorderSyncHelper;->addListener(Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V

    .line 55
    iput-object p1, p0, Lio/split/android/client/service/impressions/strategy/DebugStrategy;->mImpressionsSyncHelper:Lio/split/android/client/service/synchronizer/RecorderSyncHelper;

    .line 56
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/executor/SplitTaskExecutor;

    iput-object p1, p0, Lio/split/android/client/service/impressions/strategy/DebugStrategy;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    .line 57
    invoke-static {p4}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/impressions/ImpressionsTaskFactory;

    iput-object p1, p0, Lio/split/android/client/service/impressions/strategy/DebugStrategy;->mImpressionsTaskFactory:Lio/split/android/client/service/impressions/ImpressionsTaskFactory;

    .line 58
    invoke-static {p5}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    iput-object p1, p0, Lio/split/android/client/service/impressions/strategy/DebugStrategy;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    return-void
.end method

.method static synthetic access$000(Lio/split/android/client/service/impressions/strategy/DebugStrategy;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 26
    iget-object p0, p0, Lio/split/android/client/service/impressions/strategy/DebugStrategy;->mIsSynchronizing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public apply(Lio/split/android/client/impressions/Impression;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impression"
        }
    .end annotation

    .line 63
    invoke-static {p1}, Lio/split/android/client/service/impressions/strategy/Utils;->hasProperties(Lio/split/android/client/impressions/Impression;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lio/split/android/client/service/impressions/strategy/DebugStrategy;->mImpressionsObserver:Lio/split/android/client/service/impressions/observer/ImpressionsObserver;

    invoke-interface {v0, p1}, Lio/split/android/client/service/impressions/observer/ImpressionsObserver;->testAndSet(Lio/split/android/client/impressions/Impression;)Ljava/lang/Long;

    move-result-object v0

    .line 65
    :goto_0
    invoke-virtual {p1, v0}, Lio/split/android/client/impressions/Impression;->withPreviousTime(Ljava/lang/Long;)Lio/split/android/client/impressions/Impression;

    move-result-object p1

    .line 66
    invoke-static {p1}, Lio/split/android/client/dtos/KeyImpression;->fromImpression(Lio/split/android/client/impressions/Impression;)Lio/split/android/client/dtos/KeyImpression;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lio/split/android/client/service/impressions/strategy/DebugStrategy;->mImpressionsSyncHelper:Lio/split/android/client/service/synchronizer/RecorderSyncHelper;

    invoke-interface {v0, p1}, Lio/split/android/client/service/synchronizer/RecorderSyncHelper;->pushAndCheckIfFlushNeeded(Lio/split/android/client/storage/common/InBytesSizable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/split/android/client/service/impressions/strategy/DebugStrategy;->mIsSynchronizing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 68
    iget-object p1, p0, Lio/split/android/client/service/impressions/strategy/DebugStrategy;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    iget-object v0, p0, Lio/split/android/client/service/impressions/strategy/DebugStrategy;->mImpressionsTaskFactory:Lio/split/android/client/service/impressions/ImpressionsTaskFactory;

    .line 69
    invoke-interface {v0}, Lio/split/android/client/service/impressions/ImpressionsTaskFactory;->createImpressionsRecorderTask()Lio/split/android/client/service/impressions/ImpressionsRecorderTask;

    move-result-object v0

    iget-object v1, p0, Lio/split/android/client/service/impressions/strategy/DebugStrategy;->mImpressionsSyncHelper:Lio/split/android/client/service/synchronizer/RecorderSyncHelper;

    .line 68
    invoke-interface {p1, v0, v1}, Lio/split/android/client/service/executor/SplitTaskExecutor;->submit(Lio/split/android/client/service/executor/SplitTask;Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V

    .line 73
    :cond_1
    iget-object p0, p0, Lio/split/android/client/service/impressions/strategy/DebugStrategy;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    sget-object p1, Lio/split/android/client/telemetry/model/ImpressionsDataType;->IMPRESSIONS_QUEUED:Lio/split/android/client/telemetry/model/ImpressionsDataType;

    const-wide/16 v0, 0x1

    invoke-interface {p0, p1, v0, v1}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordImpressionStats(Lio/split/android/client/telemetry/model/ImpressionsDataType;J)V

    return-void
.end method
