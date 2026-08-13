.class public final Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;
.super Ljava/lang/Object;
.source "BatchLogRecordProcessorBuilder.java"


# static fields
.field static final DEFAULT_EXPORT_TIMEOUT_MILLIS:I = 0x7530

.field static final DEFAULT_MAX_EXPORT_BATCH_SIZE:I = 0x200

.field static final DEFAULT_MAX_QUEUE_SIZE:I = 0x800

.field static final DEFAULT_SCHEDULE_DELAY_MILLIS:J = 0xc8L


# instance fields
.field private exporterTimeoutNanos:J

.field private final logRecordExporter:Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

.field private maxExportBatchSize:I

.field private maxQueueSize:I

.field private meterProvider:Lio/opentelemetry/api/metrics/MeterProvider;

.field private scheduleDelayNanos:J


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->scheduleDelayNanos:J

    const/16 v0, 0x800

    .line 29
    iput v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->maxQueueSize:I

    const/16 v0, 0x200

    .line 30
    iput v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->maxExportBatchSize:I

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->exporterTimeoutNanos:J

    .line 32
    invoke-static {}, Lio/opentelemetry/api/metrics/MeterProvider;->noop()Lio/opentelemetry/api/metrics/MeterProvider;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->meterProvider:Lio/opentelemetry/api/metrics/MeterProvider;

    .line 35
    const-string v0, "logRecordExporter"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    iput-object p1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->logRecordExporter:Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;
    .locals 9

    .line 147
    new-instance v0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->logRecordExporter:Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    iget-object v2, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->meterProvider:Lio/opentelemetry/api/metrics/MeterProvider;

    iget-wide v3, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->scheduleDelayNanos:J

    iget v5, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->maxQueueSize:I

    iget v6, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->maxExportBatchSize:I

    iget-wide v7, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->exporterTimeoutNanos:J

    invoke-direct/range {v0 .. v8}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;-><init>(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;Lio/opentelemetry/api/metrics/MeterProvider;JIIJ)V

    return-object v0
.end method

.method getExporterTimeoutNanos()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->exporterTimeoutNanos:J

    return-wide v0
.end method

.method getMaxExportBatchSize()I
    .locals 0

    .line 137
    iget p0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->maxExportBatchSize:I

    return p0
.end method

.method getMaxQueueSize()I
    .locals 0

    .line 106
    iget p0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->maxQueueSize:I

    return p0
.end method

.method getScheduleDelayNanos()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->scheduleDelayNanos:J

    return-wide v0
.end method

.method public setExporterTimeout(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;
    .locals 2

    .line 68
    const-string v0, "unit"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    const-string v1, "timeout must be non-negative"

    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 70
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->exporterTimeoutNanos:J

    return-object p0
.end method

.method public setExporterTimeout(Ljava/time/Duration;)Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;
    .locals 2

    .line 79
    const-string v0, "timeout"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    invoke-virtual {p1}, Ljava/time/Duration;->toNanos()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->setExporterTimeout(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setMaxExportBatchSize(I)Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    const-string v1, "maxExportBatchSize must be positive."

    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 121
    iput p1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->maxExportBatchSize:I

    return-object p0
.end method

.method public setMaxQueueSize(I)Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;
    .locals 0

    .line 100
    iput p1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->maxQueueSize:I

    return-object p0
.end method

.method public setMeterProvider(Lio/opentelemetry/api/metrics/MeterProvider;)Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;
    .locals 1

    .line 130
    const-string v0, "meterProvider"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    iput-object p1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->meterProvider:Lio/opentelemetry/api/metrics/MeterProvider;

    return-object p0
.end method

.method public setScheduleDelay(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;
    .locals 2

    .line 43
    const-string v0, "unit"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    const-string v1, "delay must be non-negative"

    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 45
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->scheduleDelayNanos:J

    return-object p0
.end method

.method public setScheduleDelay(Ljava/time/Duration;)Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;
    .locals 2

    .line 54
    const-string v0, "delay"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p1}, Ljava/time/Duration;->toNanos()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->setScheduleDelay(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;

    move-result-object p0

    return-object p0
.end method
