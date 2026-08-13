.class public Lio/opentelemetry/exporter/logging/internal/LoggingMetricExporterProvider;
.super Ljava/lang/Object;
.source "LoggingMetricExporterProvider.java"

# interfaces
.implements Lio/opentelemetry/sdk/autoconfigure/spi/metrics/ConfigurableMetricExporterProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createExporter(Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;)Lio/opentelemetry/sdk/metrics/export/MetricExporter;
    .locals 0

    .line 22
    invoke-static {}, Lio/opentelemetry/exporter/logging/LoggingMetricExporter;->create()Lio/opentelemetry/exporter/logging/LoggingMetricExporter;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 27
    const-string/jumbo p0, "logging"

    return-object p0
.end method
