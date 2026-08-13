.class final Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;
.super Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;
.source "DoubleExponentialHistogramAggregator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Handle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle<",
        "Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;",
        "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
        ">;"
    }
.end annotation


# instance fields
.field private count:J

.field private max:D

.field private final maxBuckets:I

.field private min:D

.field private negativeBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private positiveBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private scale:I

.field private sum:D

.field private zeroCount:J


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;II)V"
        }
    .end annotation

    .line 191
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)V

    .line 192
    iput p2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->maxBuckets:I

    const-wide/16 p1, 0x0

    .line 193
    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->sum:D

    const-wide/16 p1, 0x0

    .line 194
    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->zeroCount:J

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 195
    iput-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->min:D

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 196
    iput-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->max:D

    .line 197
    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->count:J

    .line 198
    iput p3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->scale:I

    return-void
.end method


# virtual methods
.method protected declared-synchronized doAccumulateThenReset(Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    .line 206
    :try_start_0
    iget-object v0, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->positiveBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->copy()Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    move-result-object v0

    .line 208
    iget-object v2, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->positiveBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->clear()V

    goto :goto_0

    .line 210
    :cond_0
    iget v0, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->scale:I

    invoke-static {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$EmptyExponentialHistogramBuckets;->get(I)Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;

    move-result-object v0

    :goto_0
    move-object v10, v0

    .line 212
    iget-object v0, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->negativeBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->copy()Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    move-result-object v0

    .line 214
    iget-object v2, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->negativeBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->clear()V

    goto :goto_1

    .line 216
    :cond_1
    iget v0, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->scale:I

    invoke-static {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$EmptyExponentialHistogramBuckets;->get(I)Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;

    move-result-object v0

    :goto_1
    move-object v11, v0

    .line 218
    iget v2, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->scale:I

    iget-wide v3, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->sum:D

    iget-wide v5, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->count:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    cmp-long v9, v5, v7

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    if-lez v9, :cond_3

    .line 223
    iget-wide v14, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->min:D

    goto :goto_3

    :cond_3
    move-wide v14, v12

    :goto_3
    cmp-long v5, v5, v7

    if-lez v5, :cond_4

    .line 224
    iget-wide v5, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->max:D

    move-wide/from16 v16, v12

    goto :goto_4

    :cond_4
    move-wide v5, v12

    move-wide/from16 v16, v5

    :goto_4
    iget-wide v12, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->zeroCount:J

    move-wide v8, v5

    move-wide v6, v14

    move-object/from16 v14, p1

    move v5, v0

    .line 219
    invoke-static/range {v2 .. v14}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->create(IDZDDLio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;JLjava/util/List;)Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 229
    iput-wide v2, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->sum:D

    const-wide/16 v2, 0x0

    .line 230
    iput-wide v2, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->zeroCount:J

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 231
    iput-wide v4, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->min:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 232
    iput-wide v4, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->max:D

    .line 233
    iput-wide v2, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->count:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected bridge synthetic doAccumulateThenReset(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 178
    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->doAccumulateThenReset(Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;

    move-result-object p0

    return-object p0
.end method

.method protected declared-synchronized doRecordDouble(D)V
    .locals 4

    monitor-enter p0

    .line 240
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isFinite(D)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 241
    monitor-exit p0

    return-void

    .line 244
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->sum:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->sum:D

    .line 246
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->min:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->min:D

    .line 247
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->max:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->max:D

    .line 248
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->count:J

    const-wide/16 v0, 0x0

    .line 250
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    .line 253
    iget-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->zeroCount:J

    add-long/2addr p1, v2

    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->zeroCount:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    monitor-exit p0

    return-void

    :cond_1
    if-lez v0, :cond_3

    .line 257
    :try_start_2
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->positiveBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    if-nez v0, :cond_2

    .line 258
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->scale:I

    iget v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->maxBuckets:I

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;-><init>(II)V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->positiveBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    .line 260
    :cond_2
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->positiveBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    goto :goto_0

    .line 263
    :cond_3
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->negativeBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    if-nez v0, :cond_4

    .line 264
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->scale:I

    iget v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->maxBuckets:I

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;-><init>(II)V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->negativeBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    .line 266
    :cond_4
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->negativeBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    .line 273
    :goto_0
    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->record(D)Z

    move-result v1

    if-nez v1, :cond_5

    .line 276
    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->getScaleReduction(D)I

    move-result v1

    invoke-virtual {p0, v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->downScale(I)V

    .line 277
    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->record(D)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method protected doRecordLong(J)V
    .locals 0

    long-to-double p1, p1

    .line 283
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->doRecordDouble(D)V

    return-void
.end method

.method downScale(I)V
    .locals 1

    .line 287
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->positiveBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->downscale(I)V

    .line 289
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->positiveBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->getScale()I

    move-result v0

    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->scale:I

    .line 291
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->negativeBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    if-eqz v0, :cond_1

    .line 292
    invoke-virtual {v0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->downscale(I)V

    .line 293
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->negativeBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->getScale()I

    move-result p1

    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;->scale:I

    :cond_1
    return-void
.end method
