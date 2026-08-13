.class public Lcom/microsoft/identity/common/java/opentelemetry/OpenTelemetryHolder;
.super Ljava/lang/Object;
.source "OpenTelemetryHolder.java"


# static fields
.field private static final NOOP:Lio/opentelemetry/api/OpenTelemetry;

.field private static final NOOP_METER_PROVIDER:Lio/opentelemetry/api/metrics/MeterProvider;

.field private static sOpenTelemetry:Lio/opentelemetry/api/OpenTelemetry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lio/opentelemetry/api/NoopOpenTelemetry;

    invoke-direct {v0}, Lio/opentelemetry/api/NoopOpenTelemetry;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/OpenTelemetryHolder;->NOOP:Lio/opentelemetry/api/OpenTelemetry;

    .line 62
    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/OpenTelemetryHolder;->sOpenTelemetry:Lio/opentelemetry/api/OpenTelemetry;

    .line 64
    invoke-static {}, Lio/opentelemetry/api/metrics/NoopMeterProvider;->getInstance()Lio/opentelemetry/api/metrics/MeterProvider;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/OpenTelemetryHolder;->NOOP_METER_PROVIDER:Lio/opentelemetry/api/metrics/MeterProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMeter(Ljava/lang/String;)Lio/opentelemetry/api/metrics/Meter;
    .locals 1

    .line 78
    :try_start_0
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/OpenTelemetryHolder;->sOpenTelemetry:Lio/opentelemetry/api/OpenTelemetry;

    invoke-interface {v0}, Lio/opentelemetry/api/OpenTelemetry;->getMeterProvider()Lio/opentelemetry/api/metrics/MeterProvider;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/opentelemetry/api/metrics/MeterProvider;->get(Ljava/lang/String;)Lio/opentelemetry/api/metrics/Meter;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 80
    :catch_0
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/OpenTelemetryHolder;->NOOP_METER_PROVIDER:Lio/opentelemetry/api/metrics/MeterProvider;

    invoke-interface {v0, p0}, Lio/opentelemetry/api/metrics/MeterProvider;->get(Ljava/lang/String;)Lio/opentelemetry/api/metrics/Meter;

    move-result-object p0

    return-object p0
.end method

.method public static getOpenTelemetry()Lio/opentelemetry/api/OpenTelemetry;
    .locals 1

    .line 60
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/OpenTelemetryHolder;->sOpenTelemetry:Lio/opentelemetry/api/OpenTelemetry;

    return-object v0
.end method

.method public static getTracer(Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;
    .locals 1

    .line 70
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/OpenTelemetryHolder;->sOpenTelemetry:Lio/opentelemetry/api/OpenTelemetry;

    invoke-interface {v0}, Lio/opentelemetry/api/OpenTelemetry;->getTracerProvider()Lio/opentelemetry/api/trace/TracerProvider;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/opentelemetry/api/trace/TracerProvider;->get(Ljava/lang/String;)Lio/opentelemetry/api/trace/Tracer;

    move-result-object p0

    return-object p0
.end method

.method public static setOpenTelemetry(Lio/opentelemetry/api/OpenTelemetry;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 59
    sput-object p0, Lcom/microsoft/identity/common/java/opentelemetry/OpenTelemetryHolder;->sOpenTelemetry:Lio/opentelemetry/api/OpenTelemetry;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "sOpenTelemetry is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
