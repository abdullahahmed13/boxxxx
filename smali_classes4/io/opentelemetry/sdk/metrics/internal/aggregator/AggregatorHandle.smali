.class public abstract Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;
.super Ljava/lang/Object;
.source "AggregatorHandle.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Lio/opentelemetry/sdk/metrics/data/ExemplarData;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;"
    }
.end annotation


# instance fields
.field private final exemplarReservoir:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "TU;>;"
        }
    .end annotation
.end field

.field private volatile hasRecordings:Z

.field private final refCountMapped:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method protected constructor <init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "TU;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->hasRecordings:Z

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x2

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->refCountMapped:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->exemplarReservoir:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    return-void
.end method


# virtual methods
.method public final accumulateThenReset(Lio/opentelemetry/api/common/Attributes;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/Attributes;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 93
    iget-boolean v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->hasRecordings:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->hasRecordings:Z

    .line 97
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->exemplarReservoir:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    invoke-interface {v0, p1}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;->collectAndReset(Lio/opentelemetry/api/common/Attributes;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->doAccumulateThenReset(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final acquire()Z
    .locals 4

    .line 62
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->refCountMapped:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected abstract doAccumulateThenReset(Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TU;>;)TT;"
        }
    .end annotation
.end method

.method protected doRecordDouble(D)V
    .locals 0

    .line 153
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This aggregator does not support recording double values."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected doRecordLong(J)V
    .locals 0

    .line 126
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This aggregator does not support recording long values."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final recordDouble(D)V
    .locals 0

    .line 144
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->doRecordDouble(D)V

    const/4 p1, 0x1

    .line 145
    iput-boolean p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->hasRecordings:Z

    return-void
.end method

.method public final recordDouble(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->exemplarReservoir:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;->offerDoubleMeasurement(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    .line 133
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->recordDouble(D)V

    return-void
.end method

.method public final recordLong(J)V
    .locals 0

    .line 117
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->doRecordLong(J)V

    const/4 p1, 0x1

    .line 118
    iput-boolean p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->hasRecordings:Z

    return-void
.end method

.method public final recordLong(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->exemplarReservoir:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;->offerLongMeasurement(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    .line 106
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->recordLong(J)V

    return-void
.end method

.method public final release()V
    .locals 2

    .line 69
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->refCountMapped:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x2

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    return-void
.end method

.method public final tryUnmap()Z
    .locals 4

    .line 80
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->refCountMapped:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 84
    :cond_0
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->refCountMapped:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p0

    return p0
.end method
