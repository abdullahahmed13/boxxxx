.class public Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;
.super Ljava/lang/Object;
.source "MySegmentsSynchronizerImpl.java"

# interfaces
.implements Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizer;


# instance fields
.field private final mIsDelayedFetchScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsSynchronizing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mLoadLocalMySegmentsListener:Lio/split/android/client/service/synchronizer/LoadLocalDataListener;

.field private mMySegmentsFetcherTaskId:Ljava/lang/String;

.field private final mMySegmentsSyncListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

.field private final mMySegmentsSyncRetryTimer:Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

.field private final mSegmentsRefreshRate:I

.field private final mSplitTaskFactory:Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;

.field private final mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;


# direct methods
.method public constructor <init>(Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/events/SplitEventsManager;Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;ILio/split/android/client/events/SplitInternalEvent;)V
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
            "retryBackoffCounterTimer",
            "taskExecutor",
            "eventsManager",
            "mySegmentsTaskFactory",
            "segmentsRefreshRate",
            "loadedFromStorageInternalEvent"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;->mIsSynchronizing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;->mIsDelayedFetchScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/split/android/client/service/executor/SplitTaskExecutor;

    iput-object p2, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    .line 40
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    iput-object p1, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;->mMySegmentsSyncRetryTimer:Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    .line 41
    invoke-static {p4}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;

    iput-object p1, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;->mSplitTaskFactory:Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;

    .line 42
    iput p5, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;->mSegmentsRefreshRate:I

    .line 43
    new-instance p1, Lio/split/android/client/service/synchronizer/LoadLocalDataListener;

    invoke-direct {p1, p3, p6}, Lio/split/android/client/service/synchronizer/LoadLocalDataListener;-><init>(Lio/split/android/client/events/ISplitEventsManager;Lio/split/android/client/events/SplitInternalEvent;)V

    iput-object p1, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;->mLoadLocalMySegmentsListener:Lio/split/android/client/service/synchronizer/LoadLocalDataListener;

    .line 45
    new-instance p1, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl$1;

    invoke-direct {p1, p0}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl$1;-><init>(Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;)V

    iput-object p1, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;->mMySegmentsSyncListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

    return-void
.end method

.method static synthetic access$000(Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 21
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;->mIsDelayedFetchScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$100(Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 21
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;->mIsSynchronizing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private getForcedSegmentsSyncTask(Ljava/lang/Long;Ljava/lang/Long;)Lio/split/android/client/service/mysegments/MySegmentsSyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetSegmentsCn",
            "targetLargeSegmentsCn"
        }
    .end annotation

    .line 121
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;->mSplitTaskFactory:Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1, p2}, Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;->createMySegmentsSyncTask(ZLjava/lang/Long;Ljava/lang/Long;)Lio/split/android/client/service/mysegments/MySegmentsSyncTask;

    move-result-object p0

    return-object p0
.end method

.method private getMySegmentsSyncTask()Lio/split/android/client/service/mysegments/MySegmentsSyncTask;
    .locals 2

    .line 117
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;->mSplitTaskFactory:Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, v1}, Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;->createMySegmentsSyncTask(ZLjava/lang/Long;Ljava/lang/Long;)Lio/split/android/client/service/mysegments/MySegmentsSyncTask;

    move-result-object p0

    return-object p0
.end method

.method private submitMySegmentsLoadingTask(Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executionListener"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    iget-object p0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;->mSplitTaskFactory:Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;

    invoke-interface {p0}, Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;->createLoadMySegmentsTask()Lio/split/android/client/service/mysegments/LoadMySegmentsTask;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lio/split/android/client/service/executor/SplitTaskExecutor;->submit(Lio/split/android/client/service/executor/SplitTask;Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 84
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;->mMySegmentsSyncRetryTimer:Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    invoke-virtual {p0}, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->stop()V

    return-void
.end method

.method public forceMySegmentsSync(Lio/split/android/client/service/mysegments/MySegmentUpdateParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;->mIsSynchronizing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;->mIsDelayedFetchScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;->mMySegmentsSyncRetryTimer:Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    invoke-virtual {v0}, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->stop()V

    .line 77
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;->mMySegmentsSyncRetryTimer:Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    invoke-virtual {p1}, Lio/split/android/client/service/mysegments/MySegmentUpdateParams;->getTargetSegmentsCn()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lio/split/android/client/service/mysegments/MySegmentUpdateParams;->getTargetLargeSegmentsCn()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;->getForcedSegmentsSyncTask(Ljava/lang/Long;Ljava/lang/Long;)Lio/split/android/client/service/mysegments/MySegmentsSyncTask;

    move-result-object v1

    invoke-virtual {p1}, Lio/split/android/client/service/mysegments/MySegmentUpdateParams;->getSyncDelay()Ljava/lang/Long;

    move-result-object p1

    iget-object v2, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;->mMySegmentsSyncListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

    invoke-virtual {v0, v1, p1, v2}, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->setTask(Lio/split/android/client/service/executor/SplitTask;Ljava/lang/Long;Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V

    .line 78
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;->mMySegmentsSyncRetryTimer:Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    invoke-virtual {p0}, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->start()V

    :cond_0
    return-void
.end method

.method public loadMySegmentsFromCache()V
    .locals 1

    .line 61
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;->mLoadLocalMySegmentsListener:Lio/split/android/client/service/synchronizer/LoadLocalDataListener;

    invoke-direct {p0, v0}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;->submitMySegmentsLoadingTask(Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V

    return-void
.end method

.method public scheduleSegmentsSyncTask()V
    .locals 9

    .line 89
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;->mIsSynchronizing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;->mMySegmentsFetcherTaskId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 91
    iget-object v1, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    invoke-interface {v1, v0}, Lio/split/android/client/service/executor/SplitTaskExecutor;->stopTask(Ljava/lang/String;)V

    .line 94
    :cond_0
    iget-object v2, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    .line 95
    invoke-direct {p0}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;->getMySegmentsSyncTask()Lio/split/android/client/service/mysegments/MySegmentsSyncTask;

    move-result-object v3

    iget v0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;->mSegmentsRefreshRate:I

    int-to-long v4, v0

    int-to-long v6, v0

    iget-object v8, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;->mMySegmentsSyncListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

    .line 94
    invoke-interface/range {v2 .. v8}, Lio/split/android/client/service/executor/SplitTaskExecutor;->schedule(Lio/split/android/client/service/executor/SplitTask;JJLio/split/android/client/service/executor/SplitTaskExecutionListener;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;->mMySegmentsFetcherTaskId:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public stopPeriodicFetching()V
    .locals 1

    .line 104
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    iget-object p0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;->mMySegmentsFetcherTaskId:Ljava/lang/String;

    invoke-interface {v0, p0}, Lio/split/android/client/service/executor/SplitTaskExecutor;->stopTask(Ljava/lang/String;)V

    return-void
.end method

.method public submitMySegmentsLoadingTask()V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, v0}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;->submitMySegmentsLoadingTask(Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V

    return-void
.end method

.method public synchronizeMySegments()V
    .locals 4

    .line 66
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;->mIsSynchronizing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;->mMySegmentsSyncRetryTimer:Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    invoke-virtual {v0}, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->stop()V

    .line 68
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;->mMySegmentsSyncRetryTimer:Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    iget-object v1, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;->mSplitTaskFactory:Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v3}, Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;->createMySegmentsSyncTask(ZLjava/lang/Long;Ljava/lang/Long;)Lio/split/android/client/service/mysegments/MySegmentsSyncTask;

    move-result-object v1

    iget-object v2, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;->mMySegmentsSyncListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

    invoke-virtual {v0, v1, v2}, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->setTask(Lio/split/android/client/service/executor/SplitTask;Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V

    .line 69
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;->mMySegmentsSyncRetryTimer:Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    invoke-virtual {p0}, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->start()V

    :cond_0
    return-void
.end method
