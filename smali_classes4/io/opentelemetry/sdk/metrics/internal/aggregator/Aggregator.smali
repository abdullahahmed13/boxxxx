.class public interface abstract Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;
.super Ljava/lang/Object;
.source "Aggregator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Lio/opentelemetry/sdk/metrics/data/ExemplarData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static drop()Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator<",
            "Ljava/lang/Object;",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;"
        }
    .end annotation

    .line 38
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;

    return-object v0
.end method


# virtual methods
.method public accumulateDoubleMeasurement(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lio/opentelemetry/api/common/Attributes;",
            "Lio/opentelemetry/context/Context;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 74
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;->createHandle()Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;

    move-result-object p0

    .line 75
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->recordDouble(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    .line 76
    invoke-virtual {p0, p3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->accumulateThenReset(Lio/opentelemetry/api/common/Attributes;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public accumulateLongMeasurement(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/opentelemetry/api/common/Attributes;",
            "Lio/opentelemetry/context/Context;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 59
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;->createHandle()Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;

    move-result-object p0

    .line 60
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->recordLong(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    .line 61
    invoke-virtual {p0, p3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->accumulateThenReset(Lio/opentelemetry/api/common/Attributes;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract createHandle()Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle<",
            "TT;TU;>;"
        }
    .end annotation
.end method

.method public diff(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

    .line 101
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This aggregator does not support diff."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract toMetricData(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;Ljava/util/Map;Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;JJJ)Lio/opentelemetry/sdk/metrics/data/MetricData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/resources/Resource;",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;",
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/Attributes;",
            "TT;>;",
            "Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;",
            "JJJ)",
            "Lio/opentelemetry/sdk/metrics/data/MetricData;"
        }
    .end annotation
.end method
