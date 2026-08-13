.class public Lio/split/android/client/service/sseclient/sseclient/BackoffCounterTimer;
.super Ljava/lang/Object;
.source "BackoffCounterTimer.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTaskExecutionListener;


# instance fields
.field private final mBackoffCounter:Lio/split/android/client/service/sseclient/BackoffCounter;

.field private mTask:Lio/split/android/client/service/executor/SplitTask;

.field private final mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

.field mTaskId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/sseclient/BackoffCounter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "taskExecutor",
            "streamingBackoffCounter"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/executor/SplitTaskExecutor;

    iput-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/BackoffCounterTimer;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    .line 24
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/sseclient/BackoffCounter;

    iput-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/BackoffCounterTimer;->mBackoffCounter:Lio/split/android/client/service/sseclient/BackoffCounter;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 32
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/BackoffCounterTimer;->mTask:Lio/split/android/client/service/executor/SplitTask;

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/BackoffCounterTimer;->mBackoffCounter:Lio/split/android/client/service/sseclient/BackoffCounter;

    invoke-interface {v0}, Lio/split/android/client/service/sseclient/BackoffCounter;->resetCounter()V

    .line 36
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/BackoffCounterTimer;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    iget-object v1, p0, Lio/split/android/client/service/sseclient/sseclient/BackoffCounterTimer;->mTaskId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/split/android/client/service/executor/SplitTaskExecutor;->stopTask(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/BackoffCounterTimer;->mTaskId:Ljava/lang/String;

    return-void
.end method

.method public schedule()V
    .locals 4

    .line 42
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/BackoffCounterTimer;->mTask:Lio/split/android/client/service/executor/SplitTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/BackoffCounterTimer;->mTaskId:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/BackoffCounterTimer;->mBackoffCounter:Lio/split/android/client/service/sseclient/BackoffCounter;

    invoke-interface {v0}, Lio/split/android/client/service/sseclient/BackoffCounter;->getNextRetryTime()J

    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Retrying reconnection in %d seconds"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, Lio/split/android/client/service/sseclient/sseclient/BackoffCounterTimer;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    iget-object v3, p0, Lio/split/android/client/service/sseclient/sseclient/BackoffCounterTimer;->mTask:Lio/split/android/client/service/executor/SplitTask;

    invoke-interface {v2, v3, v0, v1, p0}, Lio/split/android/client/service/executor/SplitTaskExecutor;->schedule(Lio/split/android/client/service/executor/SplitTask;JLio/split/android/client/service/executor/SplitTaskExecutionListener;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/BackoffCounterTimer;->mTaskId:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public setTask(Lio/split/android/client/service/executor/SplitTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .line 28
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/executor/SplitTask;

    iput-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/BackoffCounterTimer;->mTask:Lio/split/android/client/service/executor/SplitTask;

    return-void
.end method

.method public taskExecuted(Lio/split/android/client/service/executor/SplitTaskExecutionInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskInfo"
        }
    .end annotation

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/BackoffCounterTimer;->mTaskId:Ljava/lang/String;

    return-void
.end method
