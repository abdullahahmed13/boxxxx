.class public Lcom/microsoft/identity/common/java/controllers/CommandResultCache;
.super Ljava/lang/Object;
.source "CommandResultCache.java"


# static fields
.field private static final DEFAULT_ITEM_COUNT:I = 0xfa


# instance fields
.field private final cacheLock:Ljava/lang/Object;

.field private final mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/microsoft/identity/common/java/commands/BaseCommand;",
            "Lcom/microsoft/identity/common/java/controllers/CommandResultCacheItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xfa

    .line 46
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/controllers/CommandResultCache;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/microsoft/identity/common/java/controllers/CommandResultCache;->cacheLock:Ljava/lang/Object;

    .line 50
    new-instance v1, Lcom/microsoft/identity/common/java/controllers/CommandResultCache$1;

    add-int/lit8 v3, p1, 0x1

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    move-object v2, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/microsoft/identity/common/java/controllers/CommandResultCache$1;-><init>(Lcom/microsoft/identity/common/java/controllers/CommandResultCache;IFZI)V

    iput-object v1, v2, Lcom/microsoft/identity/common/java/controllers/CommandResultCache;->mCache:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/microsoft/identity/common/java/controllers/CommandResultCache;->cacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 92
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/controllers/CommandResultCache;->mCache:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 93
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public get(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/controllers/CommandResult;
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/microsoft/identity/common/java/controllers/CommandResultCache;->cacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/identity/common/java/controllers/CommandResultCache;->mCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/controllers/CommandResultCacheItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/controllers/CommandResultCacheItem;->isExpired()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 63
    iget-object p0, p0, Lcom/microsoft/identity/common/java/controllers/CommandResultCache;->mCache:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    monitor-exit v0

    return-object v2

    .line 66
    :cond_0
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/controllers/CommandResultCacheItem;->getValue()Lcom/microsoft/identity/common/java/controllers/CommandResult;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 69
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getSize()I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/microsoft/identity/common/java/controllers/CommandResultCache;->cacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/java/controllers/CommandResultCache;->mCache:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 87
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public put(Lcom/microsoft/identity/common/java/commands/BaseCommand;Lcom/microsoft/identity/common/java/controllers/CommandResult;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/microsoft/identity/common/java/controllers/CommandResultCache;->cacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :try_start_0
    new-instance v1, Lcom/microsoft/identity/common/java/controllers/CommandResultCacheItem;

    invoke-direct {v1, p2}, Lcom/microsoft/identity/common/java/controllers/CommandResultCacheItem;-><init>(Lcom/microsoft/identity/common/java/controllers/CommandResult;)V

    .line 78
    iget-object p0, p0, Lcom/microsoft/identity/common/java/controllers/CommandResultCache;->mCache:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
