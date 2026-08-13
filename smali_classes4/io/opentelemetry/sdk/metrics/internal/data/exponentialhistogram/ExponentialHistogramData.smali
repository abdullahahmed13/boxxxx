.class public interface abstract Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramData;
.super Ljava/lang/Object;
.source "ExponentialHistogramData.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/data/Data;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/sdk/metrics/data/Data<",
        "Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramPointData;",
        ">;"
    }
.end annotation


# direct methods
.method public static create(Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;Ljava/util/Collection;)Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramPointData;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramData;"
        }
    .end annotation

    .line 40
    invoke-static {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ImmutableExponentialHistogramData;->create(Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;Ljava/util/Collection;)Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramData;

    move-result-object p0

    return-object p0
.end method

.method public static fromMetricData(Lio/opentelemetry/sdk/metrics/data/MetricData;)Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramData;
    .locals 2

    .line 51
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getType()Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    move-result-object v0

    sget-object v1, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->EXPONENTIAL_HISTOGRAM:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    if-ne v0, v1, :cond_0

    .line 52
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getData()Lio/opentelemetry/sdk/metrics/data/Data;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramData;

    return-object p0

    .line 54
    :cond_0
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ImmutableExponentialHistogramData;->empty()Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getAggregationTemporality()Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;
.end method

.method public abstract getPoints()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramPointData;",
            ">;"
        }
    .end annotation
.end method
