.class public interface abstract Lio/opentelemetry/sdk/metrics/export/MetricReader;
.super Ljava/lang/Object;
.source "MetricReader.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;
.implements Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;


# virtual methods
.method public abstract forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;
.end method

.method public getDefaultAggregation(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 0

    .line 40
    invoke-static {}, Lio/opentelemetry/sdk/metrics/Aggregation;->defaultAggregation()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object p0

    return-object p0
.end method

.method public abstract register(Lio/opentelemetry/sdk/metrics/export/CollectionRegistration;)V
.end method

.method public abstract shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
.end method
