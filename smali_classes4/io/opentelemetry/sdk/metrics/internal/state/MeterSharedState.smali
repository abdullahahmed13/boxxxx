.class public Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;
.super Ljava/lang/Object;
.source "MeterSharedState.java"


# instance fields
.field private final callbackLock:Ljava/lang/Object;

.field private final callbackRegistrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;",
            ">;"
        }
    .end annotation
.end field

.field private final collectLock:Ljava/lang/Object;

.field private final instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

.field private final readerStorageRegistries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;",
            "Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;->collectLock:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;->callbackLock:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;->callbackRegistrations:Ljava/util/List;

    .line 44
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 46
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    .line 47
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object p2

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p2, v0}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;->readerStorageRegistries:Ljava/util/Map;

    return-void
.end method

.method public static create(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;"
        }
    .end annotation

    .line 52
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;-><init>(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Ljava/util/List;)V

    return-object v0
.end method

.method static synthetic lambda$new$0(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;)Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;
    .locals 0

    .line 47
    new-instance p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;

    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;-><init>()V

    return-object p0
.end method


# virtual methods
.method public collectAll(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;J)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;",
            "Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;",
            "J)",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/MetricData;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;->callbackLock:Ljava/lang/Object;

    monitor-enter v1

    .line 91
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;->callbackRegistrations:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;->collectLock:Ljava/lang/Object;

    monitor-enter v2

    .line 95
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;

    .line 96
    invoke-virtual {v1, p1}, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->invokeCallback(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;->readerStorageRegistries:Ljava/util/Map;

    .line 100
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->getStorages()Ljava/util/Collection;

    move-result-object p1

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;

    .line 105
    invoke-virtual {p2}, Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;->getResource()Lio/opentelemetry/sdk/resources/Resource;

    move-result-object v4

    .line 106
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;->getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-result-object v5

    .line 107
    invoke-virtual {p2}, Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;->getStartEpochNanos()J

    move-result-wide v6

    move-wide v8, p3

    .line 104
    invoke-interface/range {v3 .. v9}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;->collectAndReset(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;JJ)Lio/opentelemetry/sdk/metrics/data/MetricData;

    move-result-object p3

    .line 111
    invoke-interface {p3}, Lio/opentelemetry/sdk/metrics/data/MetricData;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    .line 112
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-wide p3, v8

    goto :goto_1

    .line 115
    :cond_2
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 116
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 92
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;
    .locals 0

    .line 81
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    return-object p0
.end method

.method public final registerCallback(Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;->callbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_0
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;->callbackRegistrations:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final registerObservableMeasurement(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;
    .locals 8

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;->readerStorageRegistries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 166
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    .line 167
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;

    .line 169
    invoke-virtual {v3}, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;->getViewRegistry()Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;

    move-result-object v4

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;->getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;->findViews(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;

    .line 170
    invoke-static {}, Lio/opentelemetry/sdk/metrics/Aggregation;->drop()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v6

    invoke-virtual {v5}, Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;->getView()Lio/opentelemetry/sdk/metrics/View;

    move-result-object v7

    invoke-virtual {v7}, Lio/opentelemetry/sdk/metrics/View;->getAggregation()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v7

    if-ne v6, v7, :cond_1

    goto :goto_0

    .line 175
    :cond_1
    invoke-static {v3, v5, p1}, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->create(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;

    move-result-object v5

    .line 174
    invoke-virtual {v2, v5}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->register(Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;)Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;

    move-result-object v5

    check-cast v5, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;

    .line 173
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    :cond_2
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    invoke-static {p0, p1, v0}, Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;->create(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;

    move-result-object p0

    return-object p0
.end method

.method public final registerSynchronousMetricStorage(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;)Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;
    .locals 8

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;->readerStorageRegistries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    .line 137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;

    .line 139
    invoke-virtual {v3}, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;->getViewRegistry()Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;

    move-result-object v4

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;->getInstrumentationScopeInfo()Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;->findViews(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;

    .line 140
    invoke-static {}, Lio/opentelemetry/sdk/metrics/Aggregation;->drop()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v6

    invoke-virtual {v5}, Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;->getView()Lio/opentelemetry/sdk/metrics/View;

    move-result-object v7

    invoke-virtual {v7}, Lio/opentelemetry/sdk/metrics/View;->getAggregation()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v7

    if-ne v6, v7, :cond_1

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p2}, Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;->getExemplarFilter()Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

    move-result-object v6

    .line 145
    invoke-static {v3, v5, p1, v6}, Lio/opentelemetry/sdk/metrics/internal/state/SynchronousMetricStorage;->create(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)Lio/opentelemetry/sdk/metrics/internal/state/SynchronousMetricStorage;

    move-result-object v5

    .line 144
    invoke-virtual {v2, v5}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->register(Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;)Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;

    move-result-object v5

    check-cast v5, Lio/opentelemetry/sdk/metrics/internal/state/SynchronousMetricStorage;

    .line 143
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    const/4 p0, 0x0

    .line 154
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;

    return-object p0

    .line 157
    :cond_3
    new-instance p0, Lio/opentelemetry/sdk/metrics/internal/state/MultiWritableMetricStorage;

    invoke-direct {p0, v0}, Lio/opentelemetry/sdk/metrics/internal/state/MultiWritableMetricStorage;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public removeCallback(Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;->callbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 62
    :try_start_0
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;->callbackRegistrations:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public resetForTest()V
    .locals 3

    .line 121
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;->collectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 122
    :try_start_0
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;->callbackLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    :try_start_1
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;->callbackRegistrations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 124
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :try_start_2
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;->readerStorageRegistries:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v1, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 126
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    .line 124
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    .line 126
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
