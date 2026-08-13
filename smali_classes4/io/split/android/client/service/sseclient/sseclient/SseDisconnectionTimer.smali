.class public Lio/split/android/client/service/sseclient/sseclient/SseDisconnectionTimer;
.super Ljava/lang/Object;
.source "SseDisconnectionTimer.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTaskExecutionListener;


# instance fields
.field private final mInitialDelayInSeconds:I

.field private final mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

.field private mTaskId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/split/android/client/service/executor/SplitTaskExecutor;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "taskExecutor",
            "initialDelayInSeconds"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/executor/SplitTaskExecutor;

    iput-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/SseDisconnectionTimer;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    .line 21
    iput p2, p0, Lio/split/android/client/service/sseclient/sseclient/SseDisconnectionTimer;->mInitialDelayInSeconds:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 25
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/SseDisconnectionTimer;->mTaskId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 26
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/SseDisconnectionTimer;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    invoke-interface {p0, v0}, Lio/split/android/client/service/executor/SplitTaskExecutor;->stopTask(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public schedule(Lio/split/android/client/service/executor/SplitTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scheduling disconnection in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/split/android/client/service/sseclient/sseclient/SseDisconnectionTimer;->mInitialDelayInSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->v(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lio/split/android/client/service/sseclient/sseclient/SseDisconnectionTimer;->cancel()V

    .line 33
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/SseDisconnectionTimer;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    iget v1, p0, Lio/split/android/client/service/sseclient/sseclient/SseDisconnectionTimer;->mInitialDelayInSeconds:I

    int-to-long v1, v1

    invoke-interface {v0, p1, v1, v2, p0}, Lio/split/android/client/service/executor/SplitTaskExecutor;->schedule(Lio/split/android/client/service/executor/SplitTask;JLio/split/android/client/service/executor/SplitTaskExecutionListener;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/SseDisconnectionTimer;->mTaskId:Ljava/lang/String;

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

    .line 38
    iput-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/SseDisconnectionTimer;->mTaskId:Ljava/lang/String;

    return-void
.end method
