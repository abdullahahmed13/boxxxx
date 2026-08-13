.class final Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramData;
.super Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ImmutableExponentialHistogramData;
.source "AutoValue_ImmutableExponentialHistogramData.java"


# instance fields
.field private final aggregationTemporality:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

.field private final points:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramPointData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramPointData;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ImmutableExponentialHistogramData;-><init>()V

    if-eqz p1, :cond_1

    .line 20
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramData;->aggregationTemporality:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    if-eqz p2, :cond_0

    .line 24
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramData;->points:Ljava/util/Collection;

    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null points"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null aggregationTemporality"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 50
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ImmutableExponentialHistogramData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 51
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ImmutableExponentialHistogramData;

    .line 52
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramData;->aggregationTemporality:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ImmutableExponentialHistogramData;->getAggregationTemporality()Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramData;->points:Ljava/util/Collection;

    .line 53
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ImmutableExponentialHistogramData;->getPoints()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getAggregationTemporality()Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;
    .locals 0

    .line 29
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramData;->aggregationTemporality:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    return-object p0
.end method

.method public getPoints()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramPointData;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramData;->points:Ljava/util/Collection;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 62
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramData;->aggregationTemporality:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 64
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramData;->points:Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImmutableExponentialHistogramData{aggregationTemporality="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramData;->aggregationTemporality:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", points="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramData;->points:Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
