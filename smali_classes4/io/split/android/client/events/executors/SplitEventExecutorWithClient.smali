.class public Lio/split/android/client/events/executors/SplitEventExecutorWithClient;
.super Ljava/lang/Object;
.source "SplitEventExecutorWithClient.java"

# interfaces
.implements Lio/split/android/client/events/executors/SplitEventExecutor;


# instance fields
.field private final mBackgroundSplitTask:Lio/split/android/client/service/executor/SplitTask;

.field private final mMainThreadSplitTask:Lio/split/android/client/service/executor/SplitTask;

.field private final mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;


# direct methods
.method public constructor <init>(Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/events/SplitEventTask;Lio/split/android/client/SplitClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "taskExecutor",
            "task",
            "client"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/executor/SplitTaskExecutor;

    iput-object p1, p0, Lio/split/android/client/events/executors/SplitEventExecutorWithClient;->mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    .line 22
    new-instance p1, Lio/split/android/client/events/executors/ClientEventSplitTask;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lio/split/android/client/events/executors/ClientEventSplitTask;-><init>(Lio/split/android/client/events/SplitEventTask;Lio/split/android/client/SplitClient;Z)V

    iput-object p1, p0, Lio/split/android/client/events/executors/SplitEventExecutorWithClient;->mBackgroundSplitTask:Lio/split/android/client/service/executor/SplitTask;

    .line 23
    new-instance p1, Lio/split/android/client/events/executors/ClientEventSplitTask;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, Lio/split/android/client/events/executors/ClientEventSplitTask;-><init>(Lio/split/android/client/events/SplitEventTask;Lio/split/android/client/SplitClient;Z)V

    iput-object p1, p0, Lio/split/android/client/events/executors/SplitEventExecutorWithClient;->mMainThreadSplitTask:Lio/split/android/client/service/executor/SplitTask;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 27
    iget-object v0, p0, Lio/split/android/client/events/executors/SplitEventExecutorWithClient;->mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    iget-object v1, p0, Lio/split/android/client/events/executors/SplitEventExecutorWithClient;->mBackgroundSplitTask:Lio/split/android/client/service/executor/SplitTask;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lio/split/android/client/service/executor/SplitTaskExecutor;->submit(Lio/split/android/client/service/executor/SplitTask;Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V

    .line 28
    iget-object v0, p0, Lio/split/android/client/events/executors/SplitEventExecutorWithClient;->mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    iget-object p0, p0, Lio/split/android/client/events/executors/SplitEventExecutorWithClient;->mMainThreadSplitTask:Lio/split/android/client/service/executor/SplitTask;

    invoke-interface {v0, p0}, Lio/split/android/client/service/executor/SplitTaskExecutor;->submitOnMainThread(Lio/split/android/client/service/executor/SplitTask;)V

    return-void
.end method
