.class public Lio/split/android/client/service/impressions/observer/SqlitePersistentImpressionsObserverCacheStorage;
.super Ljava/lang/Object;
.source "SqlitePersistentImpressionsObserverCacheStorage.java"

# interfaces
.implements Lio/split/android/client/service/impressions/observer/PersistentImpressionsObserverCacheStorage;


# instance fields
.field private final mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallback:Lio/split/android/client/service/impressions/observer/PeriodicPersistenceTask$OnExecutedListener;

.field private final mDelayedSyncRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mExecutorsService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final mExpirationPeriod:J

.field private final mImpressionsObserverCacheDao:Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao;


# direct methods
.method constructor <init>(Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao;JLjava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "impressionsObserverCacheDao",
            "expirationPeriod",
            "executorService",
            "delayedSyncRunning"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/split/android/client/service/impressions/observer/SqlitePersistentImpressionsObserverCacheStorage;->mCache:Ljava/util/Map;

    .line 42
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao;

    iput-object p1, p0, Lio/split/android/client/service/impressions/observer/SqlitePersistentImpressionsObserverCacheStorage;->mImpressionsObserverCacheDao:Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao;

    .line 43
    iput-wide p2, p0, Lio/split/android/client/service/impressions/observer/SqlitePersistentImpressionsObserverCacheStorage;->mExpirationPeriod:J

    .line 44
    iput-object p4, p0, Lio/split/android/client/service/impressions/observer/SqlitePersistentImpressionsObserverCacheStorage;->mExecutorsService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    iput-object p5, p0, Lio/split/android/client/service/impressions/observer/SqlitePersistentImpressionsObserverCacheStorage;->mDelayedSyncRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    new-instance p1, Lio/split/android/client/service/impressions/observer/SqlitePersistentImpressionsObserverCacheStorage$1;

    invoke-direct {p1, p0}, Lio/split/android/client/service/impressions/observer/SqlitePersistentImpressionsObserverCacheStorage$1;-><init>(Lio/split/android/client/service/impressions/observer/SqlitePersistentImpressionsObserverCacheStorage;)V

    iput-object p1, p0, Lio/split/android/client/service/impressions/observer/SqlitePersistentImpressionsObserverCacheStorage;->mCallback:Lio/split/android/client/service/impressions/observer/PeriodicPersistenceTask$OnExecutedListener;

    return-void
.end method

.method public constructor <init>(Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao;JLjava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "impressionsObserverCacheDao",
            "expirationPeriod",
            "executorService"
        }
    .end annotation

    .line 31
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/split/android/client/service/impressions/observer/SqlitePersistentImpressionsObserverCacheStorage;-><init>(Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao;JLjava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method static synthetic access$000(Lio/split/android/client/service/impressions/observer/SqlitePersistentImpressionsObserverCacheStorage;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 20
    iget-object p0, p0, Lio/split/android/client/service/impressions/observer/SqlitePersistentImpressionsObserverCacheStorage;->mDelayedSyncRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public deleteOutdated(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 76
    iget-wide v0, p0, Lio/split/android/client/service/impressions/observer/SqlitePersistentImpressionsObserverCacheStorage;->mExpirationPeriod:J

    sub-long/2addr p1, v0

    .line 77
    iget-object p0, p0, Lio/split/android/client/service/impressions/observer/SqlitePersistentImpressionsObserverCacheStorage;->mImpressionsObserverCacheDao:Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao;

    invoke-interface {p0, p1, p2}, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao;->deleteOldest(J)V

    return-void
.end method

.method public get(J)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lio/split/android/client/service/impressions/observer/SqlitePersistentImpressionsObserverCacheStorage;->mImpressionsObserverCacheDao:Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao;->get(Ljava/lang/Long;)Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheEntity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheEntity;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public onRemoval(Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lio/split/android/client/service/impressions/observer/SqlitePersistentImpressionsObserverCacheStorage;->mCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object p0, p0, Lio/split/android/client/service/impressions/observer/SqlitePersistentImpressionsObserverCacheStorage;->mImpressionsObserverCacheDao:Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao;

    invoke-interface {p0, p1}, Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao;->delete(Ljava/lang/Long;)V

    return-void
.end method

.method public bridge synthetic onRemoval(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 20
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lio/split/android/client/service/impressions/observer/SqlitePersistentImpressionsObserverCacheStorage;->onRemoval(Ljava/lang/Long;)V

    return-void
.end method

.method public persist()V
    .locals 4

    .line 88
    iget-object v0, p0, Lio/split/android/client/service/impressions/observer/SqlitePersistentImpressionsObserverCacheStorage;->mDelayedSyncRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lio/split/android/client/service/impressions/observer/SqlitePersistentImpressionsObserverCacheStorage;->mExecutorsService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/split/android/client/service/impressions/observer/PeriodicPersistenceTask;

    iget-object v2, p0, Lio/split/android/client/service/impressions/observer/SqlitePersistentImpressionsObserverCacheStorage;->mCache:Ljava/util/Map;

    iget-object v3, p0, Lio/split/android/client/service/impressions/observer/SqlitePersistentImpressionsObserverCacheStorage;->mImpressionsObserverCacheDao:Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao;

    iget-object p0, p0, Lio/split/android/client/service/impressions/observer/SqlitePersistentImpressionsObserverCacheStorage;->mCallback:Lio/split/android/client/service/impressions/observer/PeriodicPersistenceTask$OnExecutedListener;

    invoke-direct {v1, v2, v3, p0}, Lio/split/android/client/service/impressions/observer/PeriodicPersistenceTask;-><init>(Ljava/util/Map;Lio/split/android/client/storage/db/impressions/observer/ImpressionsObserverCacheDao;Lio/split/android/client/service/impressions/observer/PeriodicPersistenceTask$OnExecutedListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public put(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hash",
            "time"
        }
    .end annotation

    .line 58
    iget-object p0, p0, Lio/split/android/client/service/impressions/observer/SqlitePersistentImpressionsObserverCacheStorage;->mCache:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
