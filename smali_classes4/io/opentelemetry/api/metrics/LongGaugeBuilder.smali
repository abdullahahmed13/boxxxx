.class public interface abstract Lio/opentelemetry/api/metrics/LongGaugeBuilder;
.super Ljava/lang/Object;
.source "LongGaugeBuilder.java"


# virtual methods
.method public buildObserver()Lio/opentelemetry/api/metrics/ObservableLongMeasurement;
    .locals 1

    .line 63
    invoke-static {}, Lio/opentelemetry/api/metrics/DefaultMeter;->getInstance()Lio/opentelemetry/api/metrics/Meter;

    move-result-object p0

    const-string v0, "noop"

    invoke-interface {p0, v0}, Lio/opentelemetry/api/metrics/Meter;->gaugeBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;

    move-result-object p0

    invoke-interface {p0}, Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;->ofLongs()Lio/opentelemetry/api/metrics/LongGaugeBuilder;

    move-result-object p0

    invoke-interface {p0}, Lio/opentelemetry/api/metrics/LongGaugeBuilder;->buildObserver()Lio/opentelemetry/api/metrics/ObservableLongMeasurement;

    move-result-object p0

    return-object p0
.end method

.method public abstract buildWithCallback(Ljava/util/function/Consumer;)Lio/opentelemetry/api/metrics/ObservableLongGauge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/api/metrics/ObservableLongMeasurement;",
            ">;)",
            "Lio/opentelemetry/api/metrics/ObservableLongGauge;"
        }
    .end annotation
.end method

.method public abstract setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongGaugeBuilder;
.end method

.method public abstract setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongGaugeBuilder;
.end method
