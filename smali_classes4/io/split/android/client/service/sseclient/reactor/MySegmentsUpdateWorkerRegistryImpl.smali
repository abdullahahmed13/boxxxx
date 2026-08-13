.class public Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorkerRegistryImpl;
.super Ljava/lang/Object;
.source "MySegmentsUpdateWorkerRegistryImpl.java"

# interfaces
.implements Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorkerRegistry;


# instance fields
.field private final mMySegmentUpdateWorkers:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorker;",
            ">;"
        }
    .end annotation
.end field

.field private final mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorkerRegistryImpl;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorkerRegistryImpl;->mMySegmentUpdateWorkers:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private startIfNeeded(Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mySegmentsUpdateWorker"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorkerRegistryImpl;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 53
    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorker;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized registerMySegmentsUpdateWorker(Ljava/lang/String;Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorker;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "matchingKey",
            "mySegmentsUpdateWorker"
        }
    .end annotation

    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorkerRegistryImpl;->mMySegmentUpdateWorkers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-direct {p0, p2}, Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorkerRegistryImpl;->startIfNeeded(Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
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

.method public start()V
    .locals 2

    .line 31
    iget-object v0, p0, Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorkerRegistryImpl;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorkerRegistryImpl;->mMySegmentUpdateWorkers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "No MySegmentsUpdateWorkers have been registered"

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 36
    :cond_0
    iget-object p0, p0, Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorkerRegistryImpl;->mMySegmentUpdateWorkers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorker;

    .line 37
    invoke-virtual {v0}, Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorker;->start()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    .line 44
    iget-object v0, p0, Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorkerRegistryImpl;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object p0, p0, Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorkerRegistryImpl;->mMySegmentUpdateWorkers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorker;

    .line 46
    invoke-virtual {v0}, Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorker;->stop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized unregisterMySegmentsUpdateWorker(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matchingKey"
        }
    .end annotation

    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorkerRegistryImpl;->mMySegmentUpdateWorkers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorker;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorker;->stop()V

    .line 26
    :cond_0
    iget-object v0, p0, Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorkerRegistryImpl;->mMySegmentUpdateWorkers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
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
