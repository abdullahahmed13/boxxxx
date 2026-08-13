.class Lio/split/android/client/service/impressions/strategy/NoneTracker;
.super Ljava/lang/Object;
.source "NoneTracker.java"

# interfaces
.implements Lio/split/android/client/service/impressions/strategy/PeriodicTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/service/impressions/strategy/NoneTracker$DoNotRetryListener;
    }
.end annotation


# instance fields
.field private final mCountTaskExecutionListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

.field private final mImpressionsCountRetryTimer:Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

.field private final mImpressionsCounter:Lio/split/android/client/service/impressions/ImpressionsCounter;

.field private final mImpressionsCounterRefreshRate:I

.field private mImpressionsRecorderCountTaskId:Ljava/lang/String;

.field private final mIsSynchronizingCounts:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsSynchronizingMtks:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mMtkTaskExecutionListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

.field private final mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

.field private final mTaskFactory:Lio/split/android/client/service/impressions/ImpressionsTaskFactory;

.field private final mTrackingIsEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mUniqueKeysRecorderTaskId:Ljava/lang/String;

.field private final mUniqueKeysRefreshRate:I

.field private final mUniqueKeysRetryTimer:Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

.field private final mUniqueKeysTracker:Lio/split/android/client/service/impressions/unique/UniqueKeysTracker;


# direct methods
.method constructor <init>(Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/impressions/ImpressionsTaskFactory;Lio/split/android/client/service/impressions/ImpressionsCounter;Lio/split/android/client/service/impressions/unique/UniqueKeysTracker;Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;IIZ)V
    .locals 3
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
            0x0
        }
        names = {
            "taskExecutor",
            "taskFactory",
            "impressionsCounter",
            "uniqueKeysTracker",
            "impressionsCountRetryTimer",
            "uniqueKeysRetryTimer",
            "impressionsCounterRefreshRate",
            "uniqueKeysRefreshRate",
            "trackingIsEnabled"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mIsSynchronizingMtks:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mIsSynchronizingCounts:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/executor/SplitTaskExecutor;

    iput-object p1, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    .line 47
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/impressions/ImpressionsTaskFactory;

    iput-object p1, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mTaskFactory:Lio/split/android/client/service/impressions/ImpressionsTaskFactory;

    .line 49
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/impressions/ImpressionsCounter;

    iput-object p1, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mImpressionsCounter:Lio/split/android/client/service/impressions/ImpressionsCounter;

    .line 50
    invoke-static {p4}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/impressions/unique/UniqueKeysTracker;

    iput-object p1, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mUniqueKeysTracker:Lio/split/android/client/service/impressions/unique/UniqueKeysTracker;

    .line 52
    invoke-static {p5}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    iput-object p1, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mImpressionsCountRetryTimer:Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    .line 53
    invoke-static {p6}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    iput-object p1, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mUniqueKeysRetryTimer:Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    .line 54
    iput p7, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mImpressionsCounterRefreshRate:I

    .line 55
    iput p8, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mUniqueKeysRefreshRate:I

    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mTrackingIsEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    new-instance p1, Lio/split/android/client/service/impressions/strategy/NoneTracker$DoNotRetryListener;

    invoke-direct {p1, v0}, Lio/split/android/client/service/impressions/strategy/NoneTracker$DoNotRetryListener;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object p1, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mMtkTaskExecutionListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

    .line 58
    new-instance p1, Lio/split/android/client/service/impressions/strategy/NoneTracker$DoNotRetryListener;

    invoke-direct {p1, v2}, Lio/split/android/client/service/impressions/strategy/NoneTracker$DoNotRetryListener;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object p1, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mCountTaskExecutionListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

    return-void
.end method

.method private flushImpressionsCount()V
    .locals 5

    .line 100
    iget-object v0, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mImpressionsCountRetryTimer:Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    new-instance v1, Lio/split/android/client/service/executor/SplitTaskSerialWrapper;

    const/4 v2, 0x2

    new-array v2, v2, [Lio/split/android/client/service/executor/SplitTask;

    iget-object v3, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mTaskFactory:Lio/split/android/client/service/impressions/ImpressionsTaskFactory;

    iget-object v4, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mImpressionsCounter:Lio/split/android/client/service/impressions/ImpressionsCounter;

    .line 101
    invoke-virtual {v4}, Lio/split/android/client/service/impressions/ImpressionsCounter;->popAll()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/split/android/client/service/impressions/ImpressionsTaskFactory;->createSaveImpressionsCountTask(Ljava/util/List;)Lio/split/android/client/service/impressions/SaveImpressionsCountTask;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mTaskFactory:Lio/split/android/client/service/impressions/ImpressionsTaskFactory;

    .line 102
    invoke-interface {v3}, Lio/split/android/client/service/impressions/ImpressionsTaskFactory;->createImpressionsCountRecorderTask()Lio/split/android/client/service/impressions/ImpressionsCountRecorderTask;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Lio/split/android/client/service/executor/SplitTaskSerialWrapper;-><init>([Lio/split/android/client/service/executor/SplitTask;)V

    .line 100
    invoke-virtual {v0, v1}, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->setTask(Lio/split/android/client/service/executor/SplitTask;)V

    .line 103
    iget-object p0, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mImpressionsCountRetryTimer:Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    invoke-virtual {p0}, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->start()V

    return-void
.end method

.method private flushUniqueKeys()V
    .locals 5

    .line 107
    iget-object v0, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mUniqueKeysRetryTimer:Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    new-instance v1, Lio/split/android/client/service/executor/SplitTaskSerialWrapper;

    const/4 v2, 0x2

    new-array v2, v2, [Lio/split/android/client/service/executor/SplitTask;

    iget-object v3, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mTaskFactory:Lio/split/android/client/service/impressions/ImpressionsTaskFactory;

    iget-object v4, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mUniqueKeysTracker:Lio/split/android/client/service/impressions/unique/UniqueKeysTracker;

    .line 108
    invoke-interface {v4}, Lio/split/android/client/service/impressions/unique/UniqueKeysTracker;->popAll()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/split/android/client/service/impressions/ImpressionsTaskFactory;->createSaveUniqueImpressionsTask(Ljava/util/Map;)Lio/split/android/client/service/impressions/unique/SaveUniqueImpressionsTask;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mTaskFactory:Lio/split/android/client/service/impressions/ImpressionsTaskFactory;

    .line 109
    invoke-interface {v3}, Lio/split/android/client/service/impressions/ImpressionsTaskFactory;->createUniqueImpressionsRecorderTask()Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTask;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Lio/split/android/client/service/executor/SplitTaskSerialWrapper;-><init>([Lio/split/android/client/service/executor/SplitTask;)V

    .line 107
    invoke-virtual {v0, v1}, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->setTask(Lio/split/android/client/service/executor/SplitTask;)V

    .line 110
    iget-object p0, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mUniqueKeysRetryTimer:Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    invoke-virtual {p0}, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->start()V

    return-void
.end method

.method private saveImpressionsCount()V
    .locals 2

    .line 136
    iget-object v0, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mTrackingIsEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    iget-object v1, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mTaskFactory:Lio/split/android/client/service/impressions/ImpressionsTaskFactory;

    iget-object p0, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mImpressionsCounter:Lio/split/android/client/service/impressions/ImpressionsCounter;

    .line 138
    invoke-virtual {p0}, Lio/split/android/client/service/impressions/ImpressionsCounter;->popAll()Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Lio/split/android/client/service/impressions/ImpressionsTaskFactory;->createSaveImpressionsCountTask(Ljava/util/List;)Lio/split/android/client/service/impressions/SaveImpressionsCountTask;

    move-result-object p0

    const/4 v1, 0x0

    .line 137
    invoke-interface {v0, p0, v1}, Lio/split/android/client/service/executor/SplitTaskExecutor;->submit(Lio/split/android/client/service/executor/SplitTask;Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V

    :cond_0
    return-void
.end method

.method private saveUniqueKeys()V
    .locals 2

    .line 143
    iget-object v0, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mTrackingIsEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    iget-object v1, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mTaskFactory:Lio/split/android/client/service/impressions/ImpressionsTaskFactory;

    iget-object p0, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mUniqueKeysTracker:Lio/split/android/client/service/impressions/unique/UniqueKeysTracker;

    .line 145
    invoke-interface {p0}, Lio/split/android/client/service/impressions/unique/UniqueKeysTracker;->popAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v1, p0}, Lio/split/android/client/service/impressions/ImpressionsTaskFactory;->createSaveUniqueImpressionsTask(Ljava/util/Map;)Lio/split/android/client/service/impressions/unique/SaveUniqueImpressionsTask;

    move-result-object p0

    const/4 v1, 0x0

    .line 144
    invoke-interface {v0, p0, v1}, Lio/split/android/client/service/executor/SplitTaskExecutor;->submit(Lio/split/android/client/service/executor/SplitTask;Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V

    :cond_0
    return-void
.end method

.method private scheduleImpressionsCountRecorderTask()V
    .locals 9

    .line 114
    iget-object v0, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mImpressionsRecorderCountTaskId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    invoke-interface {v1, v0}, Lio/split/android/client/service/executor/SplitTaskExecutor;->stopTask(Ljava/lang/String;)V

    .line 117
    :cond_0
    iget-object v2, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    iget-object v0, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mTaskFactory:Lio/split/android/client/service/impressions/ImpressionsTaskFactory;

    .line 118
    invoke-interface {v0}, Lio/split/android/client/service/impressions/ImpressionsTaskFactory;->createImpressionsCountRecorderTask()Lio/split/android/client/service/impressions/ImpressionsCountRecorderTask;

    move-result-object v3

    iget v0, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mImpressionsCounterRefreshRate:I

    int-to-long v6, v0

    iget-object v8, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mCountTaskExecutionListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

    const-wide/16 v4, 0x0

    .line 117
    invoke-interface/range {v2 .. v8}, Lio/split/android/client/service/executor/SplitTaskExecutor;->schedule(Lio/split/android/client/service/executor/SplitTask;JJLio/split/android/client/service/executor/SplitTaskExecutionListener;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mImpressionsRecorderCountTaskId:Ljava/lang/String;

    return-void
.end method

.method private scheduleUniqueKeysRecorderTask()V
    .locals 9

    .line 125
    iget-object v0, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mUniqueKeysRecorderTaskId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 126
    iget-object v1, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    invoke-interface {v1, v0}, Lio/split/android/client/service/executor/SplitTaskExecutor;->stopTask(Ljava/lang/String;)V

    .line 128
    :cond_0
    iget-object v2, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    iget-object v0, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mTaskFactory:Lio/split/android/client/service/impressions/ImpressionsTaskFactory;

    .line 129
    invoke-interface {v0}, Lio/split/android/client/service/impressions/ImpressionsTaskFactory;->createUniqueImpressionsRecorderTask()Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTask;

    move-result-object v3

    iget v0, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mUniqueKeysRefreshRate:I

    int-to-long v6, v0

    iget-object v8, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mMtkTaskExecutionListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

    const-wide/16 v4, 0x0

    .line 128
    invoke-interface/range {v2 .. v8}, Lio/split/android/client/service/executor/SplitTaskExecutor;->schedule(Lio/split/android/client/service/executor/SplitTask;JJLio/split/android/client/service/executor/SplitTaskExecutionListener;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mUniqueKeysRecorderTaskId:Ljava/lang/String;

    return-void
.end method

.method private stopCountRecording()V
    .locals 1

    .line 87
    iget-object v0, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    iget-object p0, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mImpressionsRecorderCountTaskId:Ljava/lang/String;

    invoke-interface {v0, p0}, Lio/split/android/client/service/executor/SplitTaskExecutor;->stopTask(Ljava/lang/String;)V

    return-void
.end method

.method private stopMtkRecording()V
    .locals 1

    .line 91
    iget-object v0, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    iget-object p0, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mUniqueKeysRecorderTaskId:Ljava/lang/String;

    invoke-interface {v0, p0}, Lio/split/android/client/service/executor/SplitTaskExecutor;->stopTask(Ljava/lang/String;)V

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

    .line 96
    iget-object p0, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mTrackingIsEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public flush()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lio/split/android/client/service/impressions/strategy/NoneTracker;->flushImpressionsCount()V

    .line 64
    invoke-direct {p0}, Lio/split/android/client/service/impressions/strategy/NoneTracker;->flushUniqueKeys()V

    return-void
.end method

.method public startPeriodicRecording()V
    .locals 1

    .line 69
    iget-object v0, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mIsSynchronizingCounts:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0}, Lio/split/android/client/service/impressions/strategy/NoneTracker;->scheduleImpressionsCountRecorderTask()V

    .line 73
    :cond_0
    iget-object v0, p0, Lio/split/android/client/service/impressions/strategy/NoneTracker;->mIsSynchronizingMtks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-direct {p0}, Lio/split/android/client/service/impressions/strategy/NoneTracker;->scheduleUniqueKeysRecorderTask()V

    :cond_1
    return-void
.end method

.method public stopPeriodicRecording()V
    .locals 0

    .line 80
    invoke-direct {p0}, Lio/split/android/client/service/impressions/strategy/NoneTracker;->saveImpressionsCount()V

    .line 81
    invoke-direct {p0}, Lio/split/android/client/service/impressions/strategy/NoneTracker;->saveUniqueKeys()V

    .line 82
    invoke-direct {p0}, Lio/split/android/client/service/impressions/strategy/NoneTracker;->stopCountRecording()V

    .line 83
    invoke-direct {p0}, Lio/split/android/client/service/impressions/strategy/NoneTracker;->stopMtkRecording()V

    return-void
.end method
