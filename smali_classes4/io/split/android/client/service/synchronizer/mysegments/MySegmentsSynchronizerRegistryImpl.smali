.class public Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;
.super Ljava/lang/Object;
.source "MySegmentsSynchronizerRegistryImpl.java"

# interfaces
.implements Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistry;
.implements Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizer;


# instance fields
.field private final mLoadedFromCache:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mMySegmentsSynchronizers:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lio/split/android/client/api/Key;",
            "Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizer;",
            ">;"
        }
    .end annotation
.end field

.field private final mScheduledSegmentsSyncTask:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mStoppedPeriodicFetching:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mSynchronizedSegments:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;->mLoadedFromCache:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;->mSynchronizedSegments:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;->mScheduledSegmentsSyncTask:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;->mStoppedPeriodicFetching:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;->mMySegmentsSynchronizers:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private executeForAll(Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "consumer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizer;",
            ">;)V"
        }
    .end annotation

    .line 97
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;->mMySegmentsSynchronizers:Ljava/util/concurrent/ConcurrentMap;

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

    check-cast v0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizer;

    .line 98
    invoke-interface {p1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic lambda$forceMySegmentsSync$0(Lio/split/android/client/service/mysegments/MySegmentUpdateParams;Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizer;)V
    .locals 0

    .line 54
    invoke-interface {p1, p0}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizer;->forceMySegmentsSync(Lio/split/android/client/service/mysegments/MySegmentUpdateParams;)V

    return-void
.end method

.method private triggerPendingActions(Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mySegmentsSynchronizer"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;->mLoadedFromCache:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {p1}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizer;->loadMySegmentsFromCache()V

    .line 87
    :cond_0
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;->mSynchronizedSegments:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-interface {p1}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizer;->synchronizeMySegments()V

    .line 91
    :cond_1
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;->mScheduledSegmentsSyncTask:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 92
    invoke-interface {p1}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizer;->scheduleSegmentsSyncTask()V

    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    .line 59
    :try_start_0
    new-instance v0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p0, v0}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;->executeForAll(Landroidx/core/util/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
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

.method public forceMySegmentsSync(Lio/split/android/client/service/mysegments/MySegmentUpdateParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 54
    new-instance v0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl$$ExternalSyntheticLambda0;-><init>(Lio/split/android/client/service/mysegments/MySegmentUpdateParams;)V

    invoke-direct {p0, v0}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;->executeForAll(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public declared-synchronized loadMySegmentsFromCache()V
    .locals 2

    monitor-enter p0

    .line 40
    :try_start_0
    new-instance v0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl$$ExternalSyntheticLambda5;-><init>()V

    invoke-direct {p0, v0}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;->executeForAll(Landroidx/core/util/Consumer;)V

    .line 42
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;->mLoadedFromCache:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
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

.method public declared-synchronized registerMySegmentsSynchronizer(Lio/split/android/client/api/Key;Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "mySegmentsSynchronizer"
        }
    .end annotation

    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;->mMySegmentsSynchronizers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-direct {p0, p2}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;->triggerPendingActions(Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
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

.method public declared-synchronized scheduleSegmentsSyncTask()V
    .locals 2

    monitor-enter p0

    .line 64
    :try_start_0
    new-instance v0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl$$ExternalSyntheticLambda6;-><init>()V

    invoke-direct {p0, v0}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;->executeForAll(Landroidx/core/util/Consumer;)V

    .line 66
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;->mScheduledSegmentsSyncTask:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
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

.method public declared-synchronized stopPeriodicFetching()V
    .locals 2

    monitor-enter p0

    .line 76
    :try_start_0
    new-instance v0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl$$ExternalSyntheticLambda4;-><init>()V

    invoke-direct {p0, v0}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;->executeForAll(Landroidx/core/util/Consumer;)V

    .line 78
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;->mScheduledSegmentsSyncTask:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;->mStoppedPeriodicFetching:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
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

.method public submitMySegmentsLoadingTask()V
    .locals 1

    .line 71
    new-instance v0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {p0, v0}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;->executeForAll(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public synchronizeMySegments()V
    .locals 1

    .line 47
    new-instance v0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {p0, v0}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;->executeForAll(Landroidx/core/util/Consumer;)V

    .line 49
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;->mSynchronizedSegments:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public declared-synchronized unregisterMySegmentsSynchronizer(Lio/split/android/client/api/Key;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;->mMySegmentsSynchronizers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizer;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizer;->stopPeriodicFetching()V

    .line 32
    invoke-interface {v0}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizer;->destroy()V

    .line 35
    :cond_0
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;->mMySegmentsSynchronizers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
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
