.class final Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;
.super Ljava/lang/Object;
.source "DoubleExponentialHistogramBuckets.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;


# instance fields
.field private counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

.field private exponentialHistogramIndexer:Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramIndexer;

.field private scale:I

.field private totalCount:J


# direct methods
.method constructor <init>(II)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-direct {v0, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;-><init>(I)V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    .line 30
    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->scale:I

    .line 31
    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramIndexer;->get(I)Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramIndexer;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->exponentialHistogramIndexer:Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramIndexer;

    const-wide/16 p1, 0x0

    .line 32
    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->totalCount:J

    return-void
.end method

.method constructor <init>(Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    iget-object v1, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;-><init>(Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;)V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    .line 38
    iget v0, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->scale:I

    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->scale:I

    .line 39
    iget-object v0, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->exponentialHistogramIndexer:Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramIndexer;

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->exponentialHistogramIndexer:Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramIndexer;

    .line 40
    iget-wide v0, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->totalCount:J

    iput-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->totalCount:J

    return-void
.end method

.method private sameBucketCounts(Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;)Z
    .locals 7

    .line 236
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->totalCount:J

    iget-wide v2, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->totalCount:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 239
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->getIndexStart()I

    move-result v0

    iget-object v2, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->getIndexStart()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 247
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->getIndexStart()I

    move-result v0

    iget-object v2, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->getIndexStart()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 250
    :cond_1
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->getIndexEnd()I

    move-result v2

    iget-object v3, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->getIndexEnd()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    if-gt v0, v2, :cond_3

    .line 252
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v3, v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->get(I)J

    move-result-wide v3

    iget-object v5, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v5, v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->get(I)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method clear()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 50
    iput-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->totalCount:J

    .line 51
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->clear()V

    return-void
.end method

.method copy()Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;
    .locals 1

    .line 45
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;-><init>(Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;)V

    return-object v0
.end method

.method downscale(I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_5

    .line 104
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 108
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;-><init>(Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;)V

    .line 109
    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->clear()V

    .line 111
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->getIndexStart()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->getIndexEnd()I

    move-result v2

    if-gt v1, v2, :cond_3

    .line 112
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v2, v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->get(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    shr-int v4, v1, p1

    .line 114
    invoke-virtual {v0, v4, v2, v3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->increment(IJ)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 116
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to create new downscaled buckets."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 120
    :cond_3
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    .line 123
    :cond_4
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->scale:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->scale:I

    .line 124
    invoke-static {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramIndexer;->get(I)Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramIndexer;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->exponentialHistogramIndexer:Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramIndexer;

    return-void

    .line 101
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot downscale by negative amount. Was given "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 212
    instance-of v0, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 215
    :cond_0
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    .line 222
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->scale:I

    iget v2, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->scale:I

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->sameBucketCounts(Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public getBucketCounts()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 83
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->getIndexEnd()I

    move-result v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->getIndexStart()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 84
    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 86
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->getIndexStart()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->get(I)J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v1}, Lio/opentelemetry/sdk/internal/PrimitiveLongList;->wrap([J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getOffset()I
    .locals 1

    .line 72
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 75
    :cond_0
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->getIndexStart()I

    move-result p0

    return p0
.end method

.method public getScale()I
    .locals 0

    .line 181
    iget p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->scale:I

    return p0
.end method

.method getScaleReduction(D)I
    .locals 4

    .line 193
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->exponentialHistogramIndexer:Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramIndexer;

    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramIndexer;->computeIndex(D)I

    move-result p1

    int-to-long p1, p1

    .line 194
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->getIndexStart()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 195
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->getIndexEnd()I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 196
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->getScaleReduction(JJ)I

    move-result p0

    return p0
.end method

.method getScaleReduction(JJ)I
    .locals 5

    const/4 v0, 0x0

    :goto_0
    sub-long v1, p3, p1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 202
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->getMaxSize()I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    shr-long/2addr p1, v1

    shr-long/2addr p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public getTotalCount()J
    .locals 2

    .line 93
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->totalCount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 264
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->getIndexStart()I

    move-result v0

    const v1, 0xf4243

    move v2, v1

    :goto_0
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->getIndexEnd()I

    move-result v3

    if-gt v0, v3, :cond_1

    .line 265
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v3, v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->get(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    xor-int/2addr v2, v0

    mul-int/2addr v2, v1

    int-to-long v5, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    mul-int/2addr v2, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 273
    :cond_1
    iget p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->scale:I

    xor-int/2addr p0, v2

    return p0
.end method

.method mergeInto(Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;)V
    .locals 7

    .line 139
    iget-object v0, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 144
    :cond_0
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->scale:I

    iget v1, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->scale:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 147
    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->scale:I

    sub-int/2addr v1, v0

    .line 148
    iget v2, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->scale:I

    sub-int/2addr v2, v0

    .line 152
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->getOffset()I

    move-result v0

    shr-int/2addr v0, v2

    int-to-long v3, v0

    .line 154
    iget-object v0, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->getIndexEnd()I

    move-result v0

    shr-int/2addr v0, v2

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->getOffset()I

    move-result v0

    shr-int/2addr v0, v1

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->getOffset()I

    move-result v3

    shr-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v3, v0

    .line 157
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    .line 159
    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->getIndexEnd()I

    move-result v0

    shr-int/2addr v0, v1

    iget-object v5, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v5}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->getIndexEnd()I

    move-result v5

    shr-int v2, v5, v2

    .line 158
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    int-to-long v5, v0

    .line 163
    invoke-virtual {p0, v3, v4, v5, v6}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->getScaleReduction(JJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 164
    invoke-virtual {p0, v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->downscale(I)V

    .line 167
    iget v0, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->scale:I

    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->scale:I

    sub-int/2addr v0, v1

    .line 170
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->getOffset()I

    move-result v1

    :goto_1
    iget-object v2, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->getIndexEnd()I

    move-result v2

    if-gt v1, v2, :cond_3

    .line 171
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    shr-int v3, v1, v0

    iget-object v4, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v4, v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->get(I)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->increment(IJ)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 173
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to merge exponential histogram buckets."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 176
    :cond_3
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->totalCount:J

    iget-wide v2, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->totalCount:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->totalCount:J

    return-void
.end method

.method record(D)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->exponentialHistogramIndexer:Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramIndexer;

    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramIndexer;->computeIndex(D)I

    move-result p1

    .line 60
    iget-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    const-wide/16 v0, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->increment(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    iget-wide v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->totalCount:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->totalCount:J

    :cond_0
    return p1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Illegal attempted recording of zero at bucket level."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DoubleExponentialHistogramBuckets{scale: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->scale:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 285
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->getOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", counts: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " }"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
