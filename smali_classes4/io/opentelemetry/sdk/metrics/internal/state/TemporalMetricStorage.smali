.class Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;
.super Ljava/lang/Object;
.source "TemporalMetricStorage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Lio/opentelemetry/sdk/metrics/data/ExemplarData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final aggregator:Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field private final isSynchronous:Z

.field private lastAccumulation:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/Attributes;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final metricDescriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

.field private final registeredReader:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

.field private final temporality:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;ZLio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator<",
            "TT;TU;>;Z",
            "Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;",
            "Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->lastAccumulation:Ljava/util/Map;

    .line 38
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->aggregator:Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;

    .line 39
    iput-boolean p2, p0, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->isSynchronous:Z

    .line 40
    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->registeredReader:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    .line 41
    iput-object p4, p0, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->temporality:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    .line 42
    iput-object p5, p0, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->metricDescriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

    return-void
.end method


# virtual methods
.method declared-synchronized buildMetricFor(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Ljava/util/Map;JJ)Lio/opentelemetry/sdk/metrics/data/MetricData;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/resources/Resource;",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/Attributes;",
            "TT;>;JJ)",
            "Lio/opentelemetry/sdk/metrics/data/MetricData;"
        }
    .end annotation

    move-object/from16 v0, p3

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->registeredReader:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;->getLastCollectEpochNanos()J

    move-result-wide v10

    .line 73
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->temporality:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    sget-object v2, Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;->DELTA:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->isSynchronous:Z

    if-nez v1, :cond_0

    .line 74
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->lastAccumulation:Ljava/util/Map;

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->aggregator:Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;

    invoke-static {v1, v0, v2}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils;->diffInPlace(Ljava/util/Map;Ljava/util/Map;Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;)V

    .line 75
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->lastAccumulation:Ljava/util/Map;

    :goto_0
    move-object v6, v1

    goto :goto_1

    .line 76
    :cond_0
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->temporality:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    sget-object v2, Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;->CUMULATIVE:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->isSynchronous:Z

    if-eqz v1, :cond_2

    .line 79
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->lastAccumulation:Ljava/util/Map;

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->aggregator:Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;

    invoke-static {v1, v0, v2}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils;->mergeAndPreserveInPlace(Ljava/util/Map;Ljava/util/Map;Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;)V

    .line 82
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->lastAccumulation:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x7d0

    if-le v1, v2, :cond_1

    .line 83
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->lastAccumulation:Ljava/util/Map;

    invoke-static {v1, v0}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils;->removeUnseen(Ljava/util/Map;Ljava/util/Map;)V

    .line 85
    :cond_1
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->lastAccumulation:Ljava/util/Map;

    goto :goto_0

    :cond_2
    move-object v6, v0

    .line 93
    :goto_1
    iget-boolean v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->isSynchronous:Z

    if-eqz v1, :cond_3

    .line 95
    iput-object v6, p0, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->lastAccumulation:Ljava/util/Map;

    goto :goto_2

    .line 98
    :cond_3
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->lastAccumulation:Ljava/util/Map;

    .line 100
    :goto_2
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/aggregator/EmptyMetricData;->getInstance()Lio/opentelemetry/sdk/metrics/data/MetricData;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 103
    :cond_4
    :try_start_1
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->aggregator:Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;

    iget-object v5, p0, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->metricDescriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

    iget-object v7, p0, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->temporality:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    move-object v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v8, p4

    move-wide/from16 v12, p6

    invoke-interface/range {v2 .. v13}, Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;->toMetricData(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;Ljava/util/Map;Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;JJJ)Lio/opentelemetry/sdk/metrics/data/MetricData;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
