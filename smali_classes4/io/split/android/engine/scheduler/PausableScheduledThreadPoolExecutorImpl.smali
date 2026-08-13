.class public Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutorImpl;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "PausableScheduledThreadPoolExecutorImpl.java"

# interfaces
.implements Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutor;


# static fields
.field private static final POOL_SIZE:I = 0x1


# instance fields
.field private isPaused:Z

.field private final pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final unpaused:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "corePoolSize",
            "threadFactory"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 11
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutorImpl;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutorImpl;->unpaused:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method public static newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threadFactory"
        }
    .end annotation

    .line 16
    new-instance v0, Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutorImpl;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutorImpl;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method


# virtual methods
.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "thread",
            "task"
        }
    .end annotation

    .line 26
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 27
    iget-object p2, p0, Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutorImpl;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 29
    :goto_0
    :try_start_0
    iget-boolean p2, p0, Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutorImpl;->isPaused:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutorImpl;->unpaused:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 33
    :cond_0
    :goto_1
    iget-object p0, p0, Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutorImpl;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 31
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 33
    :goto_2
    iget-object p0, p0, Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutorImpl;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    throw p1
.end method

.method public pause()V
    .locals 1

    .line 38
    iget-object v0, p0, Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutorImpl;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    .line 40
    :try_start_0
    iput-boolean v0, p0, Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutorImpl;->isPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object p0, p0, Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutorImpl;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutorImpl;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    throw v0
.end method

.method public resume()V
    .locals 1

    .line 47
    iget-object v0, p0, Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutorImpl;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 49
    :try_start_0
    iput-boolean v0, p0, Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutorImpl;->isPaused:Z

    .line 50
    iget-object v0, p0, Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutorImpl;->unpaused:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object p0, p0, Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutorImpl;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutorImpl;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    throw v0
.end method
