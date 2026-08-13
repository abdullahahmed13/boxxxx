.class final Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;
.super Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;
.source "DoubleExplicitBucketHistogramAggregator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Handle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle<",
        "Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;",
        "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
        ">;"
    }
.end annotation


# instance fields
.field private final boundaries:[D

.field private count:J

.field private final counts:[J

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private max:D

.field private min:D

.field private sum:D


# direct methods
.method constructor <init>([DLio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;)V"
        }
    .end annotation

    .line 149
    invoke-direct {p0, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)V

    .line 146
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->boundaries:[D

    .line 151
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [J

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->counts:[J

    const-wide/16 p1, 0x0

    .line 152
    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->sum:D

    const-wide p1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 153
    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->min:D

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 154
    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->max:D

    const-wide/16 p1, 0x0

    .line 155
    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->count:J

    return-void
.end method


# virtual methods
.method protected doAccumulateThenReset(Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 161
    iget-object v0, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 163
    :try_start_0
    iget-wide v2, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->sum:D

    iget-wide v4, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->count:J

    const-wide/16 v11, 0x0

    cmp-long v0, v4, v11

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    cmp-long v6, v4, v11

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    if-lez v6, :cond_1

    .line 167
    iget-wide v6, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->min:D

    goto :goto_1

    :cond_1
    move-wide v6, v13

    :goto_1
    cmp-long v4, v4, v11

    if-lez v4, :cond_2

    .line 168
    iget-wide v4, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->max:D

    goto :goto_2

    :cond_2
    move-wide v4, v13

    :goto_2
    iget-object v8, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->counts:[J

    array-length v9, v8

    .line 169
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    move-wide v15, v6

    move-wide v7, v4

    move-wide v5, v15

    move-object/from16 v10, p1

    move v4, v0

    .line 164
    invoke-static/range {v2 .. v10}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;->create(DZDD[JLjava/util/List;)Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 171
    iput-wide v2, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->sum:D

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 172
    iput-wide v2, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->min:D

    .line 173
    iput-wide v13, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->max:D

    .line 174
    iput-wide v11, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->count:J

    .line 175
    iget-object v2, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->counts:[J

    invoke-static {v2, v11, v12}, Ljava/util/Arrays;->fill([JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    iget-object v1, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 179
    throw v0
.end method

.method protected bridge synthetic doAccumulateThenReset(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 126
    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->doAccumulateThenReset(Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;

    move-result-object p0

    return-object p0
.end method

.method protected doRecordDouble(D)V
    .locals 5

    .line 184
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->boundaries:[D

    invoke-static {v0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramUtils;->findBucketIndex([DD)I

    move-result v0

    .line 186
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 188
    :try_start_0
    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->sum:D

    add-double/2addr v1, p1

    iput-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->sum:D

    .line 189
    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->min:D

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iput-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->min:D

    .line 190
    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->max:D

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->max:D

    .line 191
    iget-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->count:J

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->count:J

    .line 192
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->counts:[J

    aget-wide v3, p1, v0

    add-long/2addr v3, v1

    aput-wide v3, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 195
    throw p1
.end method

.method protected doRecordLong(J)V
    .locals 0

    long-to-double p1, p1

    .line 200
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;->doRecordDouble(D)V

    return-void
.end method
