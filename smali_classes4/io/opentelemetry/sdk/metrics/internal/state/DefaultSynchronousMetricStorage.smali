.class public final Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;
.super Ljava/lang/Object;
.source "DefaultSynchronousMetricStorage.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/state/SynchronousMetricStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage$NoopBoundHandle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Lio/opentelemetry/sdk/metrics/data/ExemplarData;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/sdk/metrics/internal/state/SynchronousMetricStorage;"
    }
.end annotation


# static fields
.field private static final NOOP_STORAGE_HANDLE:Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;

.field private static final logger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;


# instance fields
.field private final activeCollectionStorage:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lio/opentelemetry/api/common/Attributes;",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle<",
            "TT;TU;>;>;"
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

.field private final lateBoundStorageHandle:Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;

.field private final metricDescriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

.field private final registeredReader:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

.field private final temporalMetricStorage:Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    const-class v1, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;-><init>(Ljava/util/logging/Logger;)V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->logger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 41
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage$NoopBoundHandle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage$NoopBoundHandle;-><init>(Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage$1;)V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->NOOP_STORAGE_HANDLE:Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;

    return-void
.end method

.method constructor <init>(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;)V
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

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->activeCollectionStorage:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage$1;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage$1;-><init>(Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;)V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->lateBoundStorageHandle:Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;

    .line 56
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->registeredReader:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    .line 57
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->metricDescriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

    .line 60
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;->getReader()Lio/opentelemetry/sdk/metrics/export/MetricReader;

    move-result-object v0

    .line 61
    invoke-virtual {p2}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getSourceInstrument()Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getType()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/opentelemetry/sdk/metrics/export/MetricReader;->getAggregationTemporality(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    move-result-object v6

    .line 62
    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->aggregator:Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;

    .line 63
    new-instance v2, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;

    const/4 v4, 0x1

    move-object v5, p1

    move-object v7, p2

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;-><init>(Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;ZLio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;)V

    iput-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->temporalMetricStorage:Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;

    .line 70
    iput-object p4, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->attributesProcessor:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    return-void
.end method

.method private doBind(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;
    .locals 3

    .line 101
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->activeCollectionStorage:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->acquire()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 108
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->aggregator:Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;

    invoke-interface {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;->createHandle()Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;

    move-result-object v0

    .line 110
    :goto_0
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->activeCollectionStorage:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/16 v2, 0x7d0

    if-lt v1, v2, :cond_1

    .line 111
    sget-object p1, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->logger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Instrument "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->metricDescriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

    .line 114
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getSourceInstrument()Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " has exceeded the maximum allowed accumulations (2000)."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 111
    invoke-virtual {p1, v0, p0}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 118
    sget-object p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->NOOP_STORAGE_HANDLE:Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;

    return-object p0

    .line 120
    :cond_1
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->activeCollectionStorage:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;

    if-eqz v1, :cond_3

    .line 123
    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->acquire()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 129
    :cond_2
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->activeCollectionStorage:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public bind(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;
    .locals 2

    .line 92
    const-string v0, "attributes"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->attributesProcessor:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;->usesContext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->lateBoundStorageHandle:Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;

    return-object p0

    .line 97
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->attributesProcessor:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    invoke-static {}, Lio/opentelemetry/context/Context;->current()Lio/opentelemetry/context/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;->process(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/common/Attributes;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->doBind(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;

    move-result-object p0

    return-object p0
.end method

.method public collectAndReset(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;JJ)Lio/opentelemetry/sdk/metrics/data/MetricData;
    .locals 8

    .line 169
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 170
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->activeCollectionStorage:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 171
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;

    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->tryUnmap()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->activeCollectionStorage:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/opentelemetry/api/common/Attributes;

    invoke-virtual {v2, v4}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->accumulateThenReset(Lio/opentelemetry/api/common/Attributes;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 181
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/api/common/Attributes;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->temporalMetricStorage:Lio/opentelemetry/sdk/metrics/internal/state/TemporalMetricStorage;

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

    .line 190
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->metricDescriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

    return-object p0
.end method

.method public getRegisteredReader()Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;
    .locals 0

    .line 195
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->registeredReader:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    return-object p0
.end method

.method public recordDouble(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .locals 1

    .line 152
    const-string v0, "attributes"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->attributesProcessor:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    invoke-virtual {v0, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;->process(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/common/Attributes;

    move-result-object p3

    .line 154
    invoke-direct {p0, p3}, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->doBind(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;

    move-result-object p0

    .line 156
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;->recordDouble(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;->release()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;->release()V

    .line 159
    throw p1
.end method

.method public recordLong(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .locals 1

    .line 139
    const-string v0, "attributes"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->attributesProcessor:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    invoke-virtual {v0, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;->process(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/common/Attributes;

    move-result-object p3

    .line 141
    invoke-direct {p0, p3}, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->doBind(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;

    move-result-object p0

    .line 143
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;->recordLong(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;->release()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;->release()V

    .line 146
    throw p1
.end method
