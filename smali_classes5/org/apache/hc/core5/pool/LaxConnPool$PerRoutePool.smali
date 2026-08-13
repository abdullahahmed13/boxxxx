.class Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;
.super Ljava/lang/Object;
.source "LaxConnPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/hc/core5/pool/LaxConnPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PerRoutePool"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool$RequestServiceStrategy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Lorg/apache/hc/core5/io/ModalCloseable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final allocated:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final available:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Lorg/apache/hc/core5/pool/PoolEntry<",
            "TT;TC;>;>;>;"
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

.field private final connPoolStats:Lorg/apache/hc/core5/pool/ConnPoolStats;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/pool/ConnPoolStats<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final disposalCallback:Lorg/apache/hc/core5/pool/DisposalCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/pool/DisposalCallback<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final leased:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lorg/apache/hc/core5/pool/PoolEntry<",
            "TT;TC;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile max:I

.field private final pending:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lorg/apache/hc/core5/pool/LaxConnPool$LeaseRequest<",
            "TT;TC;>;>;"
        }
    .end annotation
.end field

.field private final policy:Lorg/apache/hc/core5/pool/PoolReusePolicy;

.field private final releaseSeqNum:Ljava/util/concurrent/atomic/AtomicLong;

.field private final route:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final terminated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final timeToLive:Lorg/apache/hc/core5/util/TimeValue;


# direct methods
.method constructor <init>(Ljava/lang/Object;ILorg/apache/hc/core5/util/TimeValue;Lorg/apache/hc/core5/pool/PoolReusePolicy;Lorg/apache/hc/core5/pool/ConnPoolStats;Lorg/apache/hc/core5/pool/DisposalCallback;Lorg/apache/hc/core5/pool/ConnPoolListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lorg/apache/hc/core5/util/TimeValue;",
            "Lorg/apache/hc/core5/pool/PoolReusePolicy;",
            "Lorg/apache/hc/core5/pool/ConnPoolStats<",
            "TT;>;",
            "Lorg/apache/hc/core5/pool/DisposalCallback<",
            "TC;>;",
            "Lorg/apache/hc/core5/pool/ConnPoolListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    iput-object p1, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->route:Ljava/lang/Object;

    .line 377
    iput-object p3, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->timeToLive:Lorg/apache/hc/core5/util/TimeValue;

    .line 378
    iput-object p4, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->policy:Lorg/apache/hc/core5/pool/PoolReusePolicy;

    .line 379
    iput-object p5, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->connPoolStats:Lorg/apache/hc/core5/pool/ConnPoolStats;

    .line 380
    iput-object p6, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->disposalCallback:Lorg/apache/hc/core5/pool/DisposalCallback;

    .line 381
    iput-object p7, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->connPoolListener:Lorg/apache/hc/core5/pool/ConnPoolListener;

    .line 382
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->leased:Ljava/util/concurrent/ConcurrentMap;

    .line 383
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->available:Ljava/util/Deque;

    .line 384
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->pending:Ljava/util/Deque;

    .line 385
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->terminated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 386
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->allocated:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 387
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p3, 0x0

    invoke-direct {p1, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->releaseSeqNum:Ljava/util/concurrent/atomic/AtomicLong;

    .line 388
    iput p2, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->max:I

    return-void
.end method

.method private addLeased(Lorg/apache/hc/core5/pool/PoolEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/pool/PoolEntry<",
            "TT;TC;>;)V"
        }
    .end annotation

    .line 423
    iget-object v0, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->leased:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 425
    iget-object p1, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->connPoolListener:Lorg/apache/hc/core5/pool/ConnPoolListener;

    if-eqz p1, :cond_0

    .line 426
    iget-object v0, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->route:Ljava/lang/Object;

    iget-object p0, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->connPoolStats:Lorg/apache/hc/core5/pool/ConnPoolStats;

    invoke-interface {p1, v0, p0}, Lorg/apache/hc/core5/pool/ConnPoolListener;->onLease(Ljava/lang/Object;Lorg/apache/hc/core5/pool/ConnPoolStats;)V

    :cond_0
    return-void

    .line 424
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Pool entry already present in the set of leased entries"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private createPoolEntry()Lorg/apache/hc/core5/pool/PoolEntry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/hc/core5/pool/PoolEntry<",
            "TT;TC;>;"
        }
    .end annotation

    .line 409
    iget v0, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->max:I

    .line 412
    :cond_0
    iget-object v1, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->allocated:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 414
    :goto_0
    iget-object v3, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->allocated:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ge v1, v2, :cond_2

    .line 415
    new-instance v0, Lorg/apache/hc/core5/pool/PoolEntry;

    iget-object v1, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->route:Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->timeToLive:Lorg/apache/hc/core5/util/TimeValue;

    iget-object p0, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->disposalCallback:Lorg/apache/hc/core5/pool/DisposalCallback;

    invoke-direct {v0, v1, v2, p0}, Lorg/apache/hc/core5/pool/PoolEntry;-><init>(Ljava/lang/Object;Lorg/apache/hc/core5/util/TimeValue;Lorg/apache/hc/core5/pool/DisposalCallback;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private deallocatePoolEntry()V
    .locals 0

    .line 419
    iget-object p0, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->allocated:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method private getAvailableEntry(Ljava/lang/Object;)Lorg/apache/hc/core5/pool/PoolEntry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lorg/apache/hc/core5/pool/PoolEntry<",
            "TT;TC;>;"
        }
    .end annotation

    .line 440
    iget-object p0, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->available:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 441
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 442
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/hc/core5/pool/PoolEntry;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 443
    invoke-virtual {v0, v1, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 445
    invoke-virtual {v1}, Lorg/apache/hc/core5/pool/PoolEntry;->getExpiryDeadline()Lorg/apache/hc/core5/util/Deadline;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/hc/core5/util/Deadline;->isExpired()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 446
    sget-object p0, Lorg/apache/hc/core5/io/CloseMode;->GRACEFUL:Lorg/apache/hc/core5/io/CloseMode;

    invoke-virtual {v1, p0}, Lorg/apache/hc/core5/pool/PoolEntry;->discardConnection(Lorg/apache/hc/core5/io/CloseMode;)V

    .line 448
    :cond_1
    invoke-virtual {v1}, Lorg/apache/hc/core5/pool/PoolEntry;->getState()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 449
    sget-object p0, Lorg/apache/hc/core5/io/CloseMode;->GRACEFUL:Lorg/apache/hc/core5/io/CloseMode;

    invoke-virtual {v1, p0}, Lorg/apache/hc/core5/pool/PoolEntry;->discardConnection(Lorg/apache/hc/core5/io/CloseMode;)V

    :cond_2
    return-object v1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private removeLeased(Lorg/apache/hc/core5/pool/PoolEntry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/pool/PoolEntry<",
            "TT;TC;>;)V"
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->connPoolListener:Lorg/apache/hc/core5/pool/ConnPoolListener;

    if-eqz v0, :cond_0

    .line 432
    iget-object v1, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->route:Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->connPoolStats:Lorg/apache/hc/core5/pool/ConnPoolStats;

    invoke-interface {v0, v1, v2}, Lorg/apache/hc/core5/pool/ConnPoolListener;->onRelease(Ljava/lang/Object;Lorg/apache/hc/core5/pool/ConnPoolStats;)V

    .line 434
    :cond_0
    iget-object p0, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->leased:Ljava/util/concurrent/ConcurrentMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 435
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Pool entry is not present in the set of leased entries"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private servicePendingRequest()V
    .locals 1

    .line 522
    sget-object v0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool$RequestServiceStrategy;->FIRST_SUCCESSFUL:Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool$RequestServiceStrategy;

    invoke-direct {p0, v0}, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->servicePendingRequests(Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool$RequestServiceStrategy;)V

    return-void
.end method

.method private servicePendingRequests(Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool$RequestServiceStrategy;)V
    .locals 4

    .line 527
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->pending:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/pool/LaxConnPool$LeaseRequest;

    if-eqz v0, :cond_6

    .line 528
    invoke-virtual {v0}, Lorg/apache/hc/core5/pool/LaxConnPool$LeaseRequest;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 531
    :cond_1
    invoke-virtual {v0}, Lorg/apache/hc/core5/pool/LaxConnPool$LeaseRequest;->getState()Ljava/lang/Object;

    move-result-object v1

    .line 532
    invoke-virtual {v0}, Lorg/apache/hc/core5/pool/LaxConnPool$LeaseRequest;->getDeadline()Lorg/apache/hc/core5/util/Deadline;

    move-result-object v2

    .line 534
    invoke-virtual {v2}, Lorg/apache/hc/core5/util/Deadline;->isExpired()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 535
    invoke-static {v2}, Lorg/apache/hc/core5/util/DeadlineTimeoutException;->from(Lorg/apache/hc/core5/util/Deadline;)Lorg/apache/hc/core5/util/DeadlineTimeoutException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/pool/LaxConnPool$LeaseRequest;->failed(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 537
    :cond_2
    iget-object v2, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->releaseSeqNum:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 538
    invoke-direct {p0, v1}, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->getAvailableEntry(Ljava/lang/Object;)Lorg/apache/hc/core5/pool/PoolEntry;

    move-result-object v1

    if-nez v1, :cond_3

    .line 540
    invoke-direct {p0}, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->createPoolEntry()Lorg/apache/hc/core5/pool/PoolEntry;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_5

    .line 543
    invoke-direct {p0, v1}, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->addLeased(Lorg/apache/hc/core5/pool/PoolEntry;)V

    .line 544
    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/pool/LaxConnPool$LeaseRequest;->completed(Lorg/apache/hc/core5/pool/PoolEntry;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 545
    invoke-virtual {p0, v1, v0}, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->release(Lorg/apache/hc/core5/pool/PoolEntry;Z)V

    .line 547
    :cond_4
    sget-object v0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool$RequestServiceStrategy;->FIRST_SUCCESSFUL:Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool$RequestServiceStrategy;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 552
    :cond_5
    iget-object v1, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->pending:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 553
    iget-object v0, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->releaseSeqNum:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public enumAvailable(Lorg/apache/hc/core5/function/Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/function/Callback<",
            "Lorg/apache/hc/core5/pool/PoolEntry<",
            "TT;TC;>;>;)V"
        }
    .end annotation

    .line 605
    iget-object v0, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->available:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 606
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 607
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/hc/core5/pool/PoolEntry;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 608
    invoke-virtual {v1, v2, v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 609
    invoke-interface {p1, v2}, Lorg/apache/hc/core5/function/Callback;->execute(Ljava/lang/Object;)V

    .line 610
    invoke-virtual {v2}, Lorg/apache/hc/core5/pool/PoolEntry;->hasConnection()Z

    move-result v3

    if-nez v3, :cond_1

    .line 611
    invoke-direct {p0}, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->deallocatePoolEntry()V

    .line 612
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 615
    :cond_1
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 619
    :cond_2
    iget-object p1, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->releaseSeqNum:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 620
    sget-object p1, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool$RequestServiceStrategy;->ALL:Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool$RequestServiceStrategy;

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->servicePendingRequests(Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool$RequestServiceStrategy;)V

    return-void
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

    .line 624
    iget-object v0, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->leased:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/hc/core5/pool/PoolEntry;

    .line 626
    invoke-interface {p1, v1}, Lorg/apache/hc/core5/function/Callback;->execute(Ljava/lang/Object;)V

    .line 627
    invoke-virtual {v1}, Lorg/apache/hc/core5/pool/PoolEntry;->hasConnection()Z

    move-result v1

    if-nez v1, :cond_0

    .line 628
    invoke-direct {p0}, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->deallocatePoolEntry()V

    .line 629
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getAvailableCount()I
    .locals 0

    .line 601
    iget-object p0, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->available:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->size()I

    move-result p0

    return p0
.end method

.method public getLeasedCount()I
    .locals 0

    .line 597
    iget-object p0, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->leased:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result p0

    return p0
.end method

.method public getMax()I
    .locals 0

    .line 585
    iget p0, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->max:I

    return p0
.end method

.method public getPendingCount()I
    .locals 0

    .line 593
    iget-object p0, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->pending:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->size()I

    move-result p0

    return p0
.end method

.method public final getRoute()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 581
    iget-object p0, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->route:Ljava/lang/Object;

    return-object p0
.end method

.method public lease(Ljava/lang/Object;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/concurrent/FutureCallback;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 461
    iget-object v0, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->terminated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Connection pool shut down"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/util/Asserts;->check(ZLjava/lang/String;)V

    .line 462
    new-instance v0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool$1;

    invoke-direct {v0, p0, p3}, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool$1;-><init>(Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;Lorg/apache/hc/core5/concurrent/FutureCallback;)V

    .line 476
    iget-object p3, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->releaseSeqNum:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 478
    iget-object p3, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->pending:Ljava/util/Deque;

    invoke-interface {p3}, Ljava/util/Deque;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 479
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->getAvailableEntry(Ljava/lang/Object;)Lorg/apache/hc/core5/pool/PoolEntry;

    move-result-object p3

    if-nez p3, :cond_1

    .line 481
    invoke-direct {p0}, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->createPoolEntry()Lorg/apache/hc/core5/pool/PoolEntry;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 485
    invoke-direct {p0, p3}, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->addLeased(Lorg/apache/hc/core5/pool/PoolEntry;)V

    .line 486
    invoke-virtual {v0, p3}, Lorg/apache/hc/core5/concurrent/BasicFuture;->completed(Ljava/lang/Object;)Z

    return-object v0

    .line 488
    :cond_2
    iget-object p3, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->pending:Ljava/util/Deque;

    new-instance v3, Lorg/apache/hc/core5/pool/LaxConnPool$LeaseRequest;

    invoke-direct {v3, p1, p2, v0}, Lorg/apache/hc/core5/pool/LaxConnPool$LeaseRequest;-><init>(Ljava/lang/Object;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/concurrent/BasicFuture;)V

    invoke-interface {p3, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 489
    iget-object p1, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->releaseSeqNum:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    cmp-long p1, v1, p1

    if-eqz p1, :cond_3

    .line 490
    invoke-direct {p0}, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->servicePendingRequest()V

    :cond_3
    return-object v0
.end method

.method public release(Lorg/apache/hc/core5/pool/PoolEntry;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/pool/PoolEntry<",
            "TT;TC;>;Z)V"
        }
    .end annotation

    .line 497
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->removeLeased(Lorg/apache/hc/core5/pool/PoolEntry;)V

    if-eqz p2, :cond_0

    .line 498
    invoke-virtual {p1}, Lorg/apache/hc/core5/pool/PoolEntry;->getExpiryDeadline()Lorg/apache/hc/core5/util/Deadline;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/hc/core5/util/Deadline;->isExpired()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 499
    :cond_0
    sget-object p2, Lorg/apache/hc/core5/io/CloseMode;->GRACEFUL:Lorg/apache/hc/core5/io/CloseMode;

    invoke-virtual {p1, p2}, Lorg/apache/hc/core5/pool/PoolEntry;->discardConnection(Lorg/apache/hc/core5/io/CloseMode;)V

    .line 501
    :cond_1
    invoke-virtual {p1}, Lorg/apache/hc/core5/pool/PoolEntry;->hasConnection()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 502
    sget-object p2, Lorg/apache/hc/core5/pool/LaxConnPool$1;->$SwitchMap$org$apache$hc$core5$pool$PoolReusePolicy:[I

    iget-object v0, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->policy:Lorg/apache/hc/core5/pool/PoolReusePolicy;

    invoke-virtual {v0}, Lorg/apache/hc/core5/pool/PoolReusePolicy;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 507
    iget-object p2, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->available:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-direct {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {p2, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 510
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected ConnPoolPolicy value: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->policy:Lorg/apache/hc/core5/pool/PoolReusePolicy;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 504
    :cond_3
    iget-object p2, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->available:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-direct {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {p2, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 514
    :cond_4
    invoke-direct {p0}, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->deallocatePoolEntry()V

    .line 516
    :goto_0
    iget-object p1, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->releaseSeqNum:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 517
    invoke-direct {p0}, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->servicePendingRequest()V

    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 589
    iput p1, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->max:I

    return-void
.end method

.method public shutdown(Lorg/apache/hc/core5/io/CloseMode;)V
    .locals 3

    .line 392
    iget-object v0, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->terminated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 394
    :goto_0
    iget-object v0, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->available:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/pool/PoolEntry;

    invoke-virtual {v0, p1}, Lorg/apache/hc/core5/pool/PoolEntry;->discardConnection(Lorg/apache/hc/core5/io/CloseMode;)V

    goto :goto_0

    .line 397
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->leased:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/hc/core5/pool/PoolEntry;

    .line 398
    invoke-virtual {v1, p1}, Lorg/apache/hc/core5/pool/PoolEntry;->discardConnection(Lorg/apache/hc/core5/io/CloseMode;)V

    goto :goto_1

    .line 400
    :cond_1
    iget-object p1, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->leased:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 402
    :goto_2
    iget-object p1, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->pending:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/pool/LaxConnPool$LeaseRequest;

    if-eqz p1, :cond_2

    .line 403
    invoke-virtual {p1}, Lorg/apache/hc/core5/pool/LaxConnPool$LeaseRequest;->cancel()Z

    goto :goto_2

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[route: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    iget-object v1, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->route:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 639
    const-string v1, "][leased: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    iget-object v1, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->leased:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 641
    const-string v1, "][available: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    iget-object v1, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->available:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 643
    const-string v1, "][pending: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    iget-object p0, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->pending:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public validatePendingRequests()V
    .locals 3

    .line 562
    iget-object p0, p0, Lorg/apache/hc/core5/pool/LaxConnPool$PerRoutePool;->pending:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 563
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/pool/LaxConnPool$LeaseRequest;

    .line 565
    invoke-virtual {v0}, Lorg/apache/hc/core5/pool/LaxConnPool$LeaseRequest;->getFuture()Lorg/apache/hc/core5/concurrent/BasicFuture;

    move-result-object v1

    .line 566
    invoke-virtual {v1}, Lorg/apache/hc/core5/concurrent/BasicFuture;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/apache/hc/core5/pool/LaxConnPool$LeaseRequest;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    .line 567
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 569
    :cond_1
    invoke-virtual {v0}, Lorg/apache/hc/core5/pool/LaxConnPool$LeaseRequest;->getDeadline()Lorg/apache/hc/core5/util/Deadline;

    move-result-object v1

    .line 570
    invoke-virtual {v1}, Lorg/apache/hc/core5/util/Deadline;->isExpired()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 571
    invoke-static {v1}, Lorg/apache/hc/core5/util/DeadlineTimeoutException;->from(Lorg/apache/hc/core5/util/Deadline;)Lorg/apache/hc/core5/util/DeadlineTimeoutException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/pool/LaxConnPool$LeaseRequest;->failed(Ljava/lang/Exception;)Z

    .line 573
    :cond_2
    invoke-virtual {v0}, Lorg/apache/hc/core5/pool/LaxConnPool$LeaseRequest;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method
