.class public abstract Lorg/apache/hc/core5/reactor/AbstractIOSessionPool;
.super Ljava/lang/Object;
.source "AbstractIOSessionPool.java"

# interfaces
.implements Lorg/apache/hc/core5/io/ModalCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/hc/core5/io/ModalCloseable;"
    }
.end annotation


# instance fields
.field private final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final sessionPool:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TT;",
            "Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool;->sessionPool:Ljava/util/concurrent/ConcurrentMap;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method static synthetic access$000(Lorg/apache/hc/core5/reactor/AbstractIOSessionPool;Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;ZLjava/lang/Object;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/concurrent/FutureCallback;)V
    .locals 0

    .line 57
    invoke-direct/range {p0 .. p5}, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool;->getSessionInternal(Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;ZLjava/lang/Object;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/concurrent/FutureCallback;)V

    return-void
.end method

.method private getSessionInternal(Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;ZLjava/lang/Object;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/concurrent/FutureCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;",
            "ZTT;",
            "Lorg/apache/hc/core5/util/Timeout;",
            "Lorg/apache/hc/core5/concurrent/FutureCallback<",
            "Lorg/apache/hc/core5/reactor/IOSession;",
            ">;)V"
        }
    .end annotation

    .line 180
    iget-object v0, p1, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 182
    :try_start_0
    iget-object v0, p1, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;->session:Lorg/apache/hc/core5/reactor/IOSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 183
    iget-object p2, p1, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;->session:Lorg/apache/hc/core5/reactor/IOSession;

    sget-object v0, Lorg/apache/hc/core5/io/CloseMode;->GRACEFUL:Lorg/apache/hc/core5/io/CloseMode;

    invoke-virtual {p0, p2, v0}, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool;->closeSession(Lorg/apache/hc/core5/reactor/IOSession;Lorg/apache/hc/core5/io/CloseMode;)V

    .line 184
    iput-object v1, p1, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;->session:Lorg/apache/hc/core5/reactor/IOSession;

    .line 186
    :cond_0
    iget-object p2, p1, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;->session:Lorg/apache/hc/core5/reactor/IOSession;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;->session:Lorg/apache/hc/core5/reactor/IOSession;

    invoke-interface {p2}, Lorg/apache/hc/core5/reactor/IOSession;->isOpen()Z

    move-result p2

    if-nez p2, :cond_1

    .line 187
    iput-object v1, p1, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;->session:Lorg/apache/hc/core5/reactor/IOSession;

    .line 189
    :cond_1
    iget-object p2, p1, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;->session:Lorg/apache/hc/core5/reactor/IOSession;

    if-eqz p2, :cond_2

    .line 190
    iget-object p0, p1, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;->session:Lorg/apache/hc/core5/reactor/IOSession;

    invoke-interface {p5, p0}, Lorg/apache/hc/core5/concurrent/FutureCallback;->completed(Ljava/lang/Object;)V

    goto :goto_0

    .line 192
    :cond_2
    iget-object p2, p1, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;->requestQueue:Ljava/util/Queue;

    invoke-interface {p2, p5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object p2, p1, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;->sessionFuture:Ljava/util/concurrent/Future;

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;->completed:Z

    if-eqz p2, :cond_3

    .line 194
    iput-object v1, p1, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;->sessionFuture:Ljava/util/concurrent/Future;

    .line 196
    :cond_3
    iget-object p2, p1, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;->sessionFuture:Ljava/util/concurrent/Future;

    if-nez p2, :cond_4

    const/4 p2, 0x0

    .line 197
    iput-boolean p2, p1, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;->completed:Z

    .line 198
    new-instance p2, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$2;

    invoke-direct {p2, p0, p1}, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$2;-><init>(Lorg/apache/hc/core5/reactor/AbstractIOSessionPool;Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;)V

    invoke-virtual {p0, p3, p4, p2}, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool;->connectSession(Ljava/lang/Object;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/concurrent/FutureCallback;)Ljava/util/concurrent/Future;

    move-result-object p0

    iput-object p0, p1, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;->sessionFuture:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :cond_4
    :goto_0
    iget-object p0, p1, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    iget-object p1, p1, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 255
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 116
    sget-object v0, Lorg/apache/hc/core5/io/CloseMode;->GRACEFUL:Lorg/apache/hc/core5/io/CloseMode;

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool;->close(Lorg/apache/hc/core5/io/CloseMode;)V

    return-void
.end method

.method public final close(Lorg/apache/hc/core5/io/CloseMode;)V
    .locals 5

    .line 86
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool;->sessionPool:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;

    .line 88
    iget-object v3, p0, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 90
    :try_start_0
    iget-object v3, v1, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;->session:Lorg/apache/hc/core5/reactor/IOSession;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 91
    iget-object v3, v1, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;->session:Lorg/apache/hc/core5/reactor/IOSession;

    invoke-virtual {p0, v3, p1}, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool;->closeSession(Lorg/apache/hc/core5/reactor/IOSession;Lorg/apache/hc/core5/io/CloseMode;)V

    .line 92
    iput-object v4, v1, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;->session:Lorg/apache/hc/core5/reactor/IOSession;

    .line 94
    :cond_0
    iget-object v3, v1, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;->sessionFuture:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_1

    .line 95
    iget-object v3, v1, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;->sessionFuture:Ljava/util/concurrent/Future;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 96
    iput-object v4, v1, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;->sessionFuture:Ljava/util/concurrent/Future;

    .line 99
    :cond_1
    :goto_1
    iget-object v3, v1, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;->requestQueue:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/hc/core5/concurrent/FutureCallback;

    if-eqz v3, :cond_2

    .line 101
    invoke-interface {v3}, Lorg/apache/hc/core5/concurrent/FutureCallback;->cancelled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 107
    :cond_2
    iget-object v1, p0, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 108
    throw p1

    .line 110
    :cond_3
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool;->sessionPool:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    :cond_4
    return-void
.end method

.method public final closeIdle(Lorg/apache/hc/core5/util/TimeValue;)V
    .locals 5

    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lorg/apache/hc/core5/util/TimeValue;->isPositive(Lorg/apache/hc/core5/util/TimeValue;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lorg/apache/hc/core5/util/TimeValue;->toMilliseconds()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    sub-long/2addr v0, v2

    .line 278
    iget-object p1, p0, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool;->sessionPool:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;

    .line 279
    iget-object v3, v2, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;->session:Lorg/apache/hc/core5/reactor/IOSession;

    if-eqz v3, :cond_1

    .line 280
    iget-object v3, p0, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 282
    :try_start_0
    iget-object v3, v2, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;->session:Lorg/apache/hc/core5/reactor/IOSession;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;->session:Lorg/apache/hc/core5/reactor/IOSession;

    invoke-interface {v3}, Lorg/apache/hc/core5/reactor/IOSession;->getLastReadTime()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-gtz v3, :cond_2

    .line 283
    iget-object v3, v2, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;->session:Lorg/apache/hc/core5/reactor/IOSession;

    sget-object v4, Lorg/apache/hc/core5/io/CloseMode;->GRACEFUL:Lorg/apache/hc/core5/io/CloseMode;

    invoke-virtual {p0, v3, v4}, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool;->closeSession(Lorg/apache/hc/core5/reactor/IOSession;Lorg/apache/hc/core5/io/CloseMode;)V

    const/4 v3, 0x0

    .line 284
    iput-object v3, v2, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;->session:Lorg/apache/hc/core5/reactor/IOSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    :cond_2
    iget-object v2, p0, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 288
    throw p1

    :cond_3
    return-void
.end method

.method protected abstract closeSession(Lorg/apache/hc/core5/reactor/IOSession;Lorg/apache/hc/core5/io/CloseMode;)V
.end method

.method protected abstract connectSession(Ljava/lang/Object;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/concurrent/FutureCallback;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/apache/hc/core5/util/Timeout;",
            "Lorg/apache/hc/core5/concurrent/FutureCallback<",
            "Lorg/apache/hc/core5/reactor/IOSession;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lorg/apache/hc/core5/reactor/IOSession;",
            ">;"
        }
    .end annotation
.end method

.method public final enumAvailable(Lorg/apache/hc/core5/function/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/function/Callback<",
            "Lorg/apache/hc/core5/reactor/IOSession;",
            ">;)V"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool;->sessionPool:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;

    .line 260
    iget-object v2, v1, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;->session:Lorg/apache/hc/core5/reactor/IOSession;

    if-eqz v2, :cond_0

    .line 261
    iget-object v2, p0, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 263
    :try_start_0
    iget-object v2, v1, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;->session:Lorg/apache/hc/core5/reactor/IOSession;

    if-eqz v2, :cond_1

    .line 264
    iget-object v2, v1, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;->session:Lorg/apache/hc/core5/reactor/IOSession;

    invoke-interface {p1, v2}, Lorg/apache/hc/core5/function/Callback;->execute(Ljava/lang/Object;)V

    .line 265
    iget-object v2, v1, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;->session:Lorg/apache/hc/core5/reactor/IOSession;

    invoke-interface {v2}, Lorg/apache/hc/core5/reactor/IOSession;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 266
    iput-object v2, v1, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;->session:Lorg/apache/hc/core5/reactor/IOSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :cond_1
    iget-object v1, p0, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 271
    throw p1

    :cond_2
    return-void
.end method

.method getPoolEntry(Ljava/lang/Object;)Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool;->sessionPool:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;

    if-nez v0, :cond_1

    .line 122
    new-instance v0, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;

    invoke-direct {v0}, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;-><init>()V

    .line 123
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool;->sessionPool:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method

.method public final getRoutes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 294
    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool;->sessionPool:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getSession(Ljava/lang/Object;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/concurrent/FutureCallback;)Ljava/util/concurrent/Future;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/apache/hc/core5/util/Timeout;",
            "Lorg/apache/hc/core5/concurrent/FutureCallback<",
            "Lorg/apache/hc/core5/reactor/IOSession;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lorg/apache/hc/core5/reactor/IOSession;",
            ">;"
        }
    .end annotation

    .line 135
    const-string v0, "Endpoint"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Connection pool shut down"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/util/Asserts;->check(ZLjava/lang/String;)V

    .line 137
    new-instance v4, Lorg/apache/hc/core5/concurrent/ComplexFuture;

    invoke-direct {v4, p3}, Lorg/apache/hc/core5/concurrent/ComplexFuture;-><init>(Lorg/apache/hc/core5/concurrent/FutureCallback;)V

    .line 138
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool;->getPoolEntry(Ljava/lang/Object;)Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;

    move-result-object v5

    .line 139
    new-instance v2, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$1;

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$1;-><init>(Lorg/apache/hc/core5/reactor/AbstractIOSessionPool;Lorg/apache/hc/core5/concurrent/ComplexFuture;Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;Ljava/lang/Object;Lorg/apache/hc/core5/util/Timeout;)V

    const/4 p0, 0x0

    move-object v10, v2

    move-object v8, v6

    move-object v9, v7

    move v7, p0

    move-object v6, v5

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool;->getSessionInternal(Lorg/apache/hc/core5/reactor/AbstractIOSessionPool$PoolEntry;ZLjava/lang/Object;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/concurrent/FutureCallback;)V

    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "I/O sessions: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/AbstractIOSessionPool;->sessionPool:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected abstract validateSession(Lorg/apache/hc/core5/reactor/IOSession;Lorg/apache/hc/core5/function/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/reactor/IOSession;",
            "Lorg/apache/hc/core5/function/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
