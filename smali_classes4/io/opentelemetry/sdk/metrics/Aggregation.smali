.class public interface abstract Lio/opentelemetry/sdk/metrics/Aggregation;
.super Ljava/lang/Object;
.source "Aggregation.java"


# direct methods
.method public static defaultAggregation()Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 1

    .line 34
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/DefaultAggregation;->getInstance()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v0

    return-object v0
.end method

.method public static drop()Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 1

    .line 29
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/DropAggregation;->getInstance()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v0

    return-object v0
.end method

.method public static explicitBucketHistogram()Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 1

    .line 58
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;->getDefault()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v0

    return-object v0
.end method

.method public static explicitBucketHistogram(Ljava/util/List;)Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/Aggregation;"
        }
    .end annotation

    .line 68
    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;->create(Ljava/util/List;)Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object p0

    return-object p0
.end method

.method public static lastValue()Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 1

    .line 50
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/LastValueAggregation;->getInstance()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v0

    return-object v0
.end method

.method public static sum()Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 1

    .line 42
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/SumAggregation;->getInstance()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v0

    return-object v0
.end method
