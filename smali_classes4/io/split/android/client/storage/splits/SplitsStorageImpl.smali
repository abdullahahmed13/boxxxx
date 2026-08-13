.class public Lio/split/android/client/storage/splits/SplitsStorageImpl;
.super Ljava/lang/Object;
.source "SplitsStorageImpl.java"

# interfaces
.implements Lio/split/android/client/storage/splits/SplitsStorage;


# instance fields
.field private mChangeNumber:J

.field private final mFlagSets:Ljava/util/Map;
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

.field private mFlagsSpec:Ljava/lang/String;

.field private final mInMemorySplits:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/split/android/client/dtos/Split;",
            ">;"
        }
    .end annotation
.end field

.field private final mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mPersistentStorage:Lio/split/android/client/storage/splits/PersistentSplitsStorage;

.field private mSplitsFilterQueryString:Ljava/lang/String;

.field private final mTrafficTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mUpdateTimestamp:J


# direct methods
.method public constructor <init>(Lio/split/android/client/storage/splits/PersistentSplitsStorage;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "persistentStorage"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/splits/PersistentSplitsStorage;

    iput-object p1, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mPersistentStorage:Lio/split/android/client/storage/splits/PersistentSplitsStorage;

    .line 43
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mInMemorySplits:Ljava/util/Map;

    .line 44
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mTrafficTypes:Ljava/util/Map;

    .line 45
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mFlagSets:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 214
    iget-object v0, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mInMemorySplits:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v0, -0x1

    .line 215
    iput-wide v0, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mChangeNumber:J

    .line 216
    iget-object v0, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mPersistentStorage:Lio/split/android/client/storage/splits/PersistentSplitsStorage;

    invoke-interface {v0}, Lio/split/android/client/storage/splits/PersistentSplitsStorage;->clear()V

    .line 217
    iget-object v0, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mFlagSets:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 218
    iget-object p0, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mTrafficTypes:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public get(Ljava/lang/String;)Lio/split/android/client/dtos/Split;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mInMemorySplits:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/client/dtos/Split;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 87
    :cond_0
    iget-object v2, v0, Lio/split/android/client/dtos/Split;->json:Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v0

    .line 92
    :cond_1
    :try_start_0
    iget-object v0, v0, Lio/split/android/client/dtos/Split;->json:Ljava/lang/String;

    const-class v2, Lio/split/android/client/dtos/Split;

    invoke-static {v0, v2}, Lio/split/android/client/utils/Json;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/client/dtos/Split;

    .line 93
    iput-object v1, v0, Lio/split/android/client/dtos/Split;->json:Ljava/lang/String;

    .line 94
    iget-object v2, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mInMemorySplits:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object p0, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mInMemorySplits:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/split/android/client/dtos/Split;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/split/android/client/dtos/Split;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, v0}, Lio/split/android/client/storage/splits/SplitsStorageImpl;->getMany(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getFlagsSpec()Ljava/lang/String;
    .locals 0

    .line 202
    iget-object p0, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mFlagsSpec:Ljava/lang/String;

    return-object p0
.end method

.method public getMany(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splitNames"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/split/android/client/dtos/Split;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    .line 104
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 111
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 112
    invoke-virtual {p0, v1}, Lio/split/android/client/storage/splits/SplitsStorageImpl;->get(Ljava/lang/String;)Lio/split/android/client/dtos/Split;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 114
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 105
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mInMemorySplits:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 106
    invoke-virtual {p0, v1}, Lio/split/android/client/storage/splits/SplitsStorageImpl;->get(Ljava/lang/String;)Lio/split/android/client/dtos/Split;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public getNamesByFlagSets(Ljava/util/Collection;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sets"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 224
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_2

    .line 225
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 229
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 230
    iget-object v2, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mFlagSets:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 232
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public getSplitsFilterQueryString()Ljava/lang/String;
    .locals 0

    .line 190
    iget-object p0, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mSplitsFilterQueryString:Ljava/lang/String;

    return-object p0
.end method

.method public getTill()J
    .locals 2

    .line 181
    iget-wide v0, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mChangeNumber:J

    return-wide v0
.end method

.method public getUpdateTimestamp()J
    .locals 2

    .line 186
    iget-wide v0, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mUpdateTimestamp:J

    return-wide v0
.end method

.method public isValidTrafficType(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 244
    :cond_0
    iget-object p0, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mTrafficTypes:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public declared-synchronized loadLocal()V
    .locals 8

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 52
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    iget-object v2, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mPersistentStorage:Lio/split/android/client/storage/splits/PersistentSplitsStorage;

    invoke-interface {v2}, Lio/split/android/client/storage/splits/PersistentSplitsStorage;->getSnapshot()Lio/split/android/client/storage/splits/SplitsSnapshot;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lio/split/android/client/storage/splits/SplitsSnapshot;->getSplits()Ljava/util/List;

    move-result-object v3

    .line 61
    invoke-virtual {v2}, Lio/split/android/client/storage/splits/SplitsSnapshot;->getChangeNumber()J

    move-result-wide v4

    iput-wide v4, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mChangeNumber:J

    .line 62
    invoke-virtual {v2}, Lio/split/android/client/storage/splits/SplitsSnapshot;->getUpdateTimestamp()J

    move-result-wide v4

    iput-wide v4, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mUpdateTimestamp:J

    .line 63
    invoke-virtual {v2}, Lio/split/android/client/storage/splits/SplitsSnapshot;->getSplitsFilterQueryString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mSplitsFilterQueryString:Ljava/lang/String;

    .line 64
    invoke-virtual {v2}, Lio/split/android/client/storage/splits/SplitsSnapshot;->getFlagsSpec()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mFlagsSpec:Ljava/lang/String;

    .line 67
    iget-object v4, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mTrafficTypes:Ljava/util/Map;

    invoke-virtual {v2}, Lio/split/android/client/storage/splits/SplitsSnapshot;->getTrafficTypesMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 68
    invoke-virtual {v2}, Lio/split/android/client/storage/splits/SplitsSnapshot;->getFlagSetsMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 69
    iget-object v5, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mFlagSets:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/util/HashSet;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v7, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/split/android/client/dtos/Split;

    .line 73
    iget-object v4, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mInMemorySplits:Ljava/util/Map;

    iget-object v5, v3, Lio/split/android/client/dtos/Split;->name:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 76
    :cond_2
    :try_start_2
    iget-object v2, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    .line 76
    :try_start_3
    iget-object v3, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 77
    throw v2

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public update(Lio/split/android/client/storage/splits/ProcessedSplitChange;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splitChange"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 134
    :cond_0
    invoke-virtual {p1}, Lio/split/android/client/storage/splits/ProcessedSplitChange;->getActiveSplits()Ljava/util/List;

    move-result-object v1

    .line 135
    invoke-virtual {p1}, Lio/split/android/client/storage/splits/ProcessedSplitChange;->getArchivedSplits()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 137
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    .line 141
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/split/android/client/dtos/Split;

    .line 142
    iget-object v5, v4, Lio/split/android/client/dtos/Split;->name:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lio/split/android/client/storage/splits/SplitsStorageImpl;->get(Ljava/lang/String;)Lio/split/android/client/dtos/Split;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 143
    iget-object v6, v5, Lio/split/android/client/dtos/Split;->trafficTypeName:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 144
    iget-object v5, v5, Lio/split/android/client/dtos/Split;->trafficTypeName:Ljava/lang/String;

    iget-object v6, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mTrafficTypes:Ljava/util/Map;

    invoke-static {v5, v6}, Lio/split/android/client/storage/splits/MetadataHelper;->decreaseTrafficTypeCount(Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    :cond_1
    iget-object v5, v4, Lio/split/android/client/dtos/Split;->trafficTypeName:Ljava/lang/String;

    iget-object v6, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mTrafficTypes:Ljava/util/Map;

    invoke-static {v5, v6}, Lio/split/android/client/storage/splits/MetadataHelper;->increaseTrafficTypeCount(Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    iget-object v5, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mInMemorySplits:Ljava/util/Map;

    iget-object v6, v4, Lio/split/android/client/dtos/Split;->name:Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v5, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mFlagSets:Ljava/util/Map;

    invoke-static {v4, v5}, Lio/split/android/client/storage/splits/MetadataHelper;->addOrUpdateFlagSets(Lio/split/android/client/dtos/Split;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    .line 153
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/split/android/client/dtos/Split;

    .line 154
    iget-object v4, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mInMemorySplits:Ljava/util/Map;

    iget-object v5, v2, Lio/split/android/client/dtos/Split;->name:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 157
    iget-object v0, v2, Lio/split/android/client/dtos/Split;->trafficTypeName:Ljava/lang/String;

    iget-object v4, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mTrafficTypes:Ljava/util/Map;

    invoke-static {v0, v4}, Lio/split/android/client/storage/splits/MetadataHelper;->decreaseTrafficTypeCount(Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    iget-object v0, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mFlagSets:Ljava/util/Map;

    invoke-static {v2, v0}, Lio/split/android/client/storage/splits/MetadataHelper;->deleteFromFlagSetsIfNecessary(Lio/split/android/client/dtos/Split;Ljava/util/Map;)V

    move v0, v3

    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {p1}, Lio/split/android/client/storage/splits/ProcessedSplitChange;->getChangeNumber()J

    move-result-wide v1

    iput-wide v1, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mChangeNumber:J

    .line 164
    invoke-virtual {p1}, Lio/split/android/client/storage/splits/ProcessedSplitChange;->getUpdateTimestamp()J

    move-result-wide v1

    iput-wide v1, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mUpdateTimestamp:J

    .line 166
    iget-object v1, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mPersistentStorage:Lio/split/android/client/storage/splits/PersistentSplitsStorage;

    iget-object v2, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mTrafficTypes:Ljava/util/Map;

    iget-object p0, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mFlagSets:Ljava/util/Map;

    invoke-interface {v1, p1, v2, p0}, Lio/split/android/client/storage/splits/PersistentSplitsStorage;->update(Lio/split/android/client/storage/splits/ProcessedSplitChange;Ljava/util/Map;Ljava/util/Map;)Z

    return v0
.end method

.method public updateFlagsSpec(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flagsSpec"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mPersistentStorage:Lio/split/android/client/storage/splits/PersistentSplitsStorage;

    invoke-interface {v0, p1}, Lio/split/android/client/storage/splits/PersistentSplitsStorage;->updateFlagsSpec(Ljava/lang/String;)V

    .line 208
    iput-object p1, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mFlagsSpec:Ljava/lang/String;

    return-void
.end method

.method public updateSplitsFilterQueryString(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "queryString"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mPersistentStorage:Lio/split/android/client/storage/splits/PersistentSplitsStorage;

    invoke-interface {v0, p1}, Lio/split/android/client/storage/splits/PersistentSplitsStorage;->updateFilterQueryString(Ljava/lang/String;)V

    .line 197
    iput-object p1, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mSplitsFilterQueryString:Ljava/lang/String;

    return-void
.end method

.method public updateWithoutChecks(Lio/split/android/client/dtos/Split;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "split"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mInMemorySplits:Ljava/util/Map;

    iget-object v1, p1, Lio/split/android/client/dtos/Split;->name:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mPersistentStorage:Lio/split/android/client/storage/splits/PersistentSplitsStorage;

    invoke-interface {v0, p1}, Lio/split/android/client/storage/splits/PersistentSplitsStorage;->update(Lio/split/android/client/dtos/Split;)V

    .line 176
    iget-object p0, p0, Lio/split/android/client/storage/splits/SplitsStorageImpl;->mFlagSets:Ljava/util/Map;

    invoke-static {p1, p0}, Lio/split/android/client/storage/splits/MetadataHelper;->deleteFromFlagSets(Lio/split/android/client/dtos/Split;Ljava/util/Map;)V

    return-void
.end method
