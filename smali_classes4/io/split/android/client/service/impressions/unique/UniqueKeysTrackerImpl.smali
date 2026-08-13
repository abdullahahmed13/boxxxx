.class public Lio/split/android/client/service/impressions/unique/UniqueKeysTrackerImpl;
.super Ljava/lang/Object;
.source "UniqueKeysTrackerImpl.java"

# interfaces
.implements Lio/split/android/client/service/impressions/unique/UniqueKeysTracker;


# instance fields
.field private final mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/split/android/client/service/impressions/unique/UniqueKeysTrackerImpl;->mLock:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/split/android/client/service/impressions/unique/UniqueKeysTrackerImpl;->mCache:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public isFull()Z
    .locals 1

    .line 49
    iget-object p0, p0, Lio/split/android/client/service/impressions/unique/UniqueKeysTrackerImpl;->mCache:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    const/16 v0, 0x7530

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public popAll()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lio/split/android/client/service/impressions/unique/UniqueKeysTrackerImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lio/split/android/client/service/impressions/unique/UniqueKeysTrackerImpl;->mCache:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 41
    iget-object p0, p0, Lio/split/android/client/service/impressions/unique/UniqueKeysTrackerImpl;->mCache:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 43
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public track(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "featureName"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lio/split/android/client/service/impressions/unique/UniqueKeysTrackerImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lio/split/android/client/service/impressions/unique/UniqueKeysTrackerImpl;->mCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    iget-object v1, p0, Lio/split/android/client/service/impressions/unique/UniqueKeysTrackerImpl;->mCache:Ljava/util/Map;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1
    iget-object p0, p0, Lio/split/android/client/service/impressions/unique/UniqueKeysTrackerImpl;->mCache:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    .line 33
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
