.class Lio/split/android/client/service/impressions/observer/ImpressionsObserverCacheImpl;
.super Ljava/lang/Object;
.source "ImpressionsObserverCacheImpl.java"

# interfaces
.implements Lio/split/android/client/service/impressions/observer/ImpressionsObserverCache;


# instance fields
.field private final mCache:Lio/split/android/client/service/impressions/observer/ListenableLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/split/android/client/service/impressions/observer/ListenableLruCache<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final mPersistentStorage:Lio/split/android/client/service/impressions/observer/PersistentImpressionsObserverCacheStorage;


# direct methods
.method constructor <init>(Lio/split/android/client/service/impressions/observer/PersistentImpressionsObserverCacheStorage;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "persistentStorage",
            "cacheSize"
        }
    .end annotation

    .line 22
    new-instance v0, Lio/split/android/client/service/impressions/observer/ListenableLruCache;

    invoke-direct {v0, p2, p1}, Lio/split/android/client/service/impressions/observer/ListenableLruCache;-><init>(ILio/split/android/client/service/impressions/observer/ListenableLruCache$RemovalListener;)V

    invoke-direct {p0, p1, v0}, Lio/split/android/client/service/impressions/observer/ImpressionsObserverCacheImpl;-><init>(Lio/split/android/client/service/impressions/observer/PersistentImpressionsObserverCacheStorage;Lio/split/android/client/service/impressions/observer/ListenableLruCache;)V

    return-void
.end method

.method constructor <init>(Lio/split/android/client/service/impressions/observer/PersistentImpressionsObserverCacheStorage;Lio/split/android/client/service/impressions/observer/ListenableLruCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "persistentStorage",
            "cache"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/service/impressions/observer/PersistentImpressionsObserverCacheStorage;",
            "Lio/split/android/client/service/impressions/observer/ListenableLruCache<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/impressions/observer/PersistentImpressionsObserverCacheStorage;

    iput-object p1, p0, Lio/split/android/client/service/impressions/observer/ImpressionsObserverCacheImpl;->mPersistentStorage:Lio/split/android/client/service/impressions/observer/PersistentImpressionsObserverCacheStorage;

    .line 29
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/impressions/observer/ListenableLruCache;

    iput-object p1, p0, Lio/split/android/client/service/impressions/observer/ImpressionsObserverCacheImpl;->mCache:Lio/split/android/client/service/impressions/observer/ListenableLruCache;

    .line 30
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lio/split/android/client/service/impressions/observer/ImpressionsObserverCacheImpl;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    return-void
.end method

.method private getFromCache(J)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .line 88
    :try_start_0
    iget-object p0, p0, Lio/split/android/client/service/impressions/observer/ImpressionsObserverCacheImpl;->mCache:Lio/split/android/client/service/impressions/observer/ListenableLruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/split/android/client/service/impressions/observer/ListenableLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    :catch_0
    move-exception p0

    .line 93
    const-string p1, "Error while getting value from cache"

    invoke-static {p1, p0}, Lio/split/android/client/service/impressions/observer/ImpressionsObserverCacheImpl;->logWarning(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getFromPersistentStorage(J)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .line 101
    :try_start_0
    iget-object p0, p0, Lio/split/android/client/service/impressions/observer/ImpressionsObserverCacheImpl;->mPersistentStorage:Lio/split/android/client/service/impressions/observer/PersistentImpressionsObserverCacheStorage;

    invoke-interface {p0, p1, p2}, Lio/split/android/client/service/impressions/observer/PersistentImpressionsObserverCacheStorage;->get(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 103
    const-string p1, "Error while getting value from persistent storage"

    invoke-static {p1, p0}, Lio/split/android/client/service/impressions/observer/ImpressionsObserverCacheImpl;->logWarning(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static logWarning(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "e"
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImpressionsObserverCache: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->w(Ljava/lang/String;)V

    return-void
.end method

.method private putInCache(JJ)V
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

    .line 110
    :try_start_0
    iget-object p0, p0, Lio/split/android/client/service/impressions/observer/ImpressionsObserverCacheImpl;->mCache:Lio/split/android/client/service/impressions/observer/ListenableLruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/split/android/client/service/impressions/observer/ListenableLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 112
    const-string p1, "Error while putting value in cache"

    invoke-static {p1, p0}, Lio/split/android/client/service/impressions/observer/ImpressionsObserverCacheImpl;->logWarning(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private putInPersistentStorage(JJ)V
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

    .line 118
    :try_start_0
    iget-object p0, p0, Lio/split/android/client/service/impressions/observer/ImpressionsObserverCacheImpl;->mPersistentStorage:Lio/split/android/client/service/impressions/observer/PersistentImpressionsObserverCacheStorage;

    invoke-interface {p0, p1, p2, p3, p4}, Lio/split/android/client/service/impressions/observer/PersistentImpressionsObserverCacheStorage;->put(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 120
    const-string p1, "Error while putting value in persistent storage"

    invoke-static {p1, p0}, Lio/split/android/client/service/impressions/observer/ImpressionsObserverCacheImpl;->logWarning(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public get(J)Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lio/split/android/client/service/impressions/observer/ImpressionsObserverCacheImpl;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 39
    :try_start_0
    invoke-direct {p0, p1, p2}, Lio/split/android/client/service/impressions/observer/ImpressionsObserverCacheImpl;->getFromCache(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 44
    iget-object p0, p0, Lio/split/android/client/service/impressions/observer/ImpressionsObserverCacheImpl;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/split/android/client/service/impressions/observer/ImpressionsObserverCacheImpl;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    iget-object v0, p0, Lio/split/android/client/service/impressions/observer/ImpressionsObserverCacheImpl;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 51
    :try_start_1
    invoke-direct {p0, p1, p2}, Lio/split/android/client/service/impressions/observer/ImpressionsObserverCacheImpl;->getFromCache(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 63
    iget-object p0, p0, Lio/split/android/client/service/impressions/observer/ImpressionsObserverCacheImpl;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    .line 56
    :cond_1
    :try_start_2
    invoke-direct {p0, p1, p2}, Lio/split/android/client/service/impressions/observer/ImpressionsObserverCacheImpl;->getFromPersistentStorage(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, p1, p2, v1, v2}, Lio/split/android/client/service/impressions/observer/ImpressionsObserverCacheImpl;->putInCache(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    iget-object p0, p0, Lio/split/android/client/service/impressions/observer/ImpressionsObserverCacheImpl;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_2
    iget-object p0, p0, Lio/split/android/client/service/impressions/observer/ImpressionsObserverCacheImpl;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/split/android/client/service/impressions/observer/ImpressionsObserverCacheImpl;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    throw p1

    :catchall_1
    move-exception p1

    .line 44
    iget-object p0, p0, Lio/split/android/client/service/impressions/observer/ImpressionsObserverCacheImpl;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    throw p1
.end method

.method public persist()V
    .locals 0

    .line 82
    iget-object p0, p0, Lio/split/android/client/service/impressions/observer/ImpressionsObserverCacheImpl;->mPersistentStorage:Lio/split/android/client/service/impressions/observer/PersistentImpressionsObserverCacheStorage;

    invoke-interface {p0}, Lio/split/android/client/service/impressions/observer/PersistentImpressionsObserverCacheStorage;->persist()V

    return-void
.end method

.method public put(JJ)V
    .locals 1
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

    .line 71
    iget-object v0, p0, Lio/split/android/client/service/impressions/observer/ImpressionsObserverCacheImpl;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 73
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/split/android/client/service/impressions/observer/ImpressionsObserverCacheImpl;->putInCache(JJ)V

    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Lio/split/android/client/service/impressions/observer/ImpressionsObserverCacheImpl;->putInPersistentStorage(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iget-object p0, p0, Lio/split/android/client/service/impressions/observer/ImpressionsObserverCacheImpl;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/split/android/client/service/impressions/observer/ImpressionsObserverCacheImpl;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 77
    throw p1
.end method
