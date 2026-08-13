.class public Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerRegistryImpl;
.super Ljava/lang/Object;
.source "AttributesSynchronizerRegistryImpl.java"

# interfaces
.implements Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerRegistry;
.implements Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizer;


# instance fields
.field private final mAttributesSynchronizers:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizer;",
            ">;"
        }
    .end annotation
.end field

.field private final mLoadedAttributesFromCache:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerRegistryImpl;->mLoadedAttributesFromCache:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerRegistryImpl;->mAttributesSynchronizers:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public declared-synchronized loadAttributesFromCache()V
    .locals 2

    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerRegistryImpl;->mAttributesSynchronizers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizer;

    .line 28
    invoke-interface {v1}, Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizer;->loadAttributesFromCache()V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerRegistryImpl;->mLoadedAttributesFromCache:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
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

.method public declared-synchronized registerAttributesSynchronizer(Ljava/lang/String;Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userKey",
            "attributesSynchronizer"
        }
    .end annotation

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerRegistryImpl;->mAttributesSynchronizers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerRegistryImpl;->mLoadedAttributesFromCache:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p2}, Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizer;->loadAttributesFromCache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
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

.method public unregisterAttributesSynchronizer(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userKey"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerRegistryImpl;->mAttributesSynchronizers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
