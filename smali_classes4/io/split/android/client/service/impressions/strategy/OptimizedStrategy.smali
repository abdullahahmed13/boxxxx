.class Lio/split/android/client/service/impressions/strategy/OptimizedStrategy;
.super Ljava/lang/Object;
.source "OptimizedStrategy.java"

# interfaces
.implements Lio/split/android/client/service/impressions/strategy/ProcessStrategy;


# instance fields
.field private final mImpressionsCounter:Lio/split/android/client/service/impressions/ImpressionsCounter;

.field private final mImpressionsDedupeTimeInterval:J

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
.method constructor <init>(Lio/split/android/client/service/impressions/observer/ImpressionsObserver;Lio/split/android/client/service/impressions/ImpressionsCounter;Lio/split/android/client/service/synchronizer/RecorderSyncHelper;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/impressions/ImpressionsTaskFactory;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "impressionsObserver",
            "impressionsCounter",
            "impressionsSyncHelper",
            "taskExecutor",
            "taskFactory",
            "telemetryRuntimeProducer",
            "impressionsDedupeTimeInterval"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/service/impressions/observer/ImpressionsObserver;",
            "Lio/split/android/client/service/impressions/ImpressionsCounter;",
            "Lio/split/android/client/service/synchronizer/RecorderSyncHelper<",
            "Lio/split/android/client/dtos/KeyImpression;",
            ">;",
            "Lio/split/android/client/service/executor/SplitTaskExecutor;",
            "Lio/split/android/client/service/impressions/ImpressionsTaskFactory;",
            "Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;",
            "J)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/split/android/client/service/impressions/strategy/OptimizedStrategy;->mIsSynchronizing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Lio/split/android/client/service/impressions/strategy/OptimizedStrategy$1;

    invoke-direct {v0, p0}, Lio/split/android/client/service/impressions/strategy/OptimizedStrategy$1;-><init>(Lio/split/android/client/service/impressions/strategy/OptimizedStrategy;)V

    iput-object v0, p0, Lio/split/android/client/service/impressions/strategy/OptimizedStrategy;->mTaskExecutionListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

    .line 60
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/impressions/observer/ImpressionsObserver;

    iput-object p1, p0, Lio/split/android/client/service/impressions/strategy/OptimizedStrategy;->mImpressionsObserver:Lio/split/android/client/service/impressions/observer/ImpressionsObserver;

    .line 61
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/impressions/ImpressionsCounter;

    iput-object p1, p0, Lio/split/android/client/service/impressions/strategy/OptimizedStrategy;->mImpressionsCounter:Lio/split/android/client/service/impressions/ImpressionsCounter;

    .line 62
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/synchronizer/RecorderSyncHelper;

    .line 63
    invoke-interface {p1, v0}, Lio/split/android/client/service/synchronizer/RecorderSyncHelper;->addListener(Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V

    .line 64
    iput-object p1, p0, Lio/split/android/client/service/impressions/strategy/OptimizedStrategy;->mImpressionsSyncHelper:Lio/split/android/client/service/synchronizer/RecorderSyncHelper;

    .line 65
    invoke-static {p4}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/executor/SplitTaskExecutor;

    iput-object p1, p0, Lio/split/android/client/service/impressions/strategy/OptimizedStrategy;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    .line 66
    invoke-static {p5}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/impressions/ImpressionsTaskFactory;

    iput-object p1, p0, Lio/split/android/client/service/impressions/strategy/OptimizedStrategy;->mImpressionsTaskFactory:Lio/split/android/client/service/impressions/ImpressionsTaskFactory;

    .line 67
    invoke-static {p6}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    iput-object p1, p0, Lio/split/android/client/service/impressions/strategy/OptimizedStrategy;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    .line 68
    iput-wide p7, p0, Lio/split/android/client/service/impressions/strategy/OptimizedStrategy;->mImpressionsDedupeTimeInterval:J

    return-void
.end method

.method static synthetic access$000(Lio/split/android/client/service/impressions/strategy/OptimizedStrategy;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 28
    iget-object p0, p0, Lio/split/android/client/service/impressions/strategy/OptimizedStrategy;->mIsSynchronizing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private static previousTimeIsValid(Ljava/lang/Long;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previousTime"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private shouldPushImpression(Lio/split/android/client/dtos/KeyImpression;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impression"
        }
    .end annotation

    .line 96
    iget-object v0, p1, Lio/split/android/client/dtos/KeyImpression;->previousTime:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lio/split/android/client/dtos/KeyImpression;->previousTime:Ljava/lang/Long;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lio/split/android/client/service/impressions/strategy/OptimizedStrategy;->mImpressionsDedupeTimeInterval:J

    invoke-static {v0, v1, v2, v3}, Lio/split/android/client/service/impressions/ImpressionUtils;->truncateTimeframe(JJ)J

    move-result-wide v0

    iget-wide v2, p1, Lio/split/android/client/dtos/KeyImpression;->time:J

    iget-wide p0, p0, Lio/split/android/client/service/impressions/strategy/OptimizedStrategy;->mImpressionsDedupeTimeInterval:J

    invoke-static {v2, v3, p0, p1}, Lio/split/android/client/service/impressions/ImpressionUtils;->truncateTimeframe(JJ)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public apply(Lio/split/android/client/impressions/Impression;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impression"
        }
    .end annotation

    .line 73
    invoke-static {p1}, Lio/split/android/client/service/impressions/strategy/Utils;->hasProperties(Lio/split/android/client/impressions/Impression;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lio/split/android/client/service/impressions/strategy/OptimizedStrategy;->mImpressionsObserver:Lio/split/android/client/service/impressions/observer/ImpressionsObserver;

    invoke-interface {v0, p1}, Lio/split/android/client/service/impressions/observer/ImpressionsObserver;->testAndSet(Lio/split/android/client/impressions/Impression;)Ljava/lang/Long;

    move-result-object v0

    .line 75
    :goto_0
    invoke-virtual {p1, v0}, Lio/split/android/client/impressions/Impression;->withPreviousTime(Ljava/lang/Long;)Lio/split/android/client/impressions/Impression;

    move-result-object p1

    .line 77
    invoke-static {v0}, Lio/split/android/client/service/impressions/strategy/OptimizedStrategy;->previousTimeIsValid(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lio/split/android/client/service/impressions/strategy/OptimizedStrategy;->mImpressionsCounter:Lio/split/android/client/service/impressions/ImpressionsCounter;

    invoke-virtual {p1}, Lio/split/android/client/impressions/Impression;->split()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/split/android/client/impressions/Impression;->time()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/split/android/client/service/impressions/ImpressionsCounter;->inc(Ljava/lang/String;JI)V

    .line 81
    :cond_1
    invoke-static {p1}, Lio/split/android/client/dtos/KeyImpression;->fromImpression(Lio/split/android/client/impressions/Impression;)Lio/split/android/client/dtos/KeyImpression;

    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lio/split/android/client/service/impressions/strategy/OptimizedStrategy;->shouldPushImpression(Lio/split/android/client/dtos/KeyImpression;)Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lio/split/android/client/service/impressions/strategy/OptimizedStrategy;->mImpressionsSyncHelper:Lio/split/android/client/service/synchronizer/RecorderSyncHelper;

    invoke-interface {v0, p1}, Lio/split/android/client/service/synchronizer/RecorderSyncHelper;->pushAndCheckIfFlushNeeded(Lio/split/android/client/storage/common/InBytesSizable;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/split/android/client/service/impressions/strategy/OptimizedStrategy;->mIsSynchronizing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 84
    iget-object p1, p0, Lio/split/android/client/service/impressions/strategy/OptimizedStrategy;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    iget-object v0, p0, Lio/split/android/client/service/impressions/strategy/OptimizedStrategy;->mImpressionsTaskFactory:Lio/split/android/client/service/impressions/ImpressionsTaskFactory;

    .line 85
    invoke-interface {v0}, Lio/split/android/client/service/impressions/ImpressionsTaskFactory;->createImpressionsRecorderTask()Lio/split/android/client/service/impressions/ImpressionsRecorderTask;

    move-result-object v0

    iget-object v3, p0, Lio/split/android/client/service/impressions/strategy/OptimizedStrategy;->mImpressionsSyncHelper:Lio/split/android/client/service/synchronizer/RecorderSyncHelper;

    .line 84
    invoke-interface {p1, v0, v3}, Lio/split/android/client/service/executor/SplitTaskExecutor;->submit(Lio/split/android/client/service/executor/SplitTask;Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V

    .line 89
    :cond_2
    iget-object p0, p0, Lio/split/android/client/service/impressions/strategy/OptimizedStrategy;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    sget-object p1, Lio/split/android/client/telemetry/model/ImpressionsDataType;->IMPRESSIONS_QUEUED:Lio/split/android/client/telemetry/model/ImpressionsDataType;

    invoke-interface {p0, p1, v1, v2}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordImpressionStats(Lio/split/android/client/telemetry/model/ImpressionsDataType;J)V

    return-void

    .line 91
    :cond_3
    iget-object p0, p0, Lio/split/android/client/service/impressions/strategy/OptimizedStrategy;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    sget-object p1, Lio/split/android/client/telemetry/model/ImpressionsDataType;->IMPRESSIONS_DEDUPED:Lio/split/android/client/telemetry/model/ImpressionsDataType;

    invoke-interface {p0, p1, v1, v2}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordImpressionStats(Lio/split/android/client/telemetry/model/ImpressionsDataType;J)V

    return-void
.end method
