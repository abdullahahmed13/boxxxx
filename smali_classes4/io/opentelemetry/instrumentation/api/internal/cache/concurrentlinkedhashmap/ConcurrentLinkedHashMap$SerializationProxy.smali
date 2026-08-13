.class final Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$SerializationProxy;
.super Ljava/lang/Object;
.source "ConcurrentLinkedHashMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SerializationProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final serialVersionUID:J = 0x1L


# instance fields
.field final capacity:J

.field final concurrencyLevel:I

.field final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
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

.field final weigher:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EntryWeigher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EntryWeigher<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1446
    iget v0, p1, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->concurrencyLevel:I

    iput v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$SerializationProxy;->concurrencyLevel:I

    .line 1447
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$SerializationProxy;->data:Ljava/util/Map;

    .line 1448
    iget-object v0, p1, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->capacity:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$SerializationProxy;->capacity:J

    .line 1449
    iget-object v0, p1, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->listener:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EvictionListener;

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$SerializationProxy;->listener:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EvictionListener;

    .line 1450
    iget-object p1, p1, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->weigher:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EntryWeigher;

    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$SerializationProxy;->weigher:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EntryWeigher;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 3

    .line 1454
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Builder;

    invoke-direct {v0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Builder;-><init>()V

    iget v1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$SerializationProxy;->concurrencyLevel:I

    .line 1456
    invoke-virtual {v0, v1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Builder;->concurrencyLevel(I)Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Builder;

    move-result-object v0

    iget-wide v1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$SerializationProxy;->capacity:J

    .line 1457
    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Builder;->maximumWeightedCapacity(J)Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$SerializationProxy;->listener:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EvictionListener;

    .line 1458
    invoke-virtual {v0, v1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Builder;->listener(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EvictionListener;)Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$SerializationProxy;->weigher:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EntryWeigher;

    .line 1459
    invoke-virtual {v0, v1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Builder;->weigher(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EntryWeigher;)Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Builder;

    move-result-object v0

    .line 1460
    invoke-virtual {v0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Builder;->build()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;

    move-result-object v0

    .line 1461
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$SerializationProxy;->data:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
