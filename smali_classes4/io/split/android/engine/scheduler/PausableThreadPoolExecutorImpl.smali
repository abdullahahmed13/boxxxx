.class public Lio/split/android/engine/scheduler/PausableThreadPoolExecutorImpl;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "PausableThreadPoolExecutorImpl.java"

# interfaces
.implements Lio/split/android/engine/scheduler/PausableThreadPoolExecutor;


# static fields
.field private static final POOL_SIZE:I = 0x1


# instance fields
.field private isPaused:Z

.field private pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private unpaused:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 7
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

    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x0

    move v2, p1

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 12
    new-instance p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p0, v0, Lio/split/android/engine/scheduler/PausableThreadPoolExecutorImpl;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p0

    iput-object p0, v0, Lio/split/android/engine/scheduler/PausableThreadPoolExecutorImpl;->unpaused:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method public static newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Lio/split/android/engine/scheduler/PausableThreadPoolExecutorImpl;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threadFactory"
        }
    .end annotation

    .line 17
    new-instance v0, Lio/split/android/engine/scheduler/PausableThreadPoolExecutorImpl;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lio/split/android/engine/scheduler/PausableThreadPoolExecutorImpl;-><init>(ILjava/util/concurrent/ThreadFactory;)V

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

    .line 28
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 29
    iget-object p2, p0, Lio/split/android/engine/scheduler/PausableThreadPoolExecutorImpl;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 31
    :goto_0
    :try_start_0
    iget-boolean p2, p0, Lio/split/android/engine/scheduler/PausableThreadPoolExecutorImpl;->isPaused:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/split/android/engine/scheduler/PausableThreadPoolExecutorImpl;->unpaused:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    iget-object p0, p0, Lio/split/android/engine/scheduler/PausableThreadPoolExecutorImpl;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 33
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 35
    :goto_2
    iget-object p0, p0, Lio/split/android/engine/scheduler/PausableThreadPoolExecutorImpl;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    throw p1
.end method

.method public pause()V
    .locals 1

    .line 40
    iget-object v0, p0, Lio/split/android/engine/scheduler/PausableThreadPoolExecutorImpl;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    .line 42
    :try_start_0
    iput-boolean v0, p0, Lio/split/android/engine/scheduler/PausableThreadPoolExecutorImpl;->isPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object p0, p0, Lio/split/android/engine/scheduler/PausableThreadPoolExecutorImpl;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lio/split/android/engine/scheduler/PausableThreadPoolExecutorImpl;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    throw v0
.end method

.method public resume()V
    .locals 1

    .line 49
    iget-object v0, p0, Lio/split/android/engine/scheduler/PausableThreadPoolExecutorImpl;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 51
    :try_start_0
    iput-boolean v0, p0, Lio/split/android/engine/scheduler/PausableThreadPoolExecutorImpl;->isPaused:Z

    .line 52
    iget-object v0, p0, Lio/split/android/engine/scheduler/PausableThreadPoolExecutorImpl;->unpaused:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object p0, p0, Lio/split/android/engine/scheduler/PausableThreadPoolExecutorImpl;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lio/split/android/engine/scheduler/PausableThreadPoolExecutorImpl;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    throw v0
.end method
