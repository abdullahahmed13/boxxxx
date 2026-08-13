.class public Lio/split/android/client/storage/mysegments/MySegmentsStorageContainerImpl;
.super Ljava/lang/Object;
.source "MySegmentsStorageContainerImpl.java"

# interfaces
.implements Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final mPersistentMySegmentsStorage:Lio/split/android/client/storage/mysegments/PersistentMySegmentsStorage;

.field private final mStorageMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lio/split/android/client/storage/mysegments/MySegmentsStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/split/android/client/storage/mysegments/PersistentMySegmentsStorage;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "persistentMySegmentsStorage"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/split/android/client/storage/mysegments/MySegmentsStorageContainerImpl;->mStorageMap:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/split/android/client/storage/mysegments/MySegmentsStorageContainerImpl;->lock:Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/mysegments/PersistentMySegmentsStorage;

    iput-object p1, p0, Lio/split/android/client/storage/mysegments/MySegmentsStorageContainerImpl;->mPersistentMySegmentsStorage:Lio/split/android/client/storage/mysegments/PersistentMySegmentsStorage;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 52
    iget-object v0, p0, Lio/split/android/client/storage/mysegments/MySegmentsStorageContainerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-object p0, p0, Lio/split/android/client/storage/mysegments/MySegmentsStorageContainerImpl;->mStorageMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    .line 54
    invoke-interface {v1}, Lio/split/android/client/storage/mysegments/MySegmentsStorage;->clear()V

    goto :goto_0

    .line 56
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getStorageForKey(Ljava/lang/String;)Lio/split/android/client/storage/mysegments/MySegmentsStorage;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matchingKey"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lio/split/android/client/storage/mysegments/MySegmentsStorageContainerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lio/split/android/client/storage/mysegments/MySegmentsStorageContainerImpl;->mStorageMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 27
    iget-object v1, p0, Lio/split/android/client/storage/mysegments/MySegmentsStorageContainerImpl;->mStorageMap:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Lio/split/android/client/storage/mysegments/MySegmentsStorageImpl;

    iget-object v3, p0, Lio/split/android/client/storage/mysegments/MySegmentsStorageContainerImpl;->mPersistentMySegmentsStorage:Lio/split/android/client/storage/mysegments/PersistentMySegmentsStorage;

    invoke-direct {v2, p1, v3}, Lio/split/android/client/storage/mysegments/MySegmentsStorageImpl;-><init>(Ljava/lang/String;Lio/split/android/client/storage/mysegments/PersistentMySegmentsStorage;)V

    invoke-interface {v1, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    iget-object p0, p0, Lio/split/android/client/storage/mysegments/MySegmentsStorageContainerImpl;->mStorageMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getUniqueAmount()J
    .locals 2

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    iget-object p0, p0, Lio/split/android/client/storage/mysegments/MySegmentsStorageContainerImpl;->mStorageMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    .line 39
    invoke-interface {v1}, Lio/split/android/client/storage/mysegments/MySegmentsStorage;->getAll()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public loadLocal()V
    .locals 0

    return-void
.end method
