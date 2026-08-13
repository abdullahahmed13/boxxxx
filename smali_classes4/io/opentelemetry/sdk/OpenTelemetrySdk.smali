.class public final Lio/opentelemetry/sdk/OpenTelemetrySdk;
.super Ljava/lang/Object;
.source "OpenTelemetrySdk.java"

# interfaces
.implements Lio/opentelemetry/api/OpenTelemetry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedTracerProvider;,
        Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedMeterProvider;
    }
.end annotation


# instance fields
.field private final loggerProvider:Lio/opentelemetry/sdk/logs/SdkLoggerProvider;

.field private final meterProvider:Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedMeterProvider;

.field private final propagators:Lio/opentelemetry/context/propagation/ContextPropagators;

.field private final tracerProvider:Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedTracerProvider;


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/trace/SdkTracerProvider;Lio/opentelemetry/sdk/metrics/SdkMeterProvider;Lio/opentelemetry/sdk/logs/SdkLoggerProvider;Lio/opentelemetry/context/propagation/ContextPropagators;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedTracerProvider;

    invoke-direct {v0, p1}, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedTracerProvider;-><init>(Lio/opentelemetry/sdk/trace/SdkTracerProvider;)V

    iput-object v0, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->tracerProvider:Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedTracerProvider;

    .line 34
    new-instance p1, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedMeterProvider;

    invoke-direct {p1, p2}, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedMeterProvider;-><init>(Lio/opentelemetry/sdk/metrics/SdkMeterProvider;)V

    iput-object p1, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->meterProvider:Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedMeterProvider;

    .line 35
    iput-object p3, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->loggerProvider:Lio/opentelemetry/sdk/logs/SdkLoggerProvider;

    .line 36
    iput-object p4, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->propagators:Lio/opentelemetry/context/propagation/ContextPropagators;

    return-void
.end method

.method public static builder()Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;
    .locals 1

    .line 44
    new-instance v0, Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;

    invoke-direct {v0}, Lio/opentelemetry/sdk/OpenTelemetrySdkBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getMeterProvider()Lio/opentelemetry/api/metrics/MeterProvider;
    .locals 0

    .line 59
    iget-object p0, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->meterProvider:Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedMeterProvider;

    return-object p0
.end method

.method public getPropagators()Lio/opentelemetry/context/propagation/ContextPropagators;
    .locals 0

    .line 78
    iget-object p0, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->propagators:Lio/opentelemetry/context/propagation/ContextPropagators;

    return-object p0
.end method

.method public getSdkLoggerProvider()Lio/opentelemetry/sdk/logs/SdkLoggerProvider;
    .locals 0

    .line 73
    iget-object p0, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->loggerProvider:Lio/opentelemetry/sdk/logs/SdkLoggerProvider;

    return-object p0
.end method

.method public getSdkMeterProvider()Lio/opentelemetry/sdk/metrics/SdkMeterProvider;
    .locals 0

    .line 64
    iget-object p0, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->meterProvider:Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedMeterProvider;

    invoke-virtual {p0}, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedMeterProvider;->unobfuscate()Lio/opentelemetry/sdk/metrics/SdkMeterProvider;

    move-result-object p0

    return-object p0
.end method

.method public getSdkTracerProvider()Lio/opentelemetry/sdk/trace/SdkTracerProvider;
    .locals 0

    .line 54
    iget-object p0, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->tracerProvider:Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedTracerProvider;

    invoke-virtual {p0}, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedTracerProvider;->unobfuscate()Lio/opentelemetry/sdk/trace/SdkTracerProvider;

    move-result-object p0

    return-object p0
.end method

.method public getTracerProvider()Lio/opentelemetry/api/trace/TracerProvider;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->tracerProvider:Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedTracerProvider;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenTelemetrySdk{tracerProvider="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->tracerProvider:Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedTracerProvider;

    .line 85
    invoke-virtual {v1}, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedTracerProvider;->unobfuscate()Lio/opentelemetry/sdk/trace/SdkTracerProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", meterProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->meterProvider:Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedMeterProvider;

    .line 87
    invoke-virtual {v1}, Lio/opentelemetry/sdk/OpenTelemetrySdk$ObfuscatedMeterProvider;->unobfuscate()Lio/opentelemetry/sdk/metrics/SdkMeterProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loggerProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->loggerProvider:Lio/opentelemetry/sdk/logs/SdkLoggerProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", propagators="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/opentelemetry/sdk/OpenTelemetrySdk;->propagators:Lio/opentelemetry/context/propagation/ContextPropagators;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
