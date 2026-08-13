.class public abstract Lio/split/android/client/shared/BaseSplitClientContainer;
.super Ljava/lang/Object;
.source "BaseSplitClientContainer.java"

# interfaces
.implements Lio/split/android/client/shared/SplitClientContainer;


# instance fields
.field private final mClientCreationLock:Ljava/lang/Object;

.field private final mClientInstances:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lio/split/android/client/api/Key;",
            "Lio/split/android/client/SplitClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/split/android/client/shared/BaseSplitClientContainer;->mClientInstances:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/split/android/client/shared/BaseSplitClientContainer;->mClientCreationLock:Ljava/lang/Object;

    return-void
.end method

.method private getOrCreateClientForKey(Lio/split/android/client/api/Key;)Lio/split/android/client/SplitClient;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lio/split/android/client/shared/BaseSplitClientContainer;->mClientCreationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lio/split/android/client/shared/BaseSplitClientContainer;->mClientInstances:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 36
    iget-object p0, p0, Lio/split/android/client/shared/BaseSplitClientContainer;->mClientInstances:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/split/android/client/SplitClient;

    monitor-exit v0

    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lio/split/android/client/shared/BaseSplitClientContainer;->createNewClient(Lio/split/android/client/api/Key;)V

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object p0, p0, Lio/split/android/client/shared/BaseSplitClientContainer;->mClientInstances:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/split/android/client/SplitClient;

    return-object p0

    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method protected abstract createNewClient(Lio/split/android/client/api/Key;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method

.method public getAll()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/split/android/client/SplitClient;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lio/split/android/client/shared/BaseSplitClientContainer;->mClientInstances:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getClient(Lio/split/android/client/api/Key;)Lio/split/android/client/SplitClient;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Lio/split/android/client/shared/BaseSplitClientContainer;->getOrCreateClientForKey(Lio/split/android/client/api/Key;)Lio/split/android/client/SplitClient;

    move-result-object p0

    return-object p0
.end method

.method protected getKeySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object p0, p0, Lio/split/android/client/shared/BaseSplitClientContainer;->mClientInstances:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 49
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/split/android/client/api/Key;

    .line 50
    invoke-virtual {v1}, Lio/split/android/client/api/Key;->matchingKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public remove(Lio/split/android/client/api/Key;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lio/split/android/client/shared/BaseSplitClientContainer;->mClientInstances:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected trackNewClient(Lio/split/android/client/api/Key;Lio/split/android/client/SplitClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "client"
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lio/split/android/client/shared/BaseSplitClientContainer;->mClientInstances:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
