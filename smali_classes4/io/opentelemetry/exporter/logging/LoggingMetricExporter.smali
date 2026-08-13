.class public final Lio/opentelemetry/exporter/logging/LoggingMetricExporter;
.super Ljava/lang/Object;
.source "LoggingMetricExporter.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/export/MetricExporter;


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final aggregationTemporality:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lio/opentelemetry/exporter/logging/LoggingMetricExporter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/exporter/logging/LoggingMetricExporter;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 43
    sget-object v0, Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;->CUMULATIVE:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    invoke-direct {p0, v0}, Lio/opentelemetry/exporter/logging/LoggingMetricExporter;-><init>(Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;)V

    return-void
.end method

.method private constructor <init>(Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lio/opentelemetry/exporter/logging/LoggingMetricExporter;->aggregationTemporality:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    return-void
.end method

.method public static create()Lio/opentelemetry/exporter/logging/LoggingMetricExporter;
    .locals 1

    .line 28
    sget-object v0, Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;->CUMULATIVE:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    invoke-static {v0}, Lio/opentelemetry/exporter/logging/LoggingMetricExporter;->create(Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;)Lio/opentelemetry/exporter/logging/LoggingMetricExporter;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;)Lio/opentelemetry/exporter/logging/LoggingMetricExporter;
    .locals 1

    .line 33
    new-instance v0, Lio/opentelemetry/exporter/logging/LoggingMetricExporter;

    invoke-direct {v0, p0}, Lio/opentelemetry/exporter/logging/LoggingMetricExporter;-><init>(Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;)V

    return-object v0
.end method


# virtual methods
.method public export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/metrics/data/MetricData;",
            ">;)",
            "Lio/opentelemetry/sdk/common/CompletableResultCode;"
        }
    .end annotation

    .line 67
    sget-object p0, Lio/opentelemetry/exporter/logging/LoggingMetricExporter;->logger:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received a collection of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " metrics for export."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/sdk/metrics/data/MetricData;

    .line 69
    sget-object v0, Lio/opentelemetry/exporter/logging/LoggingMetricExporter;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "metric: {0}"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method

.method public flush()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 4

    .line 81
    new-instance p0, Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-direct {p0}, Lio/opentelemetry/sdk/common/CompletableResultCode;-><init>()V

    .line 82
    sget-object v0, Lio/opentelemetry/exporter/logging/LoggingMetricExporter;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/util/logging/Logger;->getHandlers()[Ljava/util/logging/Handler;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 84
    :try_start_0
    invoke-virtual {v3}, Ljava/util/logging/Handler;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    :catchall_0
    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->fail()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->succeed()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method

.method public getAggregationTemporality(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;
    .locals 0

    .line 62
    iget-object p0, p0, Lio/opentelemetry/exporter/logging/LoggingMetricExporter;->aggregationTemporality:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    return-object p0
.end method

.method public getPreferredTemporality()Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57
    iget-object p0, p0, Lio/opentelemetry/exporter/logging/LoggingMetricExporter;->aggregationTemporality:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    return-object p0
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 0

    .line 95
    invoke-virtual {p0}, Lio/opentelemetry/exporter/logging/LoggingMetricExporter;->flush()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 96
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method
