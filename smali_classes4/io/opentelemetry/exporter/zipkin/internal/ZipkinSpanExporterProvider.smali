.class public Lio/opentelemetry/exporter/zipkin/internal/ZipkinSpanExporterProvider;
.super Ljava/lang/Object;
.source "ZipkinSpanExporterProvider.java"

# interfaces
.implements Lio/opentelemetry/sdk/autoconfigure/spi/traces/ConfigurableSpanExporterProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createExporter(Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;)Lio/opentelemetry/sdk/trace/export/SpanExporter;
    .locals 1

    .line 29
    invoke-static {}, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->builder()Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;

    move-result-object p0

    .line 31
    const-string v0, "otel.exporter.zipkin.endpoint"

    invoke-interface {p1, v0}, Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0, v0}, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->setEndpoint(Ljava/lang/String;)Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;

    .line 36
    :cond_0
    const-string v0, "otel.exporter.zipkin.timeout"

    invoke-interface {p1, v0}, Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;->getDuration(Ljava/lang/String;)Ljava/time/Duration;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->setReadTimeout(Ljava/time/Duration;)Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;

    .line 41
    :cond_1
    invoke-virtual {p0}, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->build()Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 24
    const-string p0, "zipkin"

    return-object p0
.end method
