.class public interface abstract Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;
.super Ljava/lang/Object;
.source "MetricStorage.java"


# virtual methods
.method public abstract collectAndReset(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;JJ)Lio/opentelemetry/sdk/metrics/data/MetricData;
.end method

.method public abstract getMetricDescriptor()Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;
.end method

.method public abstract getRegisteredReader()Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;
.end method

.method public isEmpty()Z
    .locals 1

    .line 54
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
