.class Lio/opentelemetry/api/GlobalOpenTelemetry$ObfuscatedOpenTelemetry;
.super Ljava/lang/Object;
.source "GlobalOpenTelemetry.java"

# interfaces
.implements Lio/opentelemetry/api/OpenTelemetry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/GlobalOpenTelemetry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ObfuscatedOpenTelemetry"
.end annotation


# instance fields
.field private final delegate:Lio/opentelemetry/api/OpenTelemetry;


# direct methods
.method constructor <init>(Lio/opentelemetry/api/OpenTelemetry;)V
    .locals 0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-object p1, p0, Lio/opentelemetry/api/GlobalOpenTelemetry$ObfuscatedOpenTelemetry;->delegate:Lio/opentelemetry/api/OpenTelemetry;

    return-void
.end method


# virtual methods
.method public getMeterProvider()Lio/opentelemetry/api/metrics/MeterProvider;
    .locals 0

    .line 281
    iget-object p0, p0, Lio/opentelemetry/api/GlobalOpenTelemetry$ObfuscatedOpenTelemetry;->delegate:Lio/opentelemetry/api/OpenTelemetry;

    invoke-interface {p0}, Lio/opentelemetry/api/OpenTelemetry;->getMeterProvider()Lio/opentelemetry/api/metrics/MeterProvider;

    move-result-object p0

    return-object p0
.end method

.method public getPropagators()Lio/opentelemetry/context/propagation/ContextPropagators;
    .locals 0

    .line 286
    iget-object p0, p0, Lio/opentelemetry/api/GlobalOpenTelemetry$ObfuscatedOpenTelemetry;->delegate:Lio/opentelemetry/api/OpenTelemetry;

    invoke-interface {p0}, Lio/opentelemetry/api/OpenTelemetry;->getPropagators()Lio/opentelemetry/context/propagation/ContextPropagators;

    move-result-object p0

    return-object p0
.end method

.method public getTracerProvider()Lio/opentelemetry/api/trace/TracerProvider;
    .locals 0

    .line 276
    iget-object p0, p0, Lio/opentelemetry/api/GlobalOpenTelemetry$ObfuscatedOpenTelemetry;->delegate:Lio/opentelemetry/api/OpenTelemetry;

    invoke-interface {p0}, Lio/opentelemetry/api/OpenTelemetry;->getTracerProvider()Lio/opentelemetry/api/trace/TracerProvider;

    move-result-object p0

    return-object p0
.end method

.method public tracerBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/TracerBuilder;
    .locals 0

    .line 291
    iget-object p0, p0, Lio/opentelemetry/api/GlobalOpenTelemetry$ObfuscatedOpenTelemetry;->delegate:Lio/opentelemetry/api/OpenTelemetry;

    invoke-interface {p0, p1}, Lio/opentelemetry/api/OpenTelemetry;->tracerBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/TracerBuilder;

    move-result-object p0

    return-object p0
.end method
