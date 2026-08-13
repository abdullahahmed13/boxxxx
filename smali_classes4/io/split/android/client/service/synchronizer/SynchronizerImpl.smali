.class public Lio/split/android/client/service/synchronizer/SynchronizerImpl;
.super Ljava/lang/Object;
.source "SynchronizerImpl.java"

# interfaces
.implements Lio/split/android/client/service/synchronizer/Synchronizer;
.implements Lio/split/android/client/service/executor/SplitTaskExecutionListener;
.implements Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistry;
.implements Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerRegistry;


# instance fields
.field private final mAttributesSynchronizerRegistry:Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerRegistryImpl;

.field private mEventsRecorderTaskId:Ljava/lang/String;

.field private final mEventsRecorderUpdateRetryTimer:Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

.field private final mEventsStorage:Lio/split/android/client/storage/common/StoragePusher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/split/android/client/storage/common/StoragePusher<",
            "Lio/split/android/client/dtos/Event;",
            ">;"
        }
    .end annotation
.end field

.field private mEventsSyncHelper:Lio/split/android/client/service/synchronizer/RecorderSyncHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/split/android/client/service/synchronizer/RecorderSyncHelper<",
            "Lio/split/android/client/dtos/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final mEventsTaskExecutionListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

.field private final mFeatureFlagsSynchronizer:Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizer;

.field private final mImpressionManager:Lio/split/android/client/service/impressions/StrategyImpressionManager;

.field private final mIsSynchronizingEvents:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mMySegmentsSynchronizerRegistry:Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;

.field private final mSingleThreadTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

.field private final mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

.field private final mSplitTaskFactory:Lio/split/android/client/service/executor/SplitTaskFactory;

.field private final mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

.field private final mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;


# direct methods
.method public constructor <init>(Lio/split/android/client/SplitClientConfig;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/executor/SplitTaskFactory;Lio/split/android/client/service/synchronizer/WorkManagerWrapper;Lio/split/android/client/RetryBackoffCounterTimerFactory;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerRegistryImpl;Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;Lio/split/android/client/service/impressions/StrategyImpressionManager;Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizer;Lio/split/android/client/storage/common/StoragePusher;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "splitClientConfig",
            "taskExecutor",
            "splitSingleThreadTaskExecutor",
            "splitTaskFactory",
            "workManagerWrapper",
            "retryBackoffCounterTimerFactory",
            "telemetryRuntimeProducer",
            "attributesSynchronizerRegistry",
            "mySegmentsSynchronizerRegistry",
            "impressionManager",
            "featureFlagsSynchronizer",
            "eventsStorage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/SplitClientConfig;",
            "Lio/split/android/client/service/executor/SplitTaskExecutor;",
            "Lio/split/android/client/service/executor/SplitTaskExecutor;",
            "Lio/split/android/client/service/executor/SplitTaskFactory;",
            "Lio/split/android/client/service/synchronizer/WorkManagerWrapper;",
            "Lio/split/android/client/RetryBackoffCounterTimerFactory;",
            "Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;",
            "Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerRegistryImpl;",
            "Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;",
            "Lio/split/android/client/service/impressions/StrategyImpressionManager;",
            "Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizer;",
            "Lio/split/android/client/storage/common/StoragePusher<",
            "Lio/split/android/client/dtos/Event;",
            ">;)V"
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mIsSynchronizingEvents:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/split/android/client/service/executor/SplitTaskExecutor;

    iput-object p2, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    .line 108
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/split/android/client/service/executor/SplitTaskExecutor;

    iput-object p2, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mSingleThreadTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    .line 109
    invoke-static {p12}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/split/android/client/storage/common/StoragePusher;

    iput-object p3, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mEventsStorage:Lio/split/android/client/storage/common/StoragePusher;

    .line 110
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/SplitClientConfig;

    iput-object p1, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    .line 111
    invoke-static {p4}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/split/android/client/service/executor/SplitTaskFactory;

    iput-object p3, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mSplitTaskFactory:Lio/split/android/client/service/executor/SplitTaskFactory;

    .line 112
    invoke-static {p11}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizer;

    iput-object p3, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mFeatureFlagsSynchronizer:Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizer;

    .line 113
    iput-object p8, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mAttributesSynchronizerRegistry:Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerRegistryImpl;

    const/4 p3, 0x3

    .line 114
    invoke-virtual {p6, p2, v1, p3}, Lio/split/android/client/RetryBackoffCounterTimerFactory;->createWithFixedInterval(Lio/split/android/client/service/executor/SplitTaskExecutor;II)Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    move-result-object p2

    iput-object p2, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mEventsRecorderUpdateRetryTimer:Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    .line 118
    invoke-static {p7}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    iput-object p2, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    .line 119
    invoke-static {p9}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;

    iput-object p2, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mMySegmentsSynchronizerRegistry:Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;

    .line 120
    invoke-static {p10}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/split/android/client/service/impressions/StrategyImpressionManager;

    iput-object p2, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mImpressionManager:Lio/split/android/client/service/impressions/StrategyImpressionManager;

    .line 121
    new-instance p2, Lio/split/android/client/service/synchronizer/SynchronizerImpl$1;

    invoke-direct {p2, p0}, Lio/split/android/client/service/synchronizer/SynchronizerImpl$1;-><init>(Lio/split/android/client/service/synchronizer/SynchronizerImpl;)V

    iput-object p2, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mEventsTaskExecutionListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

    .line 131
    invoke-direct {p0}, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->setupListeners()V

    .line 133
    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->synchronizeInBackground()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p5, p0}, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->setFetcherExecutionListener(Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V

    .line 135
    invoke-virtual {p5}, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->scheduleWork()V

    return-void

    .line 137
    :cond_0
    invoke-virtual {p5}, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->removeWork()V

    return-void
.end method

.method public constructor <init>(Lio/split/android/client/SplitClientConfig;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/executor/SplitTaskFactory;Lio/split/android/client/service/synchronizer/WorkManagerWrapper;Lio/split/android/client/RetryBackoffCounterTimerFactory;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerRegistryImpl;Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;Lio/split/android/client/service/impressions/StrategyImpressionManager;Lio/split/android/client/storage/common/StoragePusher;Lio/split/android/client/events/ISplitEventsManager;Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "splitClientConfig",
            "taskExecutor",
            "splitSingleThreadTaskExecutor",
            "splitTaskFactory",
            "workManagerWrapper",
            "retryBackoffCounterTimerFactory",
            "telemetryRuntimeProducer",
            "attributesSynchronizerRegistry",
            "mySegmentsSynchronizerRegistry",
            "impressionManager",
            "eventsStorage",
            "eventsManagerCoordinator",
            "pushManagerEventBroadcaster"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/SplitClientConfig;",
            "Lio/split/android/client/service/executor/SplitTaskExecutor;",
            "Lio/split/android/client/service/executor/SplitTaskExecutor;",
            "Lio/split/android/client/service/executor/SplitTaskFactory;",
            "Lio/split/android/client/service/synchronizer/WorkManagerWrapper;",
            "Lio/split/android/client/RetryBackoffCounterTimerFactory;",
            "Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;",
            "Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerRegistryImpl;",
            "Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;",
            "Lio/split/android/client/service/impressions/StrategyImpressionManager;",
            "Lio/split/android/client/storage/common/StoragePusher<",
            "Lio/split/android/client/dtos/Event;",
            ">;",
            "Lio/split/android/client/events/ISplitEventsManager;",
            "Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;",
            ")V"
        }
    .end annotation

    .line 73
    new-instance v11, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v5, p12

    move-object/from16 v7, p13

    move-object v0, v11

    invoke-direct/range {v0 .. v7}, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;-><init>(Lio/split/android/client/SplitClientConfig;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/executor/SplitTaskFactory;Lio/split/android/client/events/ISplitEventsManager;Lio/split/android/client/RetryBackoffCounterTimerFactory;Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;)V

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p11

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lio/split/android/client/service/synchronizer/SynchronizerImpl;-><init>(Lio/split/android/client/SplitClientConfig;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/executor/SplitTaskFactory;Lio/split/android/client/service/synchronizer/WorkManagerWrapper;Lio/split/android/client/RetryBackoffCounterTimerFactory;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerRegistryImpl;Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;Lio/split/android/client/service/impressions/StrategyImpressionManager;Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizer;Lio/split/android/client/storage/common/StoragePusher;)V

    return-void
.end method

.method static synthetic access$000(Lio/split/android/client/service/synchronizer/SynchronizerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 39
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mIsSynchronizingEvents:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$100(Lio/split/android/client/service/synchronizer/SynchronizerImpl;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->stopEventsPeriodicRecording()V

    return-void
.end method

.method private scheduleEventsRecorderTask()V
    .locals 8

    .line 292
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mIsSynchronizingEvents:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mEventsRecorderTaskId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 294
    invoke-direct {p0}, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->stopEventsPeriodicRecording()V

    .line 296
    :cond_0
    iget-object v1, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mSplitTaskFactory:Lio/split/android/client/service/executor/SplitTaskFactory;

    .line 297
    invoke-interface {v0}, Lio/split/android/client/service/executor/SplitTaskFactory;->createEventsRecorderTask()Lio/split/android/client/service/events/EventsRecorderTask;

    move-result-object v2

    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    .line 299
    invoke-virtual {v0}, Lio/split/android/client/SplitClientConfig;->eventFlushInterval()J

    move-result-wide v5

    iget-object v7, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mEventsSyncHelper:Lio/split/android/client/service/synchronizer/RecorderSyncHelper;

    const-wide/16 v3, 0x0

    .line 296
    invoke-interface/range {v1 .. v7}, Lio/split/android/client/service/executor/SplitTaskExecutor;->schedule(Lio/split/android/client/service/executor/SplitTask;JJLio/split/android/client/service/executor/SplitTaskExecutionListener;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mEventsRecorderTaskId:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private scheduleMySegmentsFetcherTask()V
    .locals 0

    .line 288
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mMySegmentsSynchronizerRegistry:Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;

    invoke-virtual {p0}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;->scheduleSegmentsSyncTask()V

    return-void
.end method

.method private setupListeners()V
    .locals 7

    .line 209
    new-instance v0, Lio/split/android/client/service/synchronizer/RecorderSyncHelperImpl;

    sget-object v1, Lio/split/android/client/service/executor/SplitTaskType;->EVENTS_RECORDER:Lio/split/android/client/service/executor/SplitTaskType;

    iget-object v2, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mEventsStorage:Lio/split/android/client/storage/common/StoragePusher;

    iget-object v3, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    .line 212
    invoke-virtual {v3}, Lio/split/android/client/SplitClientConfig;->eventsQueueSize()I

    move-result v3

    const-wide/32 v4, 0x500000

    iget-object v6, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    invoke-direct/range {v0 .. v6}, Lio/split/android/client/service/synchronizer/RecorderSyncHelperImpl;-><init>(Lio/split/android/client/service/executor/SplitTaskType;Lio/split/android/client/storage/common/StoragePusher;IJLio/split/android/client/service/executor/SplitTaskExecutor;)V

    iput-object v0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mEventsSyncHelper:Lio/split/android/client/service/synchronizer/RecorderSyncHelper;

    .line 216
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mEventsTaskExecutionListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

    invoke-interface {v0, p0}, Lio/split/android/client/service/synchronizer/RecorderSyncHelper;->addListener(Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V

    return-void
.end method

.method private stopEventsPeriodicRecording()V
    .locals 1

    .line 205
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mEventsRecorderTaskId:Ljava/lang/String;

    invoke-interface {v0, p0}, Lio/split/android/client/service/executor/SplitTaskExecutor;->stopTask(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 237
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mFeatureFlagsSynchronizer:Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizer;

    invoke-interface {v0}, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizer;->stopSynchronization()V

    .line 238
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mMySegmentsSynchronizerRegistry:Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;

    invoke-virtual {v0}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;->destroy()V

    .line 239
    invoke-virtual {p0}, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->flush()V

    return-void
.end method

.method public flush()V
    .locals 2

    .line 243
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    invoke-virtual {v0}, Lio/split/android/client/SplitClientConfig;->userConsent()Lio/split/android/client/shared/UserConsent;

    move-result-object v0

    sget-object v1, Lio/split/android/client/shared/UserConsent;->GRANTED:Lio/split/android/client/shared/UserConsent;

    if-ne v0, v1, :cond_0

    .line 244
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mEventsRecorderUpdateRetryTimer:Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    iget-object v1, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mSplitTaskFactory:Lio/split/android/client/service/executor/SplitTaskFactory;

    invoke-interface {v1}, Lio/split/android/client/service/executor/SplitTaskFactory;->createEventsRecorderTask()Lio/split/android/client/service/events/EventsRecorderTask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->setTask(Lio/split/android/client/service/executor/SplitTask;)V

    .line 245
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mEventsRecorderUpdateRetryTimer:Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    invoke-virtual {v0}, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->start()V

    .line 246
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mImpressionManager:Lio/split/android/client/service/impressions/StrategyImpressionManager;

    invoke-virtual {p0}, Lio/split/android/client/service/impressions/StrategyImpressionManager;->flush()V

    :cond_0
    return-void
.end method

.method public loadAndSynchronizeSplits()V
    .locals 0

    .line 153
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mFeatureFlagsSynchronizer:Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizer;

    invoke-interface {p0}, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizer;->loadAndSynchronize()V

    return-void
.end method

.method public loadAttributesFromCache()V
    .locals 0

    .line 148
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mAttributesSynchronizerRegistry:Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerRegistryImpl;

    invoke-virtual {p0}, Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerRegistryImpl;->loadAttributesFromCache()V

    return-void
.end method

.method public loadMySegmentsFromCache()V
    .locals 0

    .line 143
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mMySegmentsSynchronizerRegistry:Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;

    invoke-virtual {p0}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;->loadMySegmentsFromCache()V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 220
    invoke-virtual {p0}, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->stopPeriodicRecording()V

    .line 221
    invoke-virtual {p0}, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->stopPeriodicFetching()V

    .line 223
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    invoke-interface {v0}, Lio/split/android/client/service/executor/SplitTaskExecutor;->pause()V

    .line 224
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mSingleThreadTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    invoke-interface {p0}, Lio/split/android/client/service/executor/SplitTaskExecutor;->pause()V

    return-void
.end method

.method public pushEvent(Lio/split/android/client/dtos/Event;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mEventsSyncHelper:Lio/split/android/client/service/synchronizer/RecorderSyncHelper;

    invoke-interface {v0, p1}, Lio/split/android/client/service/synchronizer/RecorderSyncHelper;->pushAndCheckIfFlushNeeded(Lio/split/android/client/storage/common/InBytesSizable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 253
    iget-object p1, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mIsSynchronizingEvents:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 254
    iget-object p1, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mSplitTaskFactory:Lio/split/android/client/service/executor/SplitTaskFactory;

    .line 255
    invoke-interface {v0}, Lio/split/android/client/service/executor/SplitTaskFactory;->createEventsRecorderTask()Lio/split/android/client/service/events/EventsRecorderTask;

    move-result-object v0

    iget-object v1, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mEventsSyncHelper:Lio/split/android/client/service/synchronizer/RecorderSyncHelper;

    .line 254
    invoke-interface {p1, v0, v1}, Lio/split/android/client/service/executor/SplitTaskExecutor;->submit(Lio/split/android/client/service/executor/SplitTask;Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V

    .line 259
    :cond_0
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    sget-object p1, Lio/split/android/client/telemetry/model/EventsDataRecordsEnum;->EVENTS_QUEUED:Lio/split/android/client/telemetry/model/EventsDataRecordsEnum;

    const-wide/16 v0, 0x1

    invoke-interface {p0, p1, v0, v1}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordEventStats(Lio/split/android/client/telemetry/model/EventsDataRecordsEnum;J)V

    return-void
.end method

.method public pushImpression(Lio/split/android/client/impressions/DecoratedImpression;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impression"
        }
    .end annotation

    .line 264
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mImpressionManager:Lio/split/android/client/service/impressions/StrategyImpressionManager;

    invoke-virtual {p0, p1}, Lio/split/android/client/service/impressions/StrategyImpressionManager;->pushImpression(Lio/split/android/client/impressions/DecoratedImpression;)V

    return-void
.end method

.method public registerAttributesSynchronizer(Ljava/lang/String;Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userKey",
            "attributesSynchronizer"
        }
    .end annotation

    .line 279
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mAttributesSynchronizerRegistry:Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerRegistryImpl;

    invoke-virtual {p0, p1, p2}, Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerRegistryImpl;->registerAttributesSynchronizer(Ljava/lang/String;Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizer;)V

    return-void
.end method

.method public registerMySegmentsSynchronizer(Lio/split/android/client/api/Key;Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "mySegmentsSynchronizer"
        }
    .end annotation

    .line 269
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mMySegmentsSynchronizerRegistry:Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;

    invoke-virtual {p0, p1, p2}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;->registerMySegmentsSynchronizer(Lio/split/android/client/api/Key;Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizer;)V

    return-void
.end method

.method public resume()V
    .locals 2

    .line 228
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    invoke-interface {v0}, Lio/split/android/client/service/executor/SplitTaskExecutor;->resume()V

    .line 229
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mSingleThreadTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    invoke-interface {v0}, Lio/split/android/client/service/executor/SplitTaskExecutor;->resume()V

    .line 230
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    invoke-virtual {v0}, Lio/split/android/client/SplitClientConfig;->userConsent()Lio/split/android/client/shared/UserConsent;

    move-result-object v0

    sget-object v1, Lio/split/android/client/shared/UserConsent;->GRANTED:Lio/split/android/client/shared/UserConsent;

    if-ne v0, v1, :cond_0

    .line 231
    invoke-virtual {p0}, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->startPeriodicRecording()V

    :cond_0
    return-void
.end method

.method public declared-synchronized startPeriodicFetching()V
    .locals 5

    monitor-enter p0

    .line 178
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mFeatureFlagsSynchronizer:Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizer;

    invoke-interface {v0}, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizer;->startPeriodicFetching()V

    .line 179
    invoke-direct {p0}, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->scheduleMySegmentsFetcherTask()V

    .line 180
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    new-instance v1, Lio/split/android/client/telemetry/model/streaming/SyncModeUpdateStreamingEvent;

    sget-object v2, Lio/split/android/client/telemetry/model/streaming/SyncModeUpdateStreamingEvent$Mode;->POLLING:Lio/split/android/client/telemetry/model/streaming/SyncModeUpdateStreamingEvent$Mode;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lio/split/android/client/telemetry/model/streaming/SyncModeUpdateStreamingEvent;-><init>(Lio/split/android/client/telemetry/model/streaming/SyncModeUpdateStreamingEvent$Mode;J)V

    invoke-interface {v0, v1}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordStreamingEvents(Lio/split/android/client/telemetry/model/streaming/StreamingEvent;)V

    .line 181
    const-string v0, "Periodic fetcher tasks scheduled"

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public startPeriodicRecording()V
    .locals 0

    .line 192
    invoke-direct {p0}, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->scheduleEventsRecorderTask()V

    .line 193
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mImpressionManager:Lio/split/android/client/service/impressions/StrategyImpressionManager;

    invoke-virtual {p0}, Lio/split/android/client/service/impressions/StrategyImpressionManager;->startPeriodicRecording()V

    .line 194
    const-string p0, "Periodic recording tasks scheduled"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized stopPeriodicFetching()V
    .locals 1

    monitor-enter p0

    .line 186
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mFeatureFlagsSynchronizer:Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizer;

    invoke-interface {v0}, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizer;->stopPeriodicFetching()V

    .line 187
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mMySegmentsSynchronizerRegistry:Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;

    invoke-virtual {v0}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;->stopPeriodicFetching()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stopPeriodicRecording()V
    .locals 1

    .line 199
    invoke-direct {p0}, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->stopEventsPeriodicRecording()V

    .line 200
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mImpressionManager:Lio/split/android/client/service/impressions/StrategyImpressionManager;

    invoke-virtual {v0}, Lio/split/android/client/service/impressions/StrategyImpressionManager;->stopPeriodicRecording()V

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mEventsRecorderTaskId:Ljava/lang/String;

    return-void
.end method

.method public synchronizeMySegments()V
    .locals 0

    .line 173
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mMySegmentsSynchronizerRegistry:Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;

    invoke-virtual {p0}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;->synchronizeMySegments()V

    return-void
.end method

.method public synchronizeRuleBasedSegments(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changeNumber"
        }
    .end annotation

    .line 163
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mFeatureFlagsSynchronizer:Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizer;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizer;->synchronize(Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public synchronizeSplits()V
    .locals 0

    .line 168
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mFeatureFlagsSynchronizer:Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizer;

    invoke-interface {p0}, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizer;->synchronize()V

    return-void
.end method

.method public synchronizeSplits(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "since"
        }
    .end annotation

    .line 158
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mFeatureFlagsSynchronizer:Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizer;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizer;->synchronize(Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public taskExecuted(Lio/split/android/client/service/executor/SplitTaskExecutionInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskInfo"
        }
    .end annotation

    .line 305
    sget-object v0, Lio/split/android/client/service/synchronizer/SynchronizerImpl$2;->$SwitchMap$io$split$android$client$service$executor$SplitTaskType:[I

    invoke-virtual {p1}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->getTaskType()Lio/split/android/client/service/executor/SplitTaskType;

    move-result-object p1

    invoke-virtual {p1}, Lio/split/android/client/service/executor/SplitTaskType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 310
    :cond_0
    const-string p1, "Loading my segments updated in background"

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 311
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mMySegmentsSynchronizerRegistry:Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;

    invoke-virtual {p0}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;->submitMySegmentsLoadingTask()V

    return-void

    .line 307
    :cond_1
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mFeatureFlagsSynchronizer:Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizer;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizer;->submitLoadingTask(Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V

    return-void
.end method

.method public unregisterAttributesSynchronizer(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userKey"
        }
    .end annotation

    .line 284
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mAttributesSynchronizerRegistry:Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerRegistryImpl;

    invoke-virtual {p0, p1}, Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerRegistryImpl;->unregisterAttributesSynchronizer(Ljava/lang/String;)V

    return-void
.end method

.method public unregisterMySegmentsSynchronizer(Lio/split/android/client/api/Key;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 274
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->mMySegmentsSynchronizerRegistry:Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;

    invoke-virtual {p0, p1}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;->unregisterMySegmentsSynchronizer(Lio/split/android/client/api/Key;)V

    return-void
.end method
