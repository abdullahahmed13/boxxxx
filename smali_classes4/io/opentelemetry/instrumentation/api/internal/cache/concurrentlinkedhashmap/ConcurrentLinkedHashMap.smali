.class public final Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;
.super Ljava/util/AbstractMap;
.source "ConcurrentLinkedHashMap.java"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Builder;,
        Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$DrainStatus;,
        Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$DiscardingListener;,
        Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;,
        Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue;,
        Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$AddTask;,
        Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$UpdateTask;,
        Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$RemovalTask;,
        Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$KeySet;,
        Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Values;,
        Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$EntrySet;,
        Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$SerializationProxy;,
        Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$DiscardingQueue;,
        Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$BoundedEntryWeigher;,
        Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WriteThroughEntry;,
        Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$EntryIterator;,
        Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$ValueIterator;,
        Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$KeyIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final DISCARDING_QUEUE:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "*>;"
        }
    .end annotation
.end field

.field static final MAXIMUM_CAPACITY:J = 0x7fffffff80000000L

.field static final NCPU:I

.field static final NUMBER_OF_READ_BUFFERS:I

.field static final READ_BUFFERS_MASK:I

.field static final READ_BUFFER_DRAIN_THRESHOLD:I = 0x40

.field static final READ_BUFFER_INDEX_MASK:I = 0x7f

.field static final READ_BUFFER_SIZE:I = 0x80

.field static final READ_BUFFER_THRESHOLD:I = 0x20

.field static final WRITE_BUFFER_DRAIN_THRESHOLD:I = 0x10

.field static final serialVersionUID:J = 0x1L


# instance fields
.field final capacity:Ljava/util/concurrent/atomic/AtomicLong;

.field final concurrencyLevel:I

.field final data:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final drainStatus:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$DrainStatus;",
            ">;"
        }
    .end annotation
.end field

.field transient entrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final evictionDeque:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque<",
            "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final evictionLock:Ljava/util/concurrent/locks/Lock;

.field transient keySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field final listener:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EvictionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EvictionListener<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final pendingNotifications:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final readBufferDrainAtWriteCount:[Ljava/util/concurrent/atomic/AtomicLong;

.field final readBufferReadCount:[J

.field final readBufferWriteCount:[Ljava/util/concurrent/atomic/AtomicLong;

.field final readBuffers:[[Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field transient values:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final weigher:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EntryWeigher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EntryWeigher<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field final weightedSize:Ljava/util/concurrent/atomic/AtomicLong;

.field final writeBuffer:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 145
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->NCPU:I

    .line 151
    invoke-static {v0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->ceilingNextPowerOfTwo(I)I

    move-result v0

    sput v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->NUMBER_OF_READ_BUFFERS:I

    add-int/lit8 v0, v0, -0x1

    .line 154
    sput v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->READ_BUFFERS_MASK:I

    .line 172
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$DiscardingQueue;

    invoke-direct {v0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$DiscardingQueue;-><init>()V

    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->DISCARDING_QUEUE:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Builder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Builder<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 215
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 217
    iget v0, p1, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Builder;->concurrencyLevel:I

    iput v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->concurrencyLevel:I

    .line 218
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, p1, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Builder;->capacity:J

    const-wide v4, 0x7fffffff80000000L

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->capacity:Ljava/util/concurrent/atomic/AtomicLong;

    .line 219
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, p1, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Builder;->initialCapacity:I

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v1, v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->data:Ljava/util/concurrent/ConcurrentMap;

    .line 222
    iget-object v0, p1, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Builder;->weigher:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EntryWeigher;

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->weigher:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EntryWeigher;

    .line 223
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->evictionLock:Ljava/util/concurrent/locks/Lock;

    .line 224
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->weightedSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 225
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;

    invoke-direct {v0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->evictionDeque:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;

    .line 226
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->writeBuffer:Ljava/util/Queue;

    .line 227
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$DrainStatus;->IDLE:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$DrainStatus;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->drainStatus:Ljava/util/concurrent/atomic/AtomicReference;

    .line 229
    sget v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->NUMBER_OF_READ_BUFFERS:I

    new-array v1, v0, [J

    iput-object v1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->readBufferReadCount:[J

    .line 230
    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->readBufferWriteCount:[Ljava/util/concurrent/atomic/AtomicLong;

    .line 231
    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->readBufferDrainAtWriteCount:[Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x2

    .line 232
    new-array v1, v1, [I

    const/4 v2, 0x1

    const/16 v3, 0x80

    aput v3, v1, v2

    const/4 v2, 0x0

    aput v0, v1, v2

    const-class v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->readBuffers:[[Ljava/util/concurrent/atomic/AtomicReference;

    move v0, v2

    .line 233
    :goto_0
    sget v1, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->NUMBER_OF_READ_BUFFERS:I

    if-ge v0, v1, :cond_1

    .line 234
    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->readBufferWriteCount:[Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    aput-object v4, v1, v0

    .line 235
    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->readBufferDrainAtWriteCount:[Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    aput-object v4, v1, v0

    .line 236
    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->readBuffers:[[Ljava/util/concurrent/atomic/AtomicReference;

    new-array v4, v3, [Ljava/util/concurrent/atomic/AtomicReference;

    aput-object v4, v1, v0

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_0

    .line 238
    iget-object v4, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->readBuffers:[[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v4, v4, v0

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    :cond_1
    iget-object p1, p1, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Builder;->listener:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EvictionListener;

    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->listener:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EvictionListener;

    .line 245
    sget-object v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$DiscardingListener;->INSTANCE:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$DiscardingListener;

    if-ne p1, v0, :cond_2

    .line 246
    sget-object p1, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->DISCARDING_QUEUE:Ljava/util/Queue;

    goto :goto_2

    .line 247
    :cond_2
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_2
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->pendingNotifications:Ljava/util/Queue;

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Builder;Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$1;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;-><init>(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Builder;)V

    return-void
.end method

.method static ceilingNextPowerOfTwo(I)I
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    .line 176
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    shl-int p0, v0, p0

    return p0
.end method

.method static checkArgument(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 260
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static checkNotNull(Ljava/lang/Object;)V
    .locals 0

    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method static checkState(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 267
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method static readBufferIndex()I
    .locals 2

    .line 355
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    long-to-int v0, v0

    sget v1, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->READ_BUFFERS_MASK:I

    and-int/2addr v0, v1

    return v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1429
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Proxy required"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method afterRead(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 344
    invoke-static {}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->readBufferIndex()I

    move-result v0

    .line 345
    invoke-virtual {p0, v0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->recordRead(ILio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;)J

    move-result-wide v1

    .line 346
    invoke-virtual {p0, v0, v1, v2}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->drainOnReadIfNeeded(IJ)V

    .line 347
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->notifyListener()V

    return-void
.end method

.method afterWrite(Ljava/lang/Runnable;)V
    .locals 1

    .line 400
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->writeBuffer:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 401
    iget-object p1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->drainStatus:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$DrainStatus;->REQUIRED:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$DrainStatus;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 402
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->tryToDrainBuffers()V

    .line 403
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->notifyListener()V

    return-void
.end method

.method applyRead(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 465
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->evictionDeque:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;

    invoke-virtual {v0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->contains(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->evictionDeque:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;

    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->moveToBack(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)V

    :cond_0
    return-void
.end method

.method public ascendingKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 864
    invoke-virtual {p0, v0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->ascendingKeySetWithLimit(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public ascendingKeySetWithLimit(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 881
    invoke-virtual {p0, v0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->orderedKeySet(ZI)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public ascendingMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 961
    invoke-virtual {p0, v0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->ascendingMapWithLimit(I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public ascendingMapWithLimit(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 979
    invoke-virtual {p0, v0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->orderedMap(ZI)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public capacity()J
    .locals 2

    .line 279
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->capacity:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public clear()V
    .locals 9

    .line 624
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->evictionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 628
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->evictionDeque:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;

    invoke-virtual {v0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->poll()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;

    if-eqz v0, :cond_0

    .line 629
    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->data:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;->key:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    invoke-virtual {p0, v0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->makeDead(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;)V

    goto :goto_0

    .line 634
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->readBuffers:[[Ljava/util/concurrent/atomic/AtomicReference;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 635
    array-length v5, v4

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    const/4 v8, 0x0

    .line 636
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 642
    :cond_2
    :goto_3
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->writeBuffer:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 643
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 646
    :cond_3
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->evictionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->evictionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 647
    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 652
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->data:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 657
    invoke-static {p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->checkNotNull(Ljava/lang/Object;)V

    .line 659
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->data:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;

    .line 660
    invoke-virtual {v0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public descendingKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 896
    invoke-virtual {p0, v0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->descendingKeySetWithLimit(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public descendingKeySetWithLimit(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 913
    invoke-virtual {p0, v0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->orderedKeySet(ZI)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public descendingMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 995
    invoke-virtual {p0, v0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->descendingMapWithLimit(I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public descendingMapWithLimit(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1013
    invoke-virtual {p0, v0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->orderedMap(ZI)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method drainBuffers()V
    .locals 0

    .line 425
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->drainReadBuffers()V

    .line 426
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->drainWriteBuffer()V

    return-void
.end method

.method drainOnReadIfNeeded(IJ)V
    .locals 2

    .line 386
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->readBufferDrainAtWriteCount:[Ljava/util/concurrent/atomic/AtomicLong;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x20

    cmp-long p1, p2, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 388
    :goto_0
    iget-object p2, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->drainStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$DrainStatus;

    .line 389
    invoke-virtual {p2, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$DrainStatus;->shouldDrainBuffers(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 390
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->tryToDrainBuffers()V

    :cond_1
    return-void
.end method

.method drainReadBuffer(I)V
    .locals 8

    .line 442
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->readBufferWriteCount:[Ljava/util/concurrent/atomic/AtomicLong;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 444
    iget-object v3, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->readBufferReadCount:[J

    aget-wide v3, v3, p1

    const-wide/16 v5, 0x7f

    and-long/2addr v3, v5

    long-to-int v3, v3

    .line 445
    iget-object v4, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->readBuffers:[[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v4, v4, p1

    aget-object v3, v4, v3

    .line 446
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 451
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 452
    invoke-virtual {p0, v4}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->applyRead(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;)V

    .line 453
    iget-object v3, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->readBufferReadCount:[J

    aget-wide v4, v3, p1

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    aput-wide v4, v3, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 455
    :cond_1
    :goto_1
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->readBufferDrainAtWriteCount:[Ljava/util/concurrent/atomic/AtomicLong;

    aget-object p0, p0, p1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method drainReadBuffers()V
    .locals 3

    .line 432
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    long-to-int v0, v0

    .line 433
    sget v1, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->NUMBER_OF_READ_BUFFERS:I

    add-int/2addr v1, v0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 435
    sget v2, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->READ_BUFFERS_MASK:I

    and-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->drainReadBuffer(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method drainWriteBuffer()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 474
    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->writeBuffer:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-nez v1, :cond_0

    goto :goto_1

    .line 478
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 944
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->entrySet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 945
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$EntrySet;

    invoke-direct {v0, p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$EntrySet;-><init>(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;)V

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->entrySet:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method evict()V
    .locals 3

    .line 320
    :goto_0
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->hasOverflowed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->evictionDeque:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;

    invoke-virtual {v0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->poll()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;

    if-nez v0, :cond_0

    goto :goto_1

    .line 330
    :cond_0
    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->data:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;->key:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 331
    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->pendingNotifications:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 334
    :cond_1
    invoke-virtual {p0, v0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->makeDead(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 669
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->data:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 673
    :cond_0
    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->afterRead(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;)V

    .line 674
    invoke-virtual {p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getQuietly(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 688
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->data:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 689
    :cond_0
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method hasOverflowed()Z
    .locals 4

    .line 305
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->weightedSize:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->capacity:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 605
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->data:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 848
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->keySet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 849
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$KeySet;

    invoke-direct {v0, p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$KeySet;-><init>(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;)V

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->keySet:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method makeDead(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 525
    :cond_0
    invoke-virtual {p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue;

    .line 526
    new-instance v1, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue;

    iget-object v2, v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue;->value:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue;-><init>(Ljava/lang/Object;I)V

    .line 527
    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 528
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->weightedSize:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget p1, v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue;->weight:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-long v3, p1

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method makeRetired(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 505
    :cond_0
    invoke-virtual {p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue;

    .line 506
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 509
    :cond_1
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue;

    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue;->value:Ljava/lang/Object;

    iget v2, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue;->weight:I

    neg-int v2, v2

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue;-><init>(Ljava/lang/Object;I)V

    .line 510
    invoke-virtual {p1, p0, v0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    return-void
.end method

.method notifyListener()V
    .locals 3

    .line 537
    :goto_0
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->pendingNotifications:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;

    if-eqz v0, :cond_0

    .line 538
    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->listener:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EvictionListener;

    iget-object v2, v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;->key:Ljava/lang/Object;

    invoke-virtual {v0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EvictionListener;->onEviction(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method orderedKeySet(ZI)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 917
    :goto_0
    invoke-static {v0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->checkArgument(Z)V

    .line 918
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->evictionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 920
    :try_start_0
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->drainBuffers()V

    .line 923
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->weigher:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EntryWeigher;

    invoke-static {}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers;->entrySingleton()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EntryWeigher;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->weightedSize()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    .line 924
    :goto_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    if-eqz p1, :cond_2

    .line 926
    iget-object p1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->evictionDeque:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;

    invoke-virtual {p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->evictionDeque:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;

    invoke-virtual {p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    .line 927
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-le p2, v0, :cond_3

    .line 928
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;

    iget-object v0, v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;->key:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 930
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 932
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->evictionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->evictionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 933
    throw p1
.end method

.method orderedMap(ZI)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1017
    :goto_0
    invoke-static {v0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->checkArgument(Z)V

    .line 1018
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->evictionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1020
    :try_start_0
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->drainBuffers()V

    .line 1023
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->weigher:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EntryWeigher;

    invoke-static {}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers;->entrySingleton()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EntryWeigher;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->weightedSize()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    .line 1024
    :goto_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz p1, :cond_2

    .line 1026
    iget-object p1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->evictionDeque:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;

    invoke-virtual {p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->evictionDeque:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;

    invoke-virtual {p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1027
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-le p2, v0, :cond_3

    .line 1028
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;

    .line 1029
    iget-object v2, v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;->key:Ljava/lang/Object;

    invoke-virtual {v0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1031
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1033
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->evictionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->evictionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1034
    throw p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 694
    invoke-virtual {p0, p1, p2, v0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;Z)TV;"
        }
    .end annotation

    .line 712
    invoke-static {p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->checkNotNull(Ljava/lang/Object;)V

    .line 713
    invoke-static {p2}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->checkNotNull(Ljava/lang/Object;)V

    .line 715
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->weigher:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EntryWeigher;

    invoke-interface {v0, p1, p2}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EntryWeigher;->weightOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 716
    new-instance v1, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue;

    invoke-direct {v1, p2, v0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue;-><init>(Ljava/lang/Object;I)V

    .line 717
    new-instance p2, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;

    invoke-direct {p2, p1, v1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;-><init>(Ljava/lang/Object;Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue;)V

    .line 720
    :goto_0
    iget-object p1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->data:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, p2, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;->key:Ljava/lang/Object;

    invoke-interface {p1, v2, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;

    if-nez p1, :cond_0

    .line 722
    new-instance p1, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$AddTask;

    invoke-direct {p1, p0, p2, v0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$AddTask;-><init>(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;I)V

    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->afterWrite(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    .line 725
    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->afterRead(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;)V

    .line 726
    invoke-virtual {p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 729
    :cond_1
    invoke-virtual {p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue;

    .line 730
    invoke-virtual {v2}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue;->isAlive()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 734
    :cond_2
    invoke-virtual {p1, v2, v1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 735
    iget p2, v2, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue;->weight:I

    sub-int/2addr v0, p2

    if-nez v0, :cond_3

    .line 737
    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->afterRead(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;)V

    goto :goto_1

    .line 739
    :cond_3
    new-instance p2, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$UpdateTask;

    invoke-direct {p2, p0, p1, v0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$UpdateTask;-><init>(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;I)V

    invoke-virtual {p0, p2}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->afterWrite(Ljava/lang/Runnable;)V

    .line 741
    :goto_1
    iget-object p0, v2, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 699
    invoke-virtual {p0, p1, p2, v0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method recordRead(ILio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node<",
            "TK;TV;>;)J"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->readBufferWriteCount:[Ljava/util/concurrent/atomic/AtomicLong;

    aget-object v0, v0, p1

    .line 370
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    .line 371
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    const-wide/16 v3, 0x7f

    and-long/2addr v3, v1

    long-to-int v0, v3

    .line 374
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->readBuffers:[[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object p0, p0, p1

    aget-object p0, p0, v0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-wide v1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 749
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->data:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 754
    :cond_0
    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->makeRetired(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;)V

    .line 755
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$RemovalTask;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$RemovalTask;-><init>(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;)V

    invoke-virtual {p0, v0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->afterWrite(Ljava/lang/Runnable;)V

    .line 756
    invoke-virtual {p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 761
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->data:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 766
    :cond_0
    invoke-virtual {v0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue;

    .line 768
    :goto_0
    invoke-virtual {v2, p2}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 769
    invoke-virtual {p0, v0, v2}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->tryToRetire(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 770
    iget-object p2, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->data:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 771
    new-instance p1, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$RemovalTask;

    invoke-direct {p1, p0, v0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$RemovalTask;-><init>(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;)V

    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->afterWrite(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    .line 775
    :cond_1
    invoke-virtual {v0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue;

    .line 776
    invoke-virtual {v2}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 789
    invoke-static {p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->checkNotNull(Ljava/lang/Object;)V

    .line 790
    invoke-static {p2}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->checkNotNull(Ljava/lang/Object;)V

    .line 792
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->weigher:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EntryWeigher;

    invoke-interface {v0, p1, p2}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EntryWeigher;->weightOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 793
    new-instance v1, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue;

    invoke-direct {v1, p2, v0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue;-><init>(Ljava/lang/Object;I)V

    .line 795
    iget-object p2, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->data:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 800
    :cond_0
    invoke-virtual {p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue;

    .line 801
    invoke-virtual {v2}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue;->isAlive()Z

    move-result v3

    if-nez v3, :cond_1

    return-object p2

    .line 804
    :cond_1
    invoke-virtual {p1, v2, v1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 805
    iget p2, v2, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue;->weight:I

    sub-int/2addr v0, p2

    if-nez v0, :cond_2

    .line 807
    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->afterRead(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;)V

    goto :goto_0

    .line 809
    :cond_2
    new-instance p2, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$UpdateTask;

    invoke-direct {p2, p0, p1, v0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$UpdateTask;-><init>(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;I)V

    invoke-virtual {p0, p2}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->afterWrite(Ljava/lang/Runnable;)V

    .line 811
    :goto_0
    iget-object p0, v2, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 818
    invoke-static {p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->checkNotNull(Ljava/lang/Object;)V

    .line 819
    invoke-static {p2}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->checkNotNull(Ljava/lang/Object;)V

    .line 820
    invoke-static {p3}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->checkNotNull(Ljava/lang/Object;)V

    .line 822
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->weigher:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EntryWeigher;

    invoke-interface {v0, p1, p3}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EntryWeigher;->weightOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 823
    new-instance v1, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue;

    invoke-direct {v1, p3, v0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue;-><init>(Ljava/lang/Object;I)V

    .line 825
    iget-object p3, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->data:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p3, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    .line 830
    :cond_0
    invoke-virtual {p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue;

    .line 831
    invoke-virtual {v2}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, p2}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 834
    :cond_1
    invoke-virtual {p1, v2, v1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 835
    iget p2, v2, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue;->weight:I

    sub-int/2addr v0, p2

    if-nez v0, :cond_2

    .line 837
    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->afterRead(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;)V

    goto :goto_0

    .line 839
    :cond_2
    new-instance p2, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$UpdateTask;

    invoke-direct {p2, p0, p1, v0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$UpdateTask;-><init>(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;I)V

    invoke-virtual {p0, p2}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->afterWrite(Ljava/lang/Runnable;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return p3
.end method

.method public setCapacity(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 290
    :goto_0
    invoke-static {v0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->checkArgument(Z)V

    .line 291
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->evictionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 293
    :try_start_0
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->capacity:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffff80000000L

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 294
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->drainBuffers()V

    .line 295
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->evict()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    iget-object p1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->evictionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 299
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->notifyListener()V

    return-void

    :catchall_0
    move-exception p1

    .line 297
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->evictionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 298
    throw p1
.end method

.method public size()I
    .locals 0

    .line 610
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->data:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result p0

    return p0
.end method

.method tryToDrainBuffers()V
    .locals 4

    .line 411
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->evictionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    :try_start_0
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->drainStatus:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$DrainStatus;->PROCESSING:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$DrainStatus;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 414
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->drainBuffers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->drainStatus:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$DrainStatus;->PROCESSING:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$DrainStatus;

    sget-object v2, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$DrainStatus;->IDLE:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$DrainStatus;

    invoke-static {v0, v1, v2}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->evictionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 416
    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->drainStatus:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$DrainStatus;->PROCESSING:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$DrainStatus;

    sget-object v3, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$DrainStatus;->IDLE:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$DrainStatus;

    invoke-static {v1, v2, v3}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->evictionLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 418
    throw v0

    :cond_0
    return-void
.end method

.method tryToRetire(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node<",
            "TK;TV;>;",
            "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue<",
            "TV;>;)Z"
        }
    .end annotation

    .line 490
    invoke-virtual {p2}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 491
    new-instance p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue;

    iget-object v0, p2, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue;->value:Ljava/lang/Object;

    iget v1, p2, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue;->weight:I

    neg-int v1, v1

    invoke-direct {p0, v0, v1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue;-><init>(Ljava/lang/Object;I)V

    .line 492
    invoke-virtual {p1, p2, p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 938
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->values:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 939
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Values;

    invoke-direct {v0, p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Values;-><init>(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;)V

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->values:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public weightedSize()J
    .locals 4

    .line 619
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->weightedSize:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1425
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$SerializationProxy;

    invoke-direct {v0, p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$SerializationProxy;-><init>(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;)V

    return-object v0
.end method
