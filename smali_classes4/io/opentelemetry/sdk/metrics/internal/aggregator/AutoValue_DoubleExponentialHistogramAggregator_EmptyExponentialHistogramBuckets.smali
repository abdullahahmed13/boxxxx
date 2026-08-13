.class final Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_DoubleExponentialHistogramAggregator_EmptyExponentialHistogramBuckets;
.super Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$EmptyExponentialHistogramBuckets;
.source "AutoValue_DoubleExponentialHistogramAggregator_EmptyExponentialHistogramBuckets.java"


# instance fields
.field private final bucketCounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final offset:I

.field private final scale:I

.field private final totalCount:J


# direct methods
.method constructor <init>(IILjava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$EmptyExponentialHistogramBuckets;-><init>()V

    .line 22
    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_DoubleExponentialHistogramAggregator_EmptyExponentialHistogramBuckets;->scale:I

    .line 23
    iput p2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_DoubleExponentialHistogramAggregator_EmptyExponentialHistogramBuckets;->offset:I

    if-eqz p3, :cond_0

    .line 27
    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_DoubleExponentialHistogramAggregator_EmptyExponentialHistogramBuckets;->bucketCounts:Ljava/util/List;

    .line 28
    iput-wide p4, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_DoubleExponentialHistogramAggregator_EmptyExponentialHistogramBuckets;->totalCount:J

    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null bucketCounts"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 66
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$EmptyExponentialHistogramBuckets;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 67
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$EmptyExponentialHistogramBuckets;

    .line 68
    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_DoubleExponentialHistogramAggregator_EmptyExponentialHistogramBuckets;->scale:I

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$EmptyExponentialHistogramBuckets;->getScale()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_DoubleExponentialHistogramAggregator_EmptyExponentialHistogramBuckets;->offset:I

    .line 69
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$EmptyExponentialHistogramBuckets;->getOffset()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_DoubleExponentialHistogramAggregator_EmptyExponentialHistogramBuckets;->bucketCounts:Ljava/util/List;

    .line 70
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$EmptyExponentialHistogramBuckets;->getBucketCounts()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_DoubleExponentialHistogramAggregator_EmptyExponentialHistogramBuckets;->totalCount:J

    .line 71
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$EmptyExponentialHistogramBuckets;->getTotalCount()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getBucketCounts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_DoubleExponentialHistogramAggregator_EmptyExponentialHistogramBuckets;->bucketCounts:Ljava/util/List;

    return-object p0
.end method

.method public getOffset()I
    .locals 0

    .line 38
    iget p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_DoubleExponentialHistogramAggregator_EmptyExponentialHistogramBuckets;->offset:I

    return p0
.end method

.method public getScale()I
    .locals 0

    .line 33
    iget p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_DoubleExponentialHistogramAggregator_EmptyExponentialHistogramBuckets;->scale:I

    return p0
.end method

.method public getTotalCount()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_DoubleExponentialHistogramAggregator_EmptyExponentialHistogramBuckets;->totalCount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 80
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_DoubleExponentialHistogramAggregator_EmptyExponentialHistogramBuckets;->scale:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 82
    iget v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_DoubleExponentialHistogramAggregator_EmptyExponentialHistogramBuckets;->offset:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 84
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_DoubleExponentialHistogramAggregator_EmptyExponentialHistogramBuckets;->bucketCounts:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 86
    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_DoubleExponentialHistogramAggregator_EmptyExponentialHistogramBuckets;->totalCount:J

    const/16 p0, 0x20

    ushr-long v3, v1, p0

    xor-long/2addr v1, v3

    long-to-int p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmptyExponentialHistogramBuckets{scale="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_DoubleExponentialHistogramAggregator_EmptyExponentialHistogramBuckets;->scale:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_DoubleExponentialHistogramAggregator_EmptyExponentialHistogramBuckets;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bucketCounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_DoubleExponentialHistogramAggregator_EmptyExponentialHistogramBuckets;->bucketCounts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_DoubleExponentialHistogramAggregator_EmptyExponentialHistogramBuckets;->totalCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
