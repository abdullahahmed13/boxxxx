.class final Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;
.super Ljava/lang/Object;
.source "AsynchronousMetricStorage.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Lio/opentelemetry/sdk/metrics/data/ExemplarData;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;"
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private accumulations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/Attributes;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final aggregator:Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field private final attributesProcessor:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

.field private final metricDescriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

.field private final metricStorage:Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field private final registeredReader:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

.field private final throttlingLogger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator<",
            "TT;TU;>;",
            "Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    sget-object v1, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->logger:Ljava/util/logging/Logger;

    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;-><init>(Ljava/util/logging/Logger;)V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->throttlingLogger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->accumulations:Ljava/util/Map;

    .line 54
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->registeredReader:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    .line 55
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->metricDescriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

    .line 58
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;->getReader()Lio/opentelemetry/sdk/metrics/export/MetricReader;

    move-result-object v0

    .line 59
    invoke-virtual {p2}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getSourceInstrument()Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getType()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/opentelemetry/sdk/metrics/export/MetricReader;->getAggregationTemporality(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    move-result-object v6

    .line 60
    new-instance v2, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;

    const/4 v4, 0x0

    move-object v5, p1

    move-object v7, p2

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;-><init>(Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;ZLio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;)V

    iput-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->metricStorage:Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;

    .line 67
    iput-object v3, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->aggregator:Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;

    .line 68
    iput-object p4, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->attributesProcessor:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    return-void
.end method

.method static create(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U::",
            "Lio/opentelemetry/sdk/metrics/data/ExemplarData;",
            ">(",
            "Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;",
            "Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;",
            ")",
            "Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage<",
            "TT;TU;>;"
        }
    .end annotation

    .line 79
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;->getView()Lio/opentelemetry/sdk/metrics/View;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;->getViewSourceInfo()Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->create(Lio/opentelemetry/sdk/metrics/View;Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/View;->getAggregation()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorFactory;

    .line 84
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;->alwaysOff()Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorFactory;->createAggregator(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;

    move-result-object p2

    .line 85
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;

    .line 89
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;->getViewAttributesProcessor()Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    move-result-object p1

    invoke-direct {v0, p0, v1, p2, p1}, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;-><init>(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;)V

    return-object v0
.end method

.method private recordAccumulation(Ljava/lang/Object;Lio/opentelemetry/api/common/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/opentelemetry/api/common/Attributes;",
            ")V"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->attributesProcessor:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    invoke-static {}, Lio/opentelemetry/context/Context;->current()Lio/opentelemetry/context/Context;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;->process(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->accumulations:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x7d0

    const-string v3, "Instrument "

    if-lt v1, v2, :cond_0

    .line 112
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->throttlingLogger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->metricDescriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

    .line 115
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getSourceInstrument()Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " has exceeded the maximum allowed accumulations (2000)."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 112
    invoke-virtual {p1, p2, p0}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    .line 123
    :cond_0
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->accumulations:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 124
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->throttlingLogger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->metricDescriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

    .line 127
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getSourceInstrument()Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " has recorded multiple values for the same attributes."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 124
    invoke-virtual {p1, p2, p0}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    .line 132
    :cond_1
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->accumulations:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public collectAndReset(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;JJ)Lio/opentelemetry/sdk/metrics/data/MetricData;
    .locals 8

    .line 151
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->accumulations:Ljava/util/Map;

    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->accumulations:Ljava/util/Map;

    .line 153
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->metricStorage:Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;->buildMetricFor(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Ljava/util/Map;JJ)Lio/opentelemetry/sdk/metrics/data/MetricData;

    move-result-object p0

    return-object p0
.end method

.method public getMetricDescriptor()Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;
    .locals 0

    .line 137
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->metricDescriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

    return-object p0
.end method

.method public getRegisteredReader()Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;
    .locals 0

    .line 142
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->registeredReader:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 159
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->aggregator:Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;

    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;->drop()Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method recordDouble(DLio/opentelemetry/api/common/Attributes;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->aggregator:Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;

    invoke-static {}, Lio/opentelemetry/context/Context;->current()Lio/opentelemetry/context/Context;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;->accumulateDoubleMeasurement(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 104
    invoke-direct {p0, p1, p3}, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->recordAccumulation(Ljava/lang/Object;Lio/opentelemetry/api/common/Attributes;)V

    :cond_0
    return-void
.end method

.method recordLong(JLio/opentelemetry/api/common/Attributes;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->aggregator:Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;

    invoke-static {}, Lio/opentelemetry/context/Context;->current()Lio/opentelemetry/context/Context;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;->accumulateLongMeasurement(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 96
    invoke-direct {p0, p1, p3}, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->recordAccumulation(Ljava/lang/Object;Lio/opentelemetry/api/common/Attributes;)V

    :cond_0
    return-void
.end method
