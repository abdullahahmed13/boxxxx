.class public Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;
.super Ljava/lang/Object;
.source "FeatureFlagsSynchronizerImpl.java"

# interfaces
.implements Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizer;


# instance fields
.field private final mIsSynchronizing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mLoadLocalSplitsListener:Lio/split/android/client/service/synchronizer/LoadLocalDataListener;

.field private final mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

.field private final mSplitTaskFactory:Lio/split/android/client/service/executor/SplitTaskFactory;

.field private mSplitsFetcherTaskId:Ljava/lang/String;

.field private final mSplitsSyncListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

.field private final mSplitsSyncRetryTimer:Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

.field private final mSplitsTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

.field private final mSplitsUpdateRetryTimer:Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

.field private final mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;


# direct methods
.method public constructor <init>(Lio/split/android/client/SplitClientConfig;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/executor/SplitTaskFactory;Lio/split/android/client/events/ISplitEventsManager;Lio/split/android/client/RetryBackoffCounterTimerFactory;Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;)V
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
            "splitClientConfig",
            "taskExecutor",
            "splitSingleThreadTaskExecutor",
            "splitTaskFactory",
            "splitEventsManager",
            "retryBackoffCounterTimerFactory",
            "pushManagerEventBroadcaster"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->mIsSynchronizing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/split/android/client/service/executor/SplitTaskExecutor;

    iput-object p2, p0, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    .line 53
    iput-object p3, p0, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->mSplitsTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    .line 54
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/SplitClientConfig;

    iput-object p1, p0, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    .line 55
    invoke-static {p4}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/executor/SplitTaskFactory;

    iput-object p1, p0, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->mSplitTaskFactory:Lio/split/android/client/service/executor/SplitTaskFactory;

    .line 56
    invoke-virtual {p6, p3, v1}, Lio/split/android/client/RetryBackoffCounterTimerFactory;->create(Lio/split/android/client/service/executor/SplitTaskExecutor;I)Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    move-result-object p2

    iput-object p2, p0, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->mSplitsSyncRetryTimer:Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    .line 57
    invoke-virtual {p6, p3, v1}, Lio/split/android/client/RetryBackoffCounterTimerFactory;->create(Lio/split/android/client/service/executor/SplitTaskExecutor;I)Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    move-result-object p3

    iput-object p3, p0, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->mSplitsUpdateRetryTimer:Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    if-eqz p7, :cond_0

    .line 61
    new-instance p3, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl$1;

    invoke-direct {p3, p0, p7}, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl$1;-><init>(Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;)V

    iput-object p3, p0, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->mSplitsSyncListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

    goto :goto_0

    .line 72
    :cond_0
    new-instance p3, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl$2;

    invoke-direct {p3, p0}, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl$2;-><init>(Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;)V

    iput-object p3, p0, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->mSplitsSyncListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

    .line 82
    :goto_0
    invoke-interface {p1, v1}, Lio/split/android/client/service/executor/SplitTaskFactory;->createSplitsSyncTask(Z)Lio/split/android/client/service/splits/SplitsSyncTask;

    move-result-object p1

    iget-object p3, p0, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->mSplitsSyncListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

    invoke-virtual {p2, p1, p3}, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->setTask(Lio/split/android/client/service/executor/SplitTask;Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V

    .line 83
    new-instance p1, Lio/split/android/client/service/synchronizer/LoadLocalDataListener;

    sget-object p2, Lio/split/android/client/events/SplitInternalEvent;->SPLITS_LOADED_FROM_STORAGE:Lio/split/android/client/events/SplitInternalEvent;

    invoke-direct {p1, p5, p2}, Lio/split/android/client/service/synchronizer/LoadLocalDataListener;-><init>(Lio/split/android/client/events/ISplitEventsManager;Lio/split/android/client/events/SplitInternalEvent;)V

    iput-object p1, p0, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->mLoadLocalSplitsListener:Lio/split/android/client/service/synchronizer/LoadLocalDataListener;

    return-void
.end method

.method static synthetic access$000(Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;Ljava/lang/Boolean;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->avoidRetries(Ljava/lang/Boolean;)V

    return-void
.end method

.method private avoidRetries(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "doNotRetry"
        }
    .end annotation

    .line 154
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 155
    iget-object p1, p0, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->mIsSynchronizing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 156
    invoke-virtual {p0}, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->stopPeriodicFetching()V

    :cond_0
    return-void
.end method

.method private scheduleSplitsFetcherTask()V
    .locals 9

    .line 142
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->mSplitsFetcherTaskId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 143
    iget-object v1, p0, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->mSplitsTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    invoke-interface {v1, v0}, Lio/split/android/client/service/executor/SplitTaskExecutor;->stopTask(Ljava/lang/String;)V

    .line 146
    :cond_0
    iget-object v2, p0, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->mSplitsTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    iget-object v0, p0, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->mSplitTaskFactory:Lio/split/android/client/service/executor/SplitTaskFactory;

    const/4 v1, 0x0

    .line 147
    invoke-interface {v0, v1}, Lio/split/android/client/service/executor/SplitTaskFactory;->createSplitsSyncTask(Z)Lio/split/android/client/service/splits/SplitsSyncTask;

    move-result-object v3

    iget-object v0, p0, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    .line 148
    invoke-virtual {v0}, Lio/split/android/client/SplitClientConfig;->featuresRefreshRate()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    .line 149
    invoke-virtual {v0}, Lio/split/android/client/SplitClientConfig;->featuresRefreshRate()I

    move-result v0

    int-to-long v6, v0

    iget-object v8, p0, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->mSplitsSyncListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

    .line 146
    invoke-interface/range {v2 .. v8}, Lio/split/android/client/service/executor/SplitTaskExecutor;->schedule(Lio/split/android/client/service/executor/SplitTask;JJLio/split/android/client/service/executor/SplitTaskExecutionListener;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->mSplitsFetcherTaskId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method synthetic lambda$loadAndSynchronize$0$io-split-android-client-service-synchronizer-FeatureFlagsSynchronizerImpl()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    .locals 0

    .line 94
    invoke-virtual {p0}, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->synchronize()V

    .line 95
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->GENERIC_TASK:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->success(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0
.end method

.method public loadAndSynchronize()V
    .locals 5

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    new-instance v1, Lio/split/android/client/service/executor/SplitTaskBatchItem;

    iget-object v2, p0, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->mSplitTaskFactory:Lio/split/android/client/service/executor/SplitTaskFactory;

    invoke-interface {v2}, Lio/split/android/client/service/executor/SplitTaskFactory;->createFilterSplitsInCacheTask()Lio/split/android/client/service/splits/FilterSplitsInCacheTask;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lio/split/android/client/service/executor/SplitTaskBatchItem;-><init>(Lio/split/android/client/service/executor/SplitTask;Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Lio/split/android/client/service/executor/SplitTaskBatchItem;

    iget-object v2, p0, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->mSplitTaskFactory:Lio/split/android/client/service/executor/SplitTaskFactory;

    invoke-interface {v2}, Lio/split/android/client/service/executor/SplitTaskFactory;->createLoadRuleBasedSegmentsTask()Lio/split/android/client/service/rules/LoadRuleBasedSegmentsTask;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lio/split/android/client/service/executor/SplitTaskBatchItem;-><init>(Lio/split/android/client/service/executor/SplitTask;Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v1, Lio/split/android/client/service/executor/SplitTaskBatchItem;

    iget-object v2, p0, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->mSplitTaskFactory:Lio/split/android/client/service/executor/SplitTaskFactory;

    invoke-interface {v2}, Lio/split/android/client/service/executor/SplitTaskFactory;->createLoadSplitsTask()Lio/split/android/client/service/splits/LoadSplitsTask;

    move-result-object v2

    iget-object v4, p0, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->mLoadLocalSplitsListener:Lio/split/android/client/service/synchronizer/LoadLocalDataListener;

    invoke-direct {v1, v2, v4}, Lio/split/android/client/service/executor/SplitTaskBatchItem;-><init>(Lio/split/android/client/service/executor/SplitTask;Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v1, Lio/split/android/client/service/executor/SplitTaskBatchItem;

    new-instance v2, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl$$ExternalSyntheticLambda0;-><init>(Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;)V

    invoke-direct {v1, v2, v3}, Lio/split/android/client/service/executor/SplitTaskBatchItem;-><init>(Lio/split/android/client/service/executor/SplitTask;Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    invoke-interface {p0, v0}, Lio/split/android/client/service/executor/SplitTaskExecutor;->executeSerially(Ljava/util/List;)V

    return-void
.end method

.method public startPeriodicFetching()V
    .locals 1

    .line 117
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->mIsSynchronizing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-direct {p0}, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->scheduleSplitsFetcherTask()V

    :cond_0
    return-void
.end method

.method public stopPeriodicFetching()V
    .locals 1

    .line 124
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->mSplitsTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    iget-object p0, p0, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->mSplitsFetcherTaskId:Ljava/lang/String;

    invoke-interface {v0, p0}, Lio/split/android/client/service/executor/SplitTaskExecutor;->stopTask(Ljava/lang/String;)V

    return-void
.end method

.method public stopSynchronization()V
    .locals 1

    .line 129
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->mSplitsSyncRetryTimer:Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    invoke-virtual {v0}, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->stop()V

    .line 130
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->mSplitsUpdateRetryTimer:Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    invoke-virtual {p0}, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->stop()V

    return-void
.end method

.method public submitLoadingTask(Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    const/4 v1, 0x2

    new-array v1, v1, [Lio/split/android/client/service/executor/SplitTaskBatchItem;

    new-instance v2, Lio/split/android/client/service/executor/SplitTaskBatchItem;

    iget-object v3, p0, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->mSplitTaskFactory:Lio/split/android/client/service/executor/SplitTaskFactory;

    .line 136
    invoke-interface {v3}, Lio/split/android/client/service/executor/SplitTaskFactory;->createLoadRuleBasedSegmentsTask()Lio/split/android/client/service/rules/LoadRuleBasedSegmentsTask;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lio/split/android/client/service/executor/SplitTaskBatchItem;-><init>(Lio/split/android/client/service/executor/SplitTask;Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lio/split/android/client/service/executor/SplitTaskBatchItem;

    iget-object p0, p0, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->mSplitTaskFactory:Lio/split/android/client/service/executor/SplitTaskFactory;

    .line 137
    invoke-interface {p0}, Lio/split/android/client/service/executor/SplitTaskFactory;->createLoadSplitsTask()Lio/split/android/client/service/splits/LoadSplitsTask;

    move-result-object p0

    invoke-direct {v2, p0, p1}, Lio/split/android/client/service/executor/SplitTaskBatchItem;-><init>(Lio/split/android/client/service/executor/SplitTask;Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V

    const/4 p0, 0x1

    aput-object v2, v1, p0

    .line 135
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/split/android/client/service/executor/SplitTaskExecutor;->executeSerially(Ljava/util/List;)V

    return-void
.end method

.method public synchronize()V
    .locals 1

    .line 110
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->mIsSynchronizing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->mSplitsSyncRetryTimer:Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    invoke-virtual {p0}, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->start()V

    :cond_0
    return-void
.end method

.method public synchronize(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "since",
            "rbsSince"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->mIsSynchronizing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->mSplitsUpdateRetryTimer:Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    iget-object v1, p0, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->mSplitTaskFactory:Lio/split/android/client/service/executor/SplitTaskFactory;

    invoke-interface {v1, p1, p2}, Lio/split/android/client/service/executor/SplitTaskFactory;->createSplitsUpdateTask(Ljava/lang/Long;Ljava/lang/Long;)Lio/split/android/client/service/splits/SplitsUpdateTask;

    move-result-object p1

    iget-object p2, p0, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->mSplitsSyncListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

    invoke-virtual {v0, p1, p2}, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->setTask(Lio/split/android/client/service/executor/SplitTask;Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V

    .line 104
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->mSplitsUpdateRetryTimer:Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    invoke-virtual {p0}, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->start()V

    :cond_0
    return-void
.end method
