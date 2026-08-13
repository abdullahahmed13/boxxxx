.class public Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;
.super Ljava/lang/Object;
.source "RetryBackoffCounterTimer.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTaskExecutionListener;


# static fields
.field private static final DEFAULT_MAX_ATTEMPTS:I = -0x1


# instance fields
.field private final mBackoffCounter:Lio/split/android/client/service/sseclient/BackoffCounter;

.field private final mCurrentAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mInitialDelayInSeconds:Ljava/lang/Long;

.field private mListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

.field private final mRetryAttemptsLimit:I

.field private mTask:Lio/split/android/client/service/executor/SplitTask;

.field private final mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

.field private volatile mTaskId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/sseclient/BackoffCounter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "taskExecutor",
            "backoffCounter"
        }
    .end annotation

    const/4 v0, -0x1

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;-><init>(Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/sseclient/BackoffCounter;I)V

    return-void
.end method

.method public constructor <init>(Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/sseclient/BackoffCounter;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "taskExecutor",
            "backoffCounter",
            "retryAttemptsLimit"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->mCurrentAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/executor/SplitTaskExecutor;

    iput-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    .line 56
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/sseclient/BackoffCounter;

    iput-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->mBackoffCounter:Lio/split/android/client/service/sseclient/BackoffCounter;

    .line 57
    iput p3, p0, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->mRetryAttemptsLimit:I

    return-void
.end method

.method private declared-synchronized schedule()V
    .locals 5

    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->mTask:Lio/split/android/client/service/executor/SplitTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 98
    monitor-exit p0

    return-void

    .line 100
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->mBackoffCounter:Lio/split/android/client/service/sseclient/BackoffCounter;

    invoke-interface {v0}, Lio/split/android/client/service/sseclient/BackoffCounter;->getNextRetryTime()J

    move-result-wide v0

    .line 101
    const-string v2, "Retrying %s task in %d seconds"

    iget-object v3, p0, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->mTask:Lio/split/android/client/service/executor/SplitTask;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 102
    iget-object v2, p0, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->mCurrentAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 103
    iget-object v2, p0, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    iget-object v3, p0, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->mTask:Lio/split/android/client/service/executor/SplitTask;

    invoke-interface {v2, v3, v0, v1, p0}, Lio/split/android/client/service/executor/SplitTaskExecutor;->schedule(Lio/split/android/client/service/executor/SplitTask;JLio/split/android/client/service/executor/SplitTaskExecutionListener;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->mTaskId:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized setTask(Lio/split/android/client/service/executor/SplitTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 65
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->setTask(Lio/split/android/client/service/executor/SplitTask;Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setTask(Lio/split/android/client/service/executor/SplitTask;Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "task",
            "listener"
        }
    .end annotation

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 61
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->setTask(Lio/split/android/client/service/executor/SplitTask;Ljava/lang/Long;Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setTask(Lio/split/android/client/service/executor/SplitTask;Ljava/lang/Long;Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "task",
            "initialDelayInMillis",
            "listener"
        }
    .end annotation

    monitor-enter p0

    .line 69
    :try_start_0
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/executor/SplitTask;

    iput-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->mTask:Lio/split/android/client/service/executor/SplitTask;

    .line 70
    iput-object p3, p0, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->mListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

    if-eqz p2, :cond_0

    .line 72
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->mInitialDelayInSeconds:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->mInitialDelayInSeconds:Ljava/lang/Long;

    .line 76
    :goto_0
    iget-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->mCurrentAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized start()V
    .locals 4

    monitor-enter p0

    .line 88
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->mTask:Lio/split/android/client/service/executor/SplitTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->mTaskId:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->mBackoffCounter:Lio/split/android/client/service/sseclient/BackoffCounter;

    invoke-interface {v0}, Lio/split/android/client/service/sseclient/BackoffCounter;->resetCounter()V

    .line 92
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->mCurrentAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 93
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    iget-object v1, p0, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->mTask:Lio/split/android/client/service/executor/SplitTask;

    iget-object v2, p0, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->mInitialDelayInSeconds:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3, p0}, Lio/split/android/client/service/executor/SplitTaskExecutor;->schedule(Lio/split/android/client/service/executor/SplitTask;JLio/split/android/client/service/executor/SplitTaskExecutionListener;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->mTaskId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    .line 89
    :cond_1
    :goto_0
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

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->mTask:Lio/split/android/client/service/executor/SplitTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 81
    monitor-exit p0

    return-void

    .line 83
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    iget-object v1, p0, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->mTaskId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/split/android/client/service/executor/SplitTaskExecutor;->stopTask(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->mTaskId:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public taskExecuted(Lio/split/android/client/service/executor/SplitTaskExecutionInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskInfo"
        }
    .end annotation

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->mTaskId:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->getStatus()Lio/split/android/client/service/executor/SplitTaskExecutionStatus;

    move-result-object v0

    sget-object v1, Lio/split/android/client/service/executor/SplitTaskExecutionStatus;->ERROR:Lio/split/android/client/service/executor/SplitTaskExecutionStatus;

    if-ne v0, v1, :cond_3

    .line 110
    const-string v0, "DO_NOT_RETRY"

    invoke-virtual {p1, v0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->getBoolValue(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {p1, v0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->getBoolValue(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->getBoolValue(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->mListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

    if-eqz v0, :cond_3

    .line 120
    invoke-interface {v0, p1}, Lio/split/android/client/service/executor/SplitTaskExecutionListener;->taskExecuted(Lio/split/android/client/service/executor/SplitTaskExecutionInfo;)V

    goto :goto_1

    .line 113
    :cond_1
    :goto_0
    iget p1, p0, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->mRetryAttemptsLimit:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->mCurrentAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget v0, p0, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->mRetryAttemptsLimit:I

    if-ge p1, v0, :cond_5

    .line 114
    :cond_2
    invoke-direct {p0}, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->schedule()V

    return-void

    .line 125
    :cond_3
    :goto_1
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->mBackoffCounter:Lio/split/android/client/service/sseclient/BackoffCounter;

    invoke-interface {v0}, Lio/split/android/client/service/sseclient/BackoffCounter;->resetCounter()V

    .line 127
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->mListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

    if-eqz v0, :cond_5

    .line 128
    invoke-virtual {p1}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->getStatus()Lio/split/android/client/service/executor/SplitTaskExecutionStatus;

    move-result-object v0

    sget-object v1, Lio/split/android/client/service/executor/SplitTaskExecutionStatus;->SUCCESS:Lio/split/android/client/service/executor/SplitTaskExecutionStatus;

    if-ne v0, v1, :cond_4

    .line 129
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->mListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

    invoke-virtual {p1}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->getTaskType()Lio/split/android/client/service/executor/SplitTaskType;

    move-result-object p1

    invoke-static {p1}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->success(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/split/android/client/service/executor/SplitTaskExecutionListener;->taskExecuted(Lio/split/android/client/service/executor/SplitTaskExecutionInfo;)V

    return-void

    .line 130
    :cond_4
    invoke-virtual {p1}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->getStatus()Lio/split/android/client/service/executor/SplitTaskExecutionStatus;

    move-result-object v0

    sget-object v1, Lio/split/android/client/service/executor/SplitTaskExecutionStatus;->ERROR:Lio/split/android/client/service/executor/SplitTaskExecutionStatus;

    if-ne v0, v1, :cond_5

    .line 131
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;->mListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

    invoke-virtual {p1}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->getTaskType()Lio/split/android/client/service/executor/SplitTaskType;

    move-result-object p1

    invoke-static {p1}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->error(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/split/android/client/service/executor/SplitTaskExecutionListener;->taskExecuted(Lio/split/android/client/service/executor/SplitTaskExecutionInfo;)V

    :cond_5
    return-void
.end method
