.class public Lio/opentelemetry/exporter/logging/internal/LoggingLogRecordExporterProvider;
.super Ljava/lang/Object;
.source "LoggingLogRecordExporterProvider.java"

# interfaces
.implements Lio/opentelemetry/sdk/autoconfigure/spi/logs/ConfigurableLogRecordExporterProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createExporter(Lio/opentelemetry/sdk/autoconfigure/spi/ConfigProperties;)Lio/opentelemetry/sdk/logs/export/LogRecordExporter;
    .locals 0

    .line 22
    invoke-static {}, Lio/opentelemetry/exporter/logging/SystemOutLogRecordExporter;->create()Lio/opentelemetry/exporter/logging/SystemOutLogRecordExporter;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 27
    const-string/jumbo p0, "logging"

    return-object p0
.end method
