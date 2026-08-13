.class public Lio/split/android/client/storage/attributes/AttributesStorageContainerImpl;
.super Ljava/lang/Object;
.source "AttributesStorageContainerImpl.java"

# interfaces
.implements Lio/split/android/client/storage/attributes/AttributesStorageContainer;


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final mStorageMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lio/split/android/client/storage/attributes/AttributesStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/split/android/client/storage/attributes/AttributesStorageContainerImpl;->mStorageMap:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/split/android/client/storage/attributes/AttributesStorageContainerImpl;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 31
    iget-object p0, p0, Lio/split/android/client/storage/attributes/AttributesStorageContainerImpl;->mStorageMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    return-void
.end method

.method public getCurrentStorages()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/split/android/client/storage/attributes/AttributesStorage;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lio/split/android/client/storage/attributes/AttributesStorageContainerImpl;->mStorageMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getStorageForKey(Ljava/lang/String;)Lio/split/android/client/storage/attributes/AttributesStorage;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matchingKey"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lio/split/android/client/storage/attributes/AttributesStorageContainerImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lio/split/android/client/storage/attributes/AttributesStorageContainerImpl;->mStorageMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 17
    iget-object v1, p0, Lio/split/android/client/storage/attributes/AttributesStorageContainerImpl;->mStorageMap:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Lio/split/android/client/storage/attributes/AttributesStorageImpl;

    invoke-direct {v2}, Lio/split/android/client/storage/attributes/AttributesStorageImpl;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    iget-object p0, p0, Lio/split/android/client/storage/attributes/AttributesStorageContainerImpl;->mStorageMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/split/android/client/storage/attributes/AttributesStorage;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
