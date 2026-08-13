.class public abstract Lio/split/android/client/service/executor/SplitBaseTaskExecutor;
.super Ljava/lang/Object;
.source "SplitBaseTaskExecutor.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTaskExecutor;


# static fields
.field private static final SHUTDOWN_WAIT_TIME:I = 0xf


# instance fields
.field private mMainHandler:Landroid/os/Handler;

.field private final mScheduledTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ScheduledFuture;",
            ">;"
        }
    .end annotation
.end field

.field private final mScheduler:Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p0}, Lio/split/android/client/service/executor/SplitBaseTaskExecutor;->buildScheduler()Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lio/split/android/client/service/executor/SplitBaseTaskExecutor;->mScheduler:Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutor;

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/split/android/client/service/executor/SplitBaseTaskExecutor;->mScheduledTasks:Ljava/util/Map;

    return-void
.end method

.method private getMainHandler()Landroid/os/Handler;
    .locals 2

    .line 155
    iget-object v0, p0, Lio/split/android/client/service/executor/SplitBaseTaskExecutor;->mMainHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/split/android/client/service/executor/SplitBaseTaskExecutor;->mMainHandler:Landroid/os/Handler;

    .line 159
    :cond_0
    iget-object p0, p0, Lio/split/android/client/service/executor/SplitBaseTaskExecutor;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method protected abstract buildScheduler()Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutor;
.end method

.method public executeSerially(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskQueue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/split/android/client/service/executor/SplitTaskBatchItem;",
            ">;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lio/split/android/client/service/executor/SplitBaseTaskExecutor;->mScheduler:Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutor;

    invoke-interface {v0}, Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lio/split/android/client/service/executor/SplitTaskBatchWrapper;

    invoke-direct {v0, p1}, Lio/split/android/client/service/executor/SplitTaskBatchWrapper;-><init>(Ljava/util/List;)V

    .line 102
    iget-object p0, p0, Lio/split/android/client/service/executor/SplitBaseTaskExecutor;->mScheduler:Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutor;

    invoke-interface {p0, v0}, Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 0

    .line 128
    iget-object p0, p0, Lio/split/android/client/service/executor/SplitBaseTaskExecutor;->mScheduler:Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutor;

    invoke-interface {p0}, Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutor;->pause()V

    return-void
.end method

.method public resume()V
    .locals 0

    .line 133
    iget-object p0, p0, Lio/split/android/client/service/executor/SplitBaseTaskExecutor;->mScheduler:Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutor;

    invoke-interface {p0}, Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutor;->resume()V

    return-void
.end method

.method public schedule(Lio/split/android/client/service/executor/SplitTask;JJLio/split/android/client/service/executor/SplitTaskExecutionListener;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "task",
            "initialDelayInSecs",
            "periodInSecs",
            "executionListener"
        }
    .end annotation

    .line 45
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-static {v0}, Lio/split/android/client/utils/Utils;->checkArgument(Z)V

    .line 49
    iget-object v0, p0, Lio/split/android/client/service/executor/SplitBaseTaskExecutor;->mScheduler:Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutor;

    invoke-interface {v0}, Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    iget-object v1, p0, Lio/split/android/client/service/executor/SplitBaseTaskExecutor;->mScheduler:Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutor;

    new-instance v2, Lio/split/android/client/service/executor/TaskWrapper;

    invoke-direct {v2, p1, p6}, Lio/split/android/client/service/executor/TaskWrapper;-><init>(Lio/split/android/client/service/executor/SplitTask;Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v7}, Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    .line 54
    iget-object p0, p0, Lio/split/android/client/service/executor/SplitBaseTaskExecutor;->mScheduledTasks:Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public schedule(Lio/split/android/client/service/executor/SplitTask;JLio/split/android/client/service/executor/SplitTaskExecutionListener;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "task",
            "initialDelayInSecs",
            "executionListener"
        }
    .end annotation

    .line 65
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lio/split/android/client/service/executor/SplitBaseTaskExecutor;->mScheduler:Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutor;

    invoke-interface {v0}, Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lio/split/android/client/service/executor/SplitBaseTaskExecutor;->mScheduler:Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutor;

    new-instance v1, Lio/split/android/client/service/executor/TaskWrapper;

    invoke-direct {v1, p1, p4}, Lio/split/android/client/service/executor/TaskWrapper;-><init>(Lio/split/android/client/service/executor/SplitTask;Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p2, p3, p1}, Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 71
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    .line 72
    iget-object p0, p0, Lio/split/android/client/service/executor/SplitBaseTaskExecutor;->mScheduledTasks:Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public stop()V
    .locals 4

    .line 138
    iget-object v0, p0, Lio/split/android/client/service/executor/SplitBaseTaskExecutor;->mScheduler:Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutor;

    invoke-interface {v0}, Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lio/split/android/client/service/executor/SplitBaseTaskExecutor;->mScheduler:Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutor;

    invoke-interface {v0}, Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutor;->shutdown()V

    .line 141
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/service/executor/SplitBaseTaskExecutor;->mScheduler:Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutor;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-interface {v0, v2, v3, v1}, Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lio/split/android/client/service/executor/SplitBaseTaskExecutor;->mScheduler:Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutor;

    invoke-interface {v0}, Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 143
    iget-object v0, p0, Lio/split/android/client/service/executor/SplitBaseTaskExecutor;->mScheduler:Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutor;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    const-string v0, "Split task executor did not terminate"

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 148
    :catch_0
    iget-object p0, p0, Lio/split/android/client/service/executor/SplitBaseTaskExecutor;->mScheduler:Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutor;

    invoke-interface {p0}, Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 149
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public stopTask(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskId"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lio/split/android/client/service/executor/SplitBaseTaskExecutor;->mScheduledTasks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 93
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 95
    :cond_1
    iget-object p0, p0, Lio/split/android/client/service/executor/SplitBaseTaskExecutor;->mScheduledTasks:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public submit(Lio/split/android/client/service/executor/SplitTask;Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "task",
            "executionListener"
        }
    .end annotation

    .line 80
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lio/split/android/client/service/executor/SplitBaseTaskExecutor;->mScheduler:Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutor;

    invoke-interface {v0}, Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object p0, p0, Lio/split/android/client/service/executor/SplitBaseTaskExecutor;->mScheduler:Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutor;

    new-instance v0, Lio/split/android/client/service/executor/TaskWrapper;

    invoke-direct {v0, p1, p2}, Lio/split/android/client/service/executor/TaskWrapper;-><init>(Lio/split/android/client/service/executor/SplitTask;Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V

    invoke-interface {p0, v0}, Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public submitOnMainThread(Landroid/os/Handler;Lio/split/android/client/service/executor/SplitTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handler",
            "splitTask"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lio/split/android/client/service/executor/SplitBaseTaskExecutor;->mScheduler:Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutor;

    invoke-interface {v0}, Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lio/split/android/client/service/executor/SplitBaseTaskExecutor$1;

    invoke-direct {v0, p0, p2}, Lio/split/android/client/service/executor/SplitBaseTaskExecutor$1;-><init>(Lio/split/android/client/service/executor/SplitBaseTaskExecutor;Lio/split/android/client/service/executor/SplitTask;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public submitOnMainThread(Lio/split/android/client/service/executor/SplitTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splitTask"
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Lio/split/android/client/service/executor/SplitBaseTaskExecutor;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/split/android/client/service/executor/SplitBaseTaskExecutor;->submitOnMainThread(Landroid/os/Handler;Lio/split/android/client/service/executor/SplitTask;)V

    return-void
.end method
