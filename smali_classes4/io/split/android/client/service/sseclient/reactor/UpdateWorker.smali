.class public abstract Lio/split/android/client/service/sseclient/reactor/UpdateWorker;
.super Ljava/lang/Object;
.source "UpdateWorker.java"


# static fields
.field private static final SHUTDOWN_WAIT_TIME:I = 0x1e


# instance fields
.field private final mExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/split/android/client/service/sseclient/reactor/UpdateWorker;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private waitForNotifications()V
    .locals 2

    .line 41
    iget-object v0, p0, Lio/split/android/client/service/sseclient/reactor/UpdateWorker;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lio/split/android/client/service/sseclient/reactor/UpdateWorker;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/split/android/client/service/sseclient/reactor/UpdateWorker$1;

    invoke-direct {v1, p0}, Lio/split/android/client/service/sseclient/reactor/UpdateWorker$1;-><init>(Lio/split/android/client/service/sseclient/reactor/UpdateWorker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract onWaitForNotificationLoop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public start()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/split/android/client/service/sseclient/reactor/UpdateWorker;->waitForNotifications()V

    return-void
.end method

.method public stop()V
    .locals 4

    .line 27
    iget-object v0, p0, Lio/split/android/client/service/sseclient/reactor/UpdateWorker;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/service/sseclient/reactor/UpdateWorker;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 30
    iget-object v0, p0, Lio/split/android/client/service/sseclient/reactor/UpdateWorker;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    const-string v0, "Update worker did not terminate"

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 34
    :catch_0
    iget-object p0, p0, Lio/split/android/client/service/sseclient/reactor/UpdateWorker;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method
