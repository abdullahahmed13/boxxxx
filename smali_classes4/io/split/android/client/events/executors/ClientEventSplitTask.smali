.class Lio/split/android/client/events/executors/ClientEventSplitTask;
.super Ljava/lang/Object;
.source "ClientEventSplitTask.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTask;


# instance fields
.field private final mIsMainThread:Z

.field private final mSplitClient:Lio/split/android/client/SplitClient;

.field private final mTask:Lio/split/android/client/events/SplitEventTask;


# direct methods
.method constructor <init>(Lio/split/android/client/events/SplitEventTask;Lio/split/android/client/SplitClient;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "task",
            "client",
            "isMainThread"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lio/split/android/client/events/executors/ClientEventSplitTask;->mTask:Lio/split/android/client/events/SplitEventTask;

    .line 19
    iput-object p2, p0, Lio/split/android/client/events/executors/ClientEventSplitTask;->mSplitClient:Lio/split/android/client/SplitClient;

    .line 20
    iput-boolean p3, p0, Lio/split/android/client/events/executors/ClientEventSplitTask;->mIsMainThread:Z

    return-void
.end method


# virtual methods
.method public execute()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    .locals 1

    .line 27
    :try_start_0
    iget-boolean v0, p0, Lio/split/android/client/events/executors/ClientEventSplitTask;->mIsMainThread:Z

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lio/split/android/client/events/executors/ClientEventSplitTask;->mTask:Lio/split/android/client/events/SplitEventTask;

    iget-object p0, p0, Lio/split/android/client/events/executors/ClientEventSplitTask;->mSplitClient:Lio/split/android/client/SplitClient;

    invoke-virtual {v0, p0}, Lio/split/android/client/events/SplitEventTask;->onPostExecutionView(Lio/split/android/client/SplitClient;)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lio/split/android/client/events/executors/ClientEventSplitTask;->mTask:Lio/split/android/client/events/SplitEventTask;

    iget-object p0, p0, Lio/split/android/client/events/executors/ClientEventSplitTask;->mSplitClient:Lio/split/android/client/SplitClient;

    invoke-virtual {v0, p0}, Lio/split/android/client/events/SplitEventTask;->onPostExecution(Lio/split/android/client/SplitClient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->GENERIC_TASK:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->success(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0

    .line 33
    :catch_0
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->GENERIC_TASK:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->error(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0
.end method
