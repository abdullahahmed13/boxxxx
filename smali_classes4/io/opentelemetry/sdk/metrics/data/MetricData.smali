.class public interface abstract Lio/opentelemetry/sdk/metrics/data/MetricData;
.super Ljava/lang/Object;
.source "MetricData.java"


# virtual methods
.method public abstract getData()Lio/opentelemetry/sdk/metrics/data/Data;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/sdk/metrics/data/Data<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public getDoubleGaugeData()Lio/opentelemetry/sdk/metrics/data/GaugeData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/sdk/metrics/data/GaugeData<",
            "Lio/opentelemetry/sdk/metrics/data/DoublePointData;",
            ">;"
        }
    .end annotation

    .line 99
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getType()Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    move-result-object v0

    sget-object v1, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->DOUBLE_GAUGE:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    if-ne v0, v1, :cond_0

    .line 100
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getData()Lio/opentelemetry/sdk/metrics/data/Data;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/sdk/metrics/data/GaugeData;

    return-object p0

    .line 102
    :cond_0
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableGaugeData;->empty()Lio/opentelemetry/sdk/metrics/internal/data/ImmutableGaugeData;

    move-result-object p0

    return-object p0
.end method

.method public getDoubleSumData()Lio/opentelemetry/sdk/metrics/data/SumData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/sdk/metrics/data/SumData<",
            "Lio/opentelemetry/sdk/metrics/data/DoublePointData;",
            ">;"
        }
    .end annotation

    .line 123
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getType()Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    move-result-object v0

    sget-object v1, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->DOUBLE_SUM:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    if-ne v0, v1, :cond_0

    .line 124
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getData()Lio/opentelemetry/sdk/metrics/data/Data;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData;

    return-object p0

    .line 126
    :cond_0
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData;->empty()Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData;

    move-result-object p0

    return-object p0
.end method

.method public getHistogramData()Lio/opentelemetry/sdk/metrics/data/HistogramData;
    .locals 2

    .line 157
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getType()Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    move-result-object v0

    sget-object v1, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->HISTOGRAM:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    if-ne v0, v1, :cond_0

    .line 158
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getData()Lio/opentelemetry/sdk/metrics/data/Data;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/sdk/metrics/data/HistogramData;

    return-object p0

    .line 160
    :cond_0
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramData;->empty()Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramData;

    move-result-object p0

    return-object p0
.end method

.method public abstract getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
.end method

.method public getLongGaugeData()Lio/opentelemetry/sdk/metrics/data/GaugeData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/sdk/metrics/data/GaugeData<",
            "Lio/opentelemetry/sdk/metrics/data/LongPointData;",
            ">;"
        }
    .end annotation

    .line 111
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getType()Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    move-result-object v0

    sget-object v1, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->LONG_GAUGE:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    if-ne v0, v1, :cond_0

    .line 112
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getData()Lio/opentelemetry/sdk/metrics/data/Data;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/sdk/metrics/data/GaugeData;

    return-object p0

    .line 114
    :cond_0
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableGaugeData;->empty()Lio/opentelemetry/sdk/metrics/internal/data/ImmutableGaugeData;

    move-result-object p0

    return-object p0
.end method

.method public getLongSumData()Lio/opentelemetry/sdk/metrics/data/SumData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/sdk/metrics/data/SumData<",
            "Lio/opentelemetry/sdk/metrics/data/LongPointData;",
            ">;"
        }
    .end annotation

    .line 135
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getType()Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    move-result-object v0

    sget-object v1, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->LONG_SUM:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    if-ne v0, v1, :cond_0

    .line 136
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getData()Lio/opentelemetry/sdk/metrics/data/Data;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/sdk/metrics/data/SumData;

    return-object p0

    .line 138
    :cond_0
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData;->empty()Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData;

    move-result-object p0

    return-object p0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getResource()Lio/opentelemetry/sdk/resources/Resource;
.end method

.method public getSummaryData()Lio/opentelemetry/sdk/metrics/data/SummaryData;
    .locals 2

    .line 146
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getType()Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    move-result-object v0

    sget-object v1, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->SUMMARY:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    if-ne v0, v1, :cond_0

    .line 147
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getData()Lio/opentelemetry/sdk/metrics/data/Data;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/sdk/metrics/data/SummaryData;

    return-object p0

    .line 149
    :cond_0
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSummaryData;->empty()Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSummaryData;

    move-result-object p0

    return-object p0
.end method

.method public abstract getType()Lio/opentelemetry/sdk/metrics/data/MetricDataType;
.end method

.method public abstract getUnit()Ljava/lang/String;
.end method

.method public isEmpty()Z
    .locals 0

    .line 90
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/MetricData;->getData()Lio/opentelemetry/sdk/metrics/data/Data;

    move-result-object p0

    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/data/Data;->getPoints()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method
