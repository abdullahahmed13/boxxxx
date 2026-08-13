.class public interface abstract Lio/opentelemetry/api/metrics/DoubleUpDownCounterBuilder;
.super Ljava/lang/Object;
.source "DoubleUpDownCounterBuilder.java"


# virtual methods
.method public abstract build()Lio/opentelemetry/api/metrics/DoubleUpDownCounter;
.end method

.method public buildObserver()Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;
    .locals 1

    .line 70
    invoke-static {}, Lio/opentelemetry/api/metrics/DefaultMeter;->getInstance()Lio/opentelemetry/api/metrics/Meter;

    move-result-object p0

    const-string v0, "noop"

    invoke-interface {p0, v0}, Lio/opentelemetry/api/metrics/Meter;->upDownCounterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;

    move-result-object p0

    invoke-interface {p0}, Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;->ofDoubles()Lio/opentelemetry/api/metrics/DoubleUpDownCounterBuilder;

    move-result-object p0

    invoke-interface {p0}, Lio/opentelemetry/api/metrics/DoubleUpDownCounterBuilder;->buildObserver()Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;

    move-result-object p0

    return-object p0
.end method

.method public abstract buildWithCallback(Ljava/util/function/Consumer;)Lio/opentelemetry/api/metrics/ObservableDoubleUpDownCounter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;",
            ">;)",
            "Lio/opentelemetry/api/metrics/ObservableDoubleUpDownCounter;"
        }
    .end annotation
.end method

.method public abstract setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleUpDownCounterBuilder;
.end method

.method public abstract setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleUpDownCounterBuilder;
.end method
