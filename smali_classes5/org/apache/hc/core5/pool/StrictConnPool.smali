.class public Lorg/apache/hc/core5/pool/StrictConnPool;
.super Ljava/lang/Object;
.source "StrictConnPool.java"

# interfaces
.implements Lorg/apache/hc/core5/pool/ManagedConnPool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/hc/core5/pool/StrictConnPool$PerRoutePool;,
        Lorg/apache/hc/core5/pool/StrictConnPool$LeaseRequest;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Lorg/apache/hc/core5/io/ModalCloseable;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/hc/core5/pool/ManagedConnPool<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field private final available:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/hc/core5/pool/PoolEntry<",
            "TT;TC;>;>;"
        }
    .end annotation
.end field

.field private final completedRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lorg/apache/hc/core5/pool/StrictConnPool$LeaseRequest<",
            "TT;TC;>;>;"
        }
    .end annotation
.end field

.field private final connPoolListener:Lorg/apache/hc/core5/pool/ConnPoolListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/pool/ConnPoolListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile defaultMaxPerRoute:I

.field private final disposalCallback:Lorg/apache/hc/core5/pool/DisposalCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/pool/DisposalCallback<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final isShutDown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final leased:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/hc/core5/pool/PoolEntry<",
            "TT;TC;>;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final maxPerRoute:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile maxTotal:I

.field private final pendingRequests:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/hc/core5/pool/StrictConnPool$LeaseRequest<",
            "TT;TC;>;>;"
        }
    .end annotation
.end field

.field private final policy:Lorg/apache/hc/core5/pool/PoolReusePolicy;

.field private final routeToPool:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Lorg/apache/hc/core5/pool/StrictConnPool$PerRoutePool<",
            "TT;TC;>;>;"
        }
    .end annotation
.end field

.field private final timeToLive:Lorg/apache/hc/core5/util/TimeValue;


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .line 128
    sget-object v3, Lorg/apache/hc/core5/util/TimeValue;->NEG_ONE_MILLISECOND:Lorg/apache/hc/core5/util/TimeValue;

    sget-object v4, Lorg/apache/hc/core5/pool/PoolReusePolicy;->LIFO:Lorg/apache/hc/core5/pool/PoolReusePolicy;

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/hc/core5/pool/StrictConnPool;-><init>(IILorg/apache/hc/core5/util/TimeValue;Lorg/apache/hc/core5/pool/PoolReusePolicy;Lorg/apache/hc/core5/pool/ConnPoolListener;)V

    return-void
.end method

.method public constructor <init>(IILorg/apache/hc/core5/util/TimeValue;Lorg/apache/hc/core5/pool/PoolReusePolicy;Lorg/apache/hc/core5/pool/ConnPoolListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lorg/apache/hc/core5/util/TimeValue;",
            "Lorg/apache/hc/core5/pool/PoolReusePolicy;",
            "Lorg/apache/hc/core5/pool/ConnPoolListener<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 124
    invoke-direct/range {v0 .. v6}, Lorg/apache/hc/core5/pool/StrictConnPool;-><init>(IILorg/apache/hc/core5/util/TimeValue;Lorg/apache/hc/core5/pool/PoolReusePolicy;Lorg/apache/hc/core5/pool/DisposalCallback;Lorg/apache/hc/core5/pool/ConnPoolListener;)V

    return-void
.end method

.method public constructor <init>(IILorg/apache/hc/core5/util/TimeValue;Lorg/apache/hc/core5/pool/PoolReusePolicy;Lorg/apache/hc/core5/pool/DisposalCallback;Lorg/apache/hc/core5/pool/ConnPoolListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lorg/apache/hc/core5/util/TimeValue;",
            "Lorg/apache/hc/core5/pool/PoolReusePolicy;",
            "Lorg/apache/hc/core5/pool/DisposalCallback<",
            "TC;>;",
            "Lorg/apache/hc/core5/pool/ConnPoolListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const-string v0, "Max per route value"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->positive(ILjava/lang/String;)I

    .line 98
    const-string v0, "Max total value"

    invoke-static {p2, v0}, Lorg/apache/hc/core5/util/Args;->positive(ILjava/lang/String;)I

    .line 99
    invoke-static {p3}, Lorg/apache/hc/core5/util/TimeValue;->defaultsToNegativeOneMillisecond(Lorg/apache/hc/core5/util/TimeValue;)Lorg/apache/hc/core5/util/TimeValue;

    move-result-object p3

    iput-object p3, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->timeToLive:Lorg/apache/hc/core5/util/TimeValue;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    sget-object p4, Lorg/apache/hc/core5/pool/PoolReusePolicy;->LIFO:Lorg/apache/hc/core5/pool/PoolReusePolicy;

    :goto_0
    iput-object p4, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->policy:Lorg/apache/hc/core5/pool/PoolReusePolicy;

    .line 101
    iput-object p5, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->disposalCallback:Lorg/apache/hc/core5/pool/DisposalCallback;

    .line 102
    iput-object p6, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->connPoolListener:Lorg/apache/hc/core5/pool/ConnPoolListener;

    .line 103
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->routeToPool:Ljava/util/Map;

    .line 104
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->pendingRequests:Ljava/util/LinkedList;

    .line 105
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->leased:Ljava/util/Set;

    .line 106
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->available:Ljava/util/LinkedList;

    .line 107
    new-instance p3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p3, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->completedRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 108
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->maxPerRoute:Ljava/util/Map;

    .line 109
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p3, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 110
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p3, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->isShutDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    iput p1, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->defaultMaxPerRoute:I

    .line 112
    iput p2, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->maxTotal:I

    return-void
.end method

.method private fireCallbacks()V
    .locals 3

    .line 393
    :goto_0
    iget-object v0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->completedRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/pool/StrictConnPool$LeaseRequest;

    if-eqz v0, :cond_3

    .line 394
    invoke-virtual {v0}, Lorg/apache/hc/core5/pool/StrictConnPool$LeaseRequest;->getFuture()Lorg/apache/hc/core5/concurrent/BasicFuture;

    move-result-object v1

    .line 395
    invoke-virtual {v0}, Lorg/apache/hc/core5/pool/StrictConnPool$LeaseRequest;->getException()Ljava/lang/Exception;

    move-result-object v2

    .line 396
    invoke-virtual {v0}, Lorg/apache/hc/core5/pool/StrictConnPool$LeaseRequest;->getResult()Lorg/apache/hc/core5/pool/PoolEntry;

    move-result-object v0

    if-eqz v2, :cond_0

    .line 399
    invoke-virtual {v1, v2}, Lorg/apache/hc/core5/concurrent/BasicFuture;->failed(Ljava/lang/Exception;)Z

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 401
    invoke-virtual {v1, v0}, Lorg/apache/hc/core5/concurrent/BasicFuture;->completed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 405
    :cond_1
    invoke-virtual {v1}, Lorg/apache/hc/core5/concurrent/BasicFuture;->cancel()Z

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 408
    invoke-virtual {p0, v0, v1}, Lorg/apache/hc/core5/pool/StrictConnPool;->release(Lorg/apache/hc/core5/pool/PoolEntry;Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private getMax(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->maxPerRoute:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 443
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 445
    :cond_0
    iget p0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->defaultMaxPerRoute:I

    return p0
.end method

.method private getPool(Ljava/lang/Object;)Lorg/apache/hc/core5/pool/StrictConnPool$PerRoutePool;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/hc/core5/pool/StrictConnPool$PerRoutePool<",
            "TT;TC;>;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->routeToPool:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/pool/StrictConnPool$PerRoutePool;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Lorg/apache/hc/core5/pool/StrictConnPool$PerRoutePool;

    iget-object v1, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->disposalCallback:Lorg/apache/hc/core5/pool/DisposalCallback;

    invoke-direct {v0, p1, v1}, Lorg/apache/hc/core5/pool/StrictConnPool$PerRoutePool;-><init>(Ljava/lang/Object;Lorg/apache/hc/core5/pool/DisposalCallback;)V

    .line 163
    iget-object p0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->routeToPool:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method static synthetic lambda$closeExpired$1(JLorg/apache/hc/core5/pool/PoolEntry;)V
    .locals 1

    .line 648
    invoke-virtual {p2}, Lorg/apache/hc/core5/pool/PoolEntry;->getExpiryDeadline()Lorg/apache/hc/core5/util/Deadline;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/hc/core5/util/Deadline;->isBefore(J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 649
    sget-object p0, Lorg/apache/hc/core5/io/CloseMode;->GRACEFUL:Lorg/apache/hc/core5/io/CloseMode;

    invoke-virtual {p2, p0}, Lorg/apache/hc/core5/pool/PoolEntry;->discardConnection(Lorg/apache/hc/core5/io/CloseMode;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$closeIdle$0(JLorg/apache/hc/core5/pool/PoolEntry;)V
    .locals 2

    .line 638
    invoke-virtual {p2}, Lorg/apache/hc/core5/pool/PoolEntry;->getUpdated()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    .line 639
    sget-object p0, Lorg/apache/hc/core5/io/CloseMode;->GRACEFUL:Lorg/apache/hc/core5/io/CloseMode;

    invoke-virtual {p2, p0}, Lorg/apache/hc/core5/pool/PoolEntry;->discardConnection(Lorg/apache/hc/core5/io/CloseMode;)V

    :cond_0
    return-void
.end method

.method private processNextPendingRequest()V
    .locals 4

    .line 295
    iget-object v0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->pendingRequests:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 296
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 297
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/hc/core5/pool/StrictConnPool$LeaseRequest;

    .line 298
    invoke-virtual {v1}, Lorg/apache/hc/core5/pool/StrictConnPool$LeaseRequest;->getFuture()Lorg/apache/hc/core5/concurrent/BasicFuture;

    move-result-object v2

    .line 299
    invoke-virtual {v2}, Lorg/apache/hc/core5/concurrent/BasicFuture;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 300
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 303
    :cond_1
    invoke-direct {p0, v1}, Lorg/apache/hc/core5/pool/StrictConnPool;->processPendingRequest(Lorg/apache/hc/core5/pool/StrictConnPool$LeaseRequest;)Z

    move-result v2

    .line 304
    invoke-virtual {v1}, Lorg/apache/hc/core5/pool/StrictConnPool$LeaseRequest;->isDone()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_3

    .line 305
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 307
    :cond_3
    invoke-virtual {v1}, Lorg/apache/hc/core5/pool/StrictConnPool$LeaseRequest;->isDone()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 308
    iget-object v3, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->completedRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v2, :cond_0

    :cond_5
    return-void
.end method

.method private processPendingRequest(Lorg/apache/hc/core5/pool/StrictConnPool$LeaseRequest;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/pool/StrictConnPool$LeaseRequest<",
            "TT;TC;>;)Z"
        }
    .end annotation

    .line 317
    invoke-virtual {p1}, Lorg/apache/hc/core5/pool/StrictConnPool$LeaseRequest;->getRoute()Ljava/lang/Object;

    move-result-object v0

    .line 318
    invoke-virtual {p1}, Lorg/apache/hc/core5/pool/StrictConnPool$LeaseRequest;->getState()Ljava/lang/Object;

    move-result-object v1

    .line 319
    invoke-virtual {p1}, Lorg/apache/hc/core5/pool/StrictConnPool$LeaseRequest;->getDeadline()Lorg/apache/hc/core5/util/Deadline;

    move-result-object v2

    .line 321
    invoke-virtual {v2}, Lorg/apache/hc/core5/util/Deadline;->isExpired()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 322
    invoke-static {v2}, Lorg/apache/hc/core5/util/DeadlineTimeoutException;->from(Lorg/apache/hc/core5/util/Deadline;)Lorg/apache/hc/core5/util/DeadlineTimeoutException;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/apache/hc/core5/pool/StrictConnPool$LeaseRequest;->failed(Ljava/lang/Exception;)V

    return v4

    .line 326
    :cond_0
    invoke-direct {p0, v0}, Lorg/apache/hc/core5/pool/StrictConnPool;->getPool(Ljava/lang/Object;)Lorg/apache/hc/core5/pool/StrictConnPool$PerRoutePool;

    move-result-object v2

    .line 329
    :goto_0
    invoke-virtual {v2, v1}, Lorg/apache/hc/core5/pool/StrictConnPool$PerRoutePool;->getFree(Ljava/lang/Object;)Lorg/apache/hc/core5/pool/PoolEntry;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 333
    :cond_1
    invoke-virtual {v3}, Lorg/apache/hc/core5/pool/PoolEntry;->getExpiryDeadline()Lorg/apache/hc/core5/util/Deadline;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/hc/core5/util/Deadline;->isExpired()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 334
    sget-object v5, Lorg/apache/hc/core5/io/CloseMode;->GRACEFUL:Lorg/apache/hc/core5/io/CloseMode;

    invoke-virtual {v3, v5}, Lorg/apache/hc/core5/pool/PoolEntry;->discardConnection(Lorg/apache/hc/core5/io/CloseMode;)V

    .line 335
    iget-object v5, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 336
    invoke-virtual {v2, v3, v4}, Lorg/apache/hc/core5/pool/StrictConnPool$PerRoutePool;->free(Lorg/apache/hc/core5/pool/PoolEntry;Z)V

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    if-eqz v3, :cond_4

    .line 342
    iget-object v0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 343
    iget-object v0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->leased:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 344
    invoke-virtual {p1, v3}, Lorg/apache/hc/core5/pool/StrictConnPool$LeaseRequest;->completed(Lorg/apache/hc/core5/pool/PoolEntry;)V

    .line 345
    iget-object p1, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->connPoolListener:Lorg/apache/hc/core5/pool/ConnPoolListener;

    if-eqz p1, :cond_3

    .line 346
    invoke-virtual {v3}, Lorg/apache/hc/core5/pool/PoolEntry;->getRoute()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lorg/apache/hc/core5/pool/ConnPoolListener;->onLease(Ljava/lang/Object;Lorg/apache/hc/core5/pool/ConnPoolStats;)V

    :cond_3
    return v1

    .line 352
    :cond_4
    invoke-direct {p0, v0}, Lorg/apache/hc/core5/pool/StrictConnPool;->getMax(Ljava/lang/Object;)I

    move-result v0

    .line 354
    invoke-virtual {v2}, Lorg/apache/hc/core5/pool/StrictConnPool$PerRoutePool;->getAllocatedCount()I

    move-result v3

    add-int/2addr v3, v1

    sub-int/2addr v3, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v3, :cond_6

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_6

    .line 357
    invoke-virtual {v2}, Lorg/apache/hc/core5/pool/StrictConnPool$PerRoutePool;->getLastUsed()Lorg/apache/hc/core5/pool/PoolEntry;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 361
    :cond_5
    sget-object v7, Lorg/apache/hc/core5/io/CloseMode;->GRACEFUL:Lorg/apache/hc/core5/io/CloseMode;

    invoke-virtual {v6, v7}, Lorg/apache/hc/core5/pool/PoolEntry;->discardConnection(Lorg/apache/hc/core5/io/CloseMode;)V

    .line 362
    iget-object v7, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 363
    invoke-virtual {v2, v6}, Lorg/apache/hc/core5/pool/StrictConnPool$PerRoutePool;->remove(Lorg/apache/hc/core5/pool/PoolEntry;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 367
    :cond_6
    :goto_3
    invoke-virtual {v2}, Lorg/apache/hc/core5/pool/StrictConnPool$PerRoutePool;->getAllocatedCount()I

    move-result v3

    if-ge v3, v0, :cond_a

    .line 368
    iget v0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->maxTotal:I

    iget-object v3, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->leased:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_7

    return v4

    .line 372
    :cond_7
    iget-object v3, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int/2addr v0, v1

    if-le v3, v0, :cond_8

    .line 374
    iget-object v0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/pool/PoolEntry;

    .line 375
    sget-object v3, Lorg/apache/hc/core5/io/CloseMode;->GRACEFUL:Lorg/apache/hc/core5/io/CloseMode;

    invoke-virtual {v0, v3}, Lorg/apache/hc/core5/pool/PoolEntry;->discardConnection(Lorg/apache/hc/core5/io/CloseMode;)V

    .line 376
    invoke-virtual {v0}, Lorg/apache/hc/core5/pool/PoolEntry;->getRoute()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/apache/hc/core5/pool/StrictConnPool;->getPool(Ljava/lang/Object;)Lorg/apache/hc/core5/pool/StrictConnPool$PerRoutePool;

    move-result-object v3

    .line 377
    invoke-virtual {v3, v0}, Lorg/apache/hc/core5/pool/StrictConnPool$PerRoutePool;->remove(Lorg/apache/hc/core5/pool/PoolEntry;)Z

    .line 380
    :cond_8
    iget-object v0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->timeToLive:Lorg/apache/hc/core5/util/TimeValue;

    invoke-virtual {v2, v0}, Lorg/apache/hc/core5/pool/StrictConnPool$PerRoutePool;->createEntry(Lorg/apache/hc/core5/util/TimeValue;)Lorg/apache/hc/core5/pool/PoolEntry;

    move-result-object v0

    .line 381
    iget-object v2, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->leased:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 382
    invoke-virtual {p1, v0}, Lorg/apache/hc/core5/pool/StrictConnPool$LeaseRequest;->completed(Lorg/apache/hc/core5/pool/PoolEntry;)V

    .line 383
    iget-object p1, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->connPoolListener:Lorg/apache/hc/core5/pool/ConnPoolListener;

    if-eqz p1, :cond_9

    .line 384
    invoke-virtual {v0}, Lorg/apache/hc/core5/pool/PoolEntry;->getRoute()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lorg/apache/hc/core5/pool/ConnPoolListener;->onLease(Ljava/lang/Object;Lorg/apache/hc/core5/pool/ConnPoolStats;)V

    :cond_9
    return v1

    :cond_a
    return v4
.end method

.method private processPendingRequests()V
    .locals 4

    .line 276
    iget-object v0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->pendingRequests:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 277
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 278
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/hc/core5/pool/StrictConnPool$LeaseRequest;

    .line 279
    invoke-virtual {v1}, Lorg/apache/hc/core5/pool/StrictConnPool$LeaseRequest;->getFuture()Lorg/apache/hc/core5/concurrent/BasicFuture;

    move-result-object v2

    .line 280
    invoke-virtual {v2}, Lorg/apache/hc/core5/concurrent/BasicFuture;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 281
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 284
    :cond_1
    invoke-direct {p0, v1}, Lorg/apache/hc/core5/pool/StrictConnPool;->processPendingRequest(Lorg/apache/hc/core5/pool/StrictConnPool$LeaseRequest;)Z

    move-result v2

    .line 285
    invoke-virtual {v1}, Lorg/apache/hc/core5/pool/StrictConnPool$LeaseRequest;->isDone()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_3

    .line 286
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 288
    :cond_3
    invoke-virtual {v1}, Lorg/apache/hc/core5/pool/StrictConnPool$LeaseRequest;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 289
    iget-object v2, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->completedRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method private purgePoolMap()V
    .locals 1

    .line 624
    iget-object p0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->routeToPool:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 625
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 626
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 627
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/pool/StrictConnPool$PerRoutePool;

    .line 628
    invoke-virtual {v0}, Lorg/apache/hc/core5/pool/StrictConnPool$PerRoutePool;->getAllocatedCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 629
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 156
    sget-object v0, Lorg/apache/hc/core5/io/CloseMode;->GRACEFUL:Lorg/apache/hc/core5/io/CloseMode;

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/pool/StrictConnPool;->close(Lorg/apache/hc/core5/io/CloseMode;)V

    return-void
.end method

.method public close(Lorg/apache/hc/core5/io/CloseMode;)V
    .locals 3

    .line 137
    iget-object v0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->isShutDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    invoke-direct {p0}, Lorg/apache/hc/core5/pool/StrictConnPool;->fireCallbacks()V

    .line 139
    iget-object v0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 141
    :try_start_0
    iget-object v0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->routeToPool:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/hc/core5/pool/StrictConnPool$PerRoutePool;

    .line 142
    invoke-virtual {v1, p1}, Lorg/apache/hc/core5/pool/StrictConnPool$PerRoutePool;->shutdown(Lorg/apache/hc/core5/io/CloseMode;)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object p1, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->routeToPool:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 145
    iget-object p1, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->leased:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 146
    iget-object p1, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 147
    iget-object p1, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->pendingRequests:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    iget-object p0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150
    throw p1

    :cond_1
    return-void
.end method

.method public closeExpired()V
    .locals 3

    .line 646
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 647
    new-instance v2, Lorg/apache/hc/core5/pool/StrictConnPool$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lorg/apache/hc/core5/pool/StrictConnPool$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-virtual {p0, v2}, Lorg/apache/hc/core5/pool/StrictConnPool;->enumAvailable(Lorg/apache/hc/core5/function/Callback;)V

    return-void
.end method

.method public closeIdle(Lorg/apache/hc/core5/util/TimeValue;)V
    .locals 4

    .line 636
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

    .line 637
    new-instance p1, Lorg/apache/hc/core5/pool/StrictConnPool$$ExternalSyntheticLambda1;

    invoke-direct {p1, v0, v1}, Lorg/apache/hc/core5/pool/StrictConnPool$$ExternalSyntheticLambda1;-><init>(J)V

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/pool/StrictConnPool;->enumAvailable(Lorg/apache/hc/core5/function/Callback;)V

    return-void
.end method

.method public enumAvailable(Lorg/apache/hc/core5/function/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/function/Callback<",
            "Lorg/apache/hc/core5/pool/PoolEntry<",
            "TT;TC;>;>;)V"
        }
    .end annotation

    .line 585
    iget-object v0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 587
    :try_start_0
    iget-object v0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 588
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 589
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/hc/core5/pool/PoolEntry;

    .line 590
    invoke-interface {p1, v1}, Lorg/apache/hc/core5/function/Callback;->execute(Ljava/lang/Object;)V

    .line 591
    invoke-virtual {v1}, Lorg/apache/hc/core5/pool/PoolEntry;->hasConnection()Z

    move-result v2

    if-nez v2, :cond_0

    .line 592
    invoke-virtual {v1}, Lorg/apache/hc/core5/pool/PoolEntry;->getRoute()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/apache/hc/core5/pool/StrictConnPool;->getPool(Ljava/lang/Object;)Lorg/apache/hc/core5/pool/StrictConnPool$PerRoutePool;

    move-result-object v2

    .line 593
    invoke-virtual {v2, v1}, Lorg/apache/hc/core5/pool/StrictConnPool$PerRoutePool;->remove(Lorg/apache/hc/core5/pool/PoolEntry;)Z

    .line 594
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 597
    :cond_1
    invoke-direct {p0}, Lorg/apache/hc/core5/pool/StrictConnPool;->processPendingRequests()V

    .line 598
    invoke-direct {p0}, Lorg/apache/hc/core5/pool/StrictConnPool;->purgePoolMap()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    iget-object p0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 601
    throw p1
.end method

.method public enumLeased(Lorg/apache/hc/core5/function/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/function/Callback<",
            "Lorg/apache/hc/core5/pool/PoolEntry<",
            "TT;TC;>;>;)V"
        }
    .end annotation

    .line 610
    iget-object v0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 612
    :try_start_0
    iget-object v0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->leased:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 613
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 614
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/hc/core5/pool/PoolEntry;

    .line 615
    invoke-interface {p1, v1}, Lorg/apache/hc/core5/function/Callback;->execute(Ljava/lang/Object;)V

    goto :goto_0

    .line 617
    :cond_0
    invoke-direct {p0}, Lorg/apache/hc/core5/pool/StrictConnPool;->processPendingRequests()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    iget-object p0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 620
    throw p1
.end method

.method public getDefaultMaxPerRoute()I
    .locals 1

    .line 482
    iget-object v0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 484
    :try_start_0
    iget v0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->defaultMaxPerRoute:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    iget-object p0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 487
    throw v0
.end method

.method public getMaxPerRoute(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 507
    const-string v0, "Route"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 508
    iget-object v0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 510
    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/pool/StrictConnPool;->getMax(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    iget-object p0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 513
    throw p1
.end method

.method public getMaxTotal()I
    .locals 1

    .line 461
    iget-object v0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 463
    :try_start_0
    iget v0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->maxTotal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    iget-object p0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 466
    throw v0
.end method

.method public getRoutes()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 571
    iget-object v0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 573
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->routeToPool:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    iget-object p0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 576
    throw v0
.end method

.method public getStats(Ljava/lang/Object;)Lorg/apache/hc/core5/pool/PoolStats;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/hc/core5/pool/PoolStats;"
        }
    .end annotation

    .line 541
    const-string v0, "Route"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 542
    iget-object v0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 544
    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/pool/StrictConnPool;->getPool(Ljava/lang/Object;)Lorg/apache/hc/core5/pool/StrictConnPool$PerRoutePool;

    move-result-object v0

    .line 546
    iget-object v1, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->pendingRequests:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/hc/core5/pool/StrictConnPool$LeaseRequest;

    .line 547
    invoke-virtual {v3}, Lorg/apache/hc/core5/pool/StrictConnPool$LeaseRequest;->isDone()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lorg/apache/hc/core5/pool/StrictConnPool$LeaseRequest;->getRoute()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 548
    invoke-virtual {v3}, Lorg/apache/hc/core5/pool/StrictConnPool$LeaseRequest;->getDeadline()Lorg/apache/hc/core5/util/Deadline;

    move-result-object v3

    .line 549
    invoke-virtual {v3}, Lorg/apache/hc/core5/util/Deadline;->isExpired()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 554
    :cond_1
    new-instance v1, Lorg/apache/hc/core5/pool/PoolStats;

    .line 555
    invoke-virtual {v0}, Lorg/apache/hc/core5/pool/StrictConnPool$PerRoutePool;->getLeasedCount()I

    move-result v3

    .line 557
    invoke-virtual {v0}, Lorg/apache/hc/core5/pool/StrictConnPool$PerRoutePool;->getAvailableCount()I

    move-result v0

    .line 558
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/pool/StrictConnPool;->getMax(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {v1, v3, v2, v0, p1}, Lorg/apache/hc/core5/pool/PoolStats;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    iget-object p0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 561
    throw p1
.end method

.method public getTotalStats()Lorg/apache/hc/core5/pool/PoolStats;
    .locals 5

    .line 518
    iget-object v0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 521
    :try_start_0
    iget-object v0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->pendingRequests:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/hc/core5/pool/StrictConnPool$LeaseRequest;

    .line 522
    invoke-virtual {v2}, Lorg/apache/hc/core5/pool/StrictConnPool$LeaseRequest;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    .line 523
    invoke-virtual {v2}, Lorg/apache/hc/core5/pool/StrictConnPool$LeaseRequest;->getDeadline()Lorg/apache/hc/core5/util/Deadline;

    move-result-object v2

    .line 524
    invoke-virtual {v2}, Lorg/apache/hc/core5/util/Deadline;->isExpired()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 529
    :cond_1
    new-instance v0, Lorg/apache/hc/core5/pool/PoolStats;

    iget-object v2, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->leased:Ljava/util/Set;

    .line 530
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v3, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->available:Ljava/util/LinkedList;

    .line 532
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget v4, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->maxTotal:I

    invoke-direct {v0, v2, v1, v3, v4}, Lorg/apache/hc/core5/pool/PoolStats;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    iget-object p0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 536
    throw v0
.end method

.method public isShutdown()Z
    .locals 0

    .line 132
    iget-object p0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->isShutDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public lease(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/apache/hc/core5/pool/PoolEntry<",
            "TT;TC;>;>;"
        }
    .end annotation

    .line 228
    sget-object v0, Lorg/apache/hc/core5/util/Timeout;->DISABLED:Lorg/apache/hc/core5/util/Timeout;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/apache/hc/core5/pool/StrictConnPool;->lease(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/concurrent/FutureCallback;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public lease(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/concurrent/FutureCallback;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lorg/apache/hc/core5/util/Timeout;",
            "Lorg/apache/hc/core5/concurrent/FutureCallback<",
            "Lorg/apache/hc/core5/pool/PoolEntry<",
            "TT;TC;>;>;)",
            "Ljava/util/concurrent/Future<",
            "Lorg/apache/hc/core5/pool/PoolEntry<",
            "TT;TC;>;>;"
        }
    .end annotation

    .line 173
    const-string v0, "Route"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    const-string v0, "Request timeout"

    invoke-static {p3, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->isShutDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Connection pool shut down"

    invoke-static {v0, v2}, Lorg/apache/hc/core5/util/Asserts;->check(ZLjava/lang/String;)V

    .line 176
    invoke-static {p3}, Lorg/apache/hc/core5/util/Deadline;->calculate(Lorg/apache/hc/core5/util/TimeValue;)Lorg/apache/hc/core5/util/Deadline;

    move-result-object v0

    .line 177
    new-instance v2, Lorg/apache/hc/core5/pool/StrictConnPool$1;

    invoke-direct {v2, p0, p4}, Lorg/apache/hc/core5/pool/StrictConnPool$1;-><init>(Lorg/apache/hc/core5/pool/StrictConnPool;Lorg/apache/hc/core5/concurrent/FutureCallback;)V

    .line 194
    :try_start_0
    invoke-static {p3}, Lorg/apache/hc/core5/util/TimeValue;->isPositive(Lorg/apache/hc/core5/util/TimeValue;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 195
    iget-object p4, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p3}, Lorg/apache/hc/core5/util/Timeout;->getDuration()J

    move-result-wide v3

    invoke-virtual {p3}, Lorg/apache/hc/core5/util/Timeout;->getTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    invoke-virtual {p4, v3, v4, v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    goto :goto_0

    .line 197
    :cond_0
    iget-object p4, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v1, :cond_3

    .line 208
    :try_start_1
    new-instance p4, Lorg/apache/hc/core5/pool/StrictConnPool$LeaseRequest;

    invoke-direct {p4, p1, p2, p3, v2}, Lorg/apache/hc/core5/pool/StrictConnPool$LeaseRequest;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/concurrent/BasicFuture;)V

    .line 209
    invoke-direct {p0, p4}, Lorg/apache/hc/core5/pool/StrictConnPool;->processPendingRequest(Lorg/apache/hc/core5/pool/StrictConnPool$LeaseRequest;)Z

    move-result p1

    .line 210
    invoke-virtual {p4}, Lorg/apache/hc/core5/pool/StrictConnPool$LeaseRequest;->isDone()Z

    move-result p2

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    .line 211
    iget-object p1, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->pendingRequests:Ljava/util/LinkedList;

    invoke-virtual {p1, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_1
    invoke-virtual {p4}, Lorg/apache/hc/core5/pool/StrictConnPool$LeaseRequest;->isDone()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 214
    iget-object p1, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->completedRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, p4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :cond_2
    iget-object p1, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 219
    invoke-direct {p0}, Lorg/apache/hc/core5/pool/StrictConnPool;->fireCallbacks()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 217
    iget-object p0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 218
    throw p1

    .line 221
    :cond_3
    invoke-static {v0}, Lorg/apache/hc/core5/util/DeadlineTimeoutException;->from(Lorg/apache/hc/core5/util/Deadline;)Lorg/apache/hc/core5/util/DeadlineTimeoutException;

    move-result-object p0

    invoke-virtual {v2, p0}, Lorg/apache/hc/core5/concurrent/BasicFuture;->failed(Ljava/lang/Exception;)Z

    return-object v2

    .line 201
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 202
    invoke-virtual {v2}, Lorg/apache/hc/core5/concurrent/BasicFuture;->cancel()Z

    return-object v2
.end method

.method public release(Lorg/apache/hc/core5/pool/PoolEntry;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/pool/PoolEntry<",
            "TT;TC;>;Z)V"
        }
    .end annotation

    const-string v0, "Unexpected ConnPoolPolicy value: "

    if-nez p1, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    iget-object v1, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->isShutDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 240
    sget-object v1, Lorg/apache/hc/core5/io/CloseMode;->GRACEFUL:Lorg/apache/hc/core5/io/CloseMode;

    invoke-virtual {p1, v1}, Lorg/apache/hc/core5/pool/PoolEntry;->discardConnection(Lorg/apache/hc/core5/io/CloseMode;)V

    .line 242
    :cond_2
    iget-object v1, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 244
    :try_start_0
    iget-object v1, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->leased:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 245
    iget-object v1, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->connPoolListener:Lorg/apache/hc/core5/pool/ConnPoolListener;

    if-eqz v1, :cond_3

    .line 246
    invoke-virtual {p1}, Lorg/apache/hc/core5/pool/PoolEntry;->getRoute()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lorg/apache/hc/core5/pool/ConnPoolListener;->onRelease(Ljava/lang/Object;Lorg/apache/hc/core5/pool/ConnPoolStats;)V

    .line 248
    :cond_3
    invoke-virtual {p1}, Lorg/apache/hc/core5/pool/PoolEntry;->getRoute()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/apache/hc/core5/pool/StrictConnPool;->getPool(Ljava/lang/Object;)Lorg/apache/hc/core5/pool/StrictConnPool$PerRoutePool;

    move-result-object v1

    .line 249
    invoke-virtual {p1}, Lorg/apache/hc/core5/pool/PoolEntry;->hasConnection()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    move p2, v3

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    .line 250
    :goto_1
    invoke-virtual {v1, p1, p2}, Lorg/apache/hc/core5/pool/StrictConnPool$PerRoutePool;->free(Lorg/apache/hc/core5/pool/PoolEntry;Z)V

    if-eqz p2, :cond_7

    .line 252
    sget-object p2, Lorg/apache/hc/core5/pool/StrictConnPool$2;->$SwitchMap$org$apache$hc$core5$pool$PoolReusePolicy:[I

    iget-object v1, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->policy:Lorg/apache/hc/core5/pool/PoolReusePolicy;

    invoke-virtual {v1}, Lorg/apache/hc/core5/pool/PoolReusePolicy;->ordinal()I

    move-result v1

    aget p2, p2, v1

    if-eq p2, v3, :cond_6

    const/4 v1, 0x2

    if-ne p2, v1, :cond_5

    .line 257
    iget-object p2, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    .line 260
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->policy:Lorg/apache/hc/core5/pool/PoolReusePolicy;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 254
    :cond_6
    iget-object p2, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    .line 263
    :cond_7
    sget-object p2, Lorg/apache/hc/core5/io/CloseMode;->GRACEFUL:Lorg/apache/hc/core5/io/CloseMode;

    invoke-virtual {p1, p2}, Lorg/apache/hc/core5/pool/PoolEntry;->discardConnection(Lorg/apache/hc/core5/io/CloseMode;)V

    .line 265
    :goto_2
    invoke-direct {p0}, Lorg/apache/hc/core5/pool/StrictConnPool;->processNextPendingRequest()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    iget-object p1, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 272
    invoke-direct {p0}, Lorg/apache/hc/core5/pool/StrictConnPool;->fireCallbacks()V

    return-void

    .line 267
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Pool entry is not present in the set of leased entries"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 270
    iget-object p0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 271
    throw p1
.end method

.method public setDefaultMaxPerRoute(I)V
    .locals 1

    .line 471
    const-string v0, "Max value"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->positive(ILjava/lang/String;)I

    .line 472
    iget-object v0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 474
    :try_start_0
    iput p1, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->defaultMaxPerRoute:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    iget-object p0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 477
    throw p1
.end method

.method public setMaxPerRoute(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 492
    const-string v0, "Route"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 493
    iget-object v0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, -0x1

    if-le p2, v0, :cond_0

    .line 496
    :try_start_0
    iget-object v0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->maxPerRoute:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 498
    :cond_0
    iget-object p2, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->maxPerRoute:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    :goto_0
    iget-object p0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 502
    throw p1
.end method

.method public setMaxTotal(I)V
    .locals 1

    .line 450
    const-string v0, "Max value"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->positive(ILjava/lang/String;)I

    .line 451
    iget-object v0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 453
    :try_start_0
    iput p1, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->maxTotal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    iget-object p0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 456
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[leased: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    iget-object v1, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->leased:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    const-string v1, "][available: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    iget-object v1, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 661
    const-string v1, "][pending: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    iget-object p0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->pendingRequests:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 663
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public validatePendingRequests()V
    .locals 6

    .line 414
    iget-object v0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 416
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 417
    iget-object v2, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->pendingRequests:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 418
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 419
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/hc/core5/pool/StrictConnPool$LeaseRequest;

    .line 420
    invoke-virtual {v3}, Lorg/apache/hc/core5/pool/StrictConnPool$LeaseRequest;->getFuture()Lorg/apache/hc/core5/concurrent/BasicFuture;

    move-result-object v4

    .line 421
    invoke-virtual {v4}, Lorg/apache/hc/core5/concurrent/BasicFuture;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lorg/apache/hc/core5/pool/StrictConnPool$LeaseRequest;->isDone()Z

    move-result v4

    if-nez v4, :cond_1

    .line 422
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 424
    :cond_1
    invoke-virtual {v3}, Lorg/apache/hc/core5/pool/StrictConnPool$LeaseRequest;->getDeadline()Lorg/apache/hc/core5/util/Deadline;

    move-result-object v4

    .line 425
    invoke-virtual {v4, v0, v1}, Lorg/apache/hc/core5/util/Deadline;->isBefore(J)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 426
    invoke-static {v4}, Lorg/apache/hc/core5/util/DeadlineTimeoutException;->from(Lorg/apache/hc/core5/util/Deadline;)Lorg/apache/hc/core5/util/DeadlineTimeoutException;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/hc/core5/pool/StrictConnPool$LeaseRequest;->failed(Ljava/lang/Exception;)V

    .line 428
    :cond_2
    invoke-virtual {v3}, Lorg/apache/hc/core5/pool/StrictConnPool$LeaseRequest;->isDone()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 429
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 430
    iget-object v4, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->completedRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 435
    :cond_3
    iget-object v0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 437
    invoke-direct {p0}, Lorg/apache/hc/core5/pool/StrictConnPool;->fireCallbacks()V

    return-void

    :catchall_0
    move-exception v0

    .line 435
    iget-object p0, p0, Lorg/apache/hc/core5/pool/StrictConnPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 436
    throw v0
.end method
