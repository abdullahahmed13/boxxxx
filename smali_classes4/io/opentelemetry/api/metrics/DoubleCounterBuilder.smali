.class public interface abstract Lio/opentelemetry/api/metrics/DoubleCounterBuilder;
.super Ljava/lang/Object;
.source "DoubleCounterBuilder.java"


# virtual methods
.method public abstract build()Lio/opentelemetry/api/metrics/DoubleCounter;
.end method

.method public buildObserver()Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;
    .locals 1

    .line 70
    invoke-static {}, Lio/opentelemetry/api/metrics/DefaultMeter;->getInstance()Lio/opentelemetry/api/metrics/Meter;

    move-result-object p0

    const-string v0, "noop"

    invoke-interface {p0, v0}, Lio/opentelemetry/api/metrics/Meter;->counterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p0

    invoke-interface {p0}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->ofDoubles()Lio/opentelemetry/api/metrics/DoubleCounterBuilder;

    move-result-object p0

    invoke-interface {p0}, Lio/opentelemetry/api/metrics/DoubleCounterBuilder;->buildObserver()Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;

    move-result-object p0

    return-object p0
.end method

.method public abstract buildWithCallback(Ljava/util/function/Consumer;)Lio/opentelemetry/api/metrics/ObservableDoubleCounter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;",
            ">;)",
            "Lio/opentelemetry/api/metrics/ObservableDoubleCounter;"
        }
    .end annotation
.end method

.method public abstract setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleCounterBuilder;
.end method

.method public abstract setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleCounterBuilder;
.end method
