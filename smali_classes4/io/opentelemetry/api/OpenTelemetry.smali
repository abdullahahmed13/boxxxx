.class public interface abstract Lio/opentelemetry/api/OpenTelemetry;
.super Ljava/lang/Object;
.source "OpenTelemetry.java"


# direct methods
.method public static noop()Lio/opentelemetry/api/OpenTelemetry;
    .locals 1

    .line 30
    invoke-static {}, Lio/opentelemetry/api/DefaultOpenTelemetry;->getNoop()Lio/opentelemetry/api/OpenTelemetry;

    move-result-object v0

    return-object v0
.end method

.method public static propagating(Lio/opentelemetry/context/propagation/ContextPropagators;)Lio/opentelemetry/api/OpenTelemetry;
    .locals 0

    .line 39
    invoke-static {p0}, Lio/opentelemetry/api/DefaultOpenTelemetry;->getPropagating(Lio/opentelemetry/context/propagation/ContextPropagators;)Lio/opentelemetry/api/OpenTelemetry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getMeter(Ljava/lang/String;)Lio/opentelemetry/api/metrics/Meter;
    .locals 0

    .line 101
    invoke-interface {p0}, Lio/opentelemetry/api/OpenTelemetry;->getMeterProvider()Lio/opentelemetry/api/metrics/MeterProvider;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/opentelemetry/api/metrics/MeterProvider;->get(Ljava/lang/String;)Lio/opentelemetry/api/metrics/Meter;

    move-result-object p0

    return-object p0
.end method

.method public getMeterProvider()Lio/opentelemetry/api/metrics/MeterProvider;
    .locals 0

    .line 88
    invoke-static {}, Lio/opentelemetry/api/metrics/MeterProvider;->noop()Lio/opentelemetry/api/metrics/MeterProvider;

    move-result-object p0

    return-object p0
.end method

.method public abstract getPropagators()Lio/opentelemetry/context/propagation/ContextPropagators;
.end method

.method public getTracer(Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;
    .locals 0

    .line 54
    invoke-interface {p0}, Lio/opentelemetry/api/OpenTelemetry;->getTracerProvider()Lio/opentelemetry/api/trace/TracerProvider;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/opentelemetry/api/trace/TracerProvider;->get(Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;

    move-result-object p0

    return-object p0
.end method

.method public getTracer(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;
    .locals 0

    .line 67
    invoke-interface {p0}, Lio/opentelemetry/api/OpenTelemetry;->getTracerProvider()Lio/opentelemetry/api/trace/TracerProvider;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/trace/TracerProvider;->get(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;

    move-result-object p0

    return-object p0
.end method

.method public abstract getTracerProvider()Lio/opentelemetry/api/trace/TracerProvider;
.end method

.method public meterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/MeterBuilder;
    .locals 0

    .line 113
    invoke-interface {p0}, Lio/opentelemetry/api/OpenTelemetry;->getMeterProvider()Lio/opentelemetry/api/metrics/MeterProvider;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/opentelemetry/api/metrics/MeterProvider;->meterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/MeterBuilder;

    move-result-object p0

    return-object p0
.end method

.method public tracerBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/TracerBuilder;
    .locals 0

    .line 79
    invoke-interface {p0}, Lio/opentelemetry/api/OpenTelemetry;->getTracerProvider()Lio/opentelemetry/api/trace/TracerProvider;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/opentelemetry/api/trace/TracerProvider;->tracerBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/TracerBuilder;

    move-result-object p0

    return-object p0
.end method
