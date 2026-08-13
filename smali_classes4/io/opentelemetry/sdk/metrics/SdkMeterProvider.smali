.class public final Lio/opentelemetry/sdk/metrics/SdkMeterProvider;
.super Ljava/lang/Object;
.source "SdkMeterProvider.java"

# interfaces
.implements Lio/opentelemetry/api/metrics/MeterProvider;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/SdkMeterProvider$LeasedMetricProducer;
    }
.end annotation


# static fields
.field static final DEFAULT_METER_NAME:Ljava/lang/String; = "unknown"

.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final registeredReaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;",
            ">;"
        }
    .end annotation
.end field

.field private final registeredViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;",
            ">;"
        }
    .end annotation
.end field

.field private final registry:Lio/opentelemetry/sdk/internal/ComponentRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/internal/ComponentRegistry<",
            "Lio/opentelemetry/sdk/metrics/SdkMeter;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-class v0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;Lio/opentelemetry/sdk/common/Clock;Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;",
            ">;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/export/MetricReader;",
            ">;",
            "Lio/opentelemetry/sdk/common/Clock;",
            "Lio/opentelemetry/sdk/resources/Resource;",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    invoke-interface {p3}, Lio/opentelemetry/sdk/common/Clock;->now()J

    move-result-wide v0

    .line 62
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->registeredViews:Ljava/util/List;

    .line 64
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v2, Lio/opentelemetry/sdk/metrics/SdkMeterProvider$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lio/opentelemetry/sdk/metrics/SdkMeterProvider$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    .line 65
    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 68
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->registeredReaders:Ljava/util/List;

    .line 70
    invoke-static {p3, p4, p5, v0, v1}, Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;->create(Lio/opentelemetry/sdk/common/Clock;Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;J)Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;

    move-result-object p2

    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->sharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;

    .line 71
    new-instance p2, Lio/opentelemetry/sdk/internal/ComponentRegistry;

    new-instance p3, Lio/opentelemetry/sdk/metrics/SdkMeterProvider$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lio/opentelemetry/sdk/metrics/SdkMeterProvider$$ExternalSyntheticLambda1;-><init>(Lio/opentelemetry/sdk/metrics/SdkMeterProvider;)V

    invoke-direct {p2, p3}, Lio/opentelemetry/sdk/internal/ComponentRegistry;-><init>(Ljava/util/function/Function;)V

    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->registry:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    .line 76
    new-instance p3, Lio/opentelemetry/sdk/metrics/SdkMeterProvider$LeasedMetricProducer;

    iget-object p4, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->registry:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    iget-object p5, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->sharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;

    invoke-direct {p3, p4, p5, p2}, Lio/opentelemetry/sdk/metrics/SdkMeterProvider$LeasedMetricProducer;-><init>(Lio/opentelemetry/sdk/internal/ComponentRegistry;Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;)V

    .line 77
    invoke-virtual {p2}, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;->getReader()Lio/opentelemetry/sdk/metrics/export/MetricReader;

    move-result-object p4

    invoke-interface {p4, p3}, Lio/opentelemetry/sdk/metrics/export/MetricReader;->register(Lio/opentelemetry/sdk/metrics/export/CollectionRegistration;)V

    .line 78
    invoke-virtual {p2, v0, v1}, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;->setLastCollectEpochNanos(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static builder()Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;
    .locals 1

    .line 52
    new-instance v0, Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/SdkMeterProviderBuilder;-><init>()V

    return-object v0
.end method

.method static synthetic lambda$new$0(Ljava/util/List;Lio/opentelemetry/sdk/metrics/export/MetricReader;)Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;
    .locals 0

    .line 67
    invoke-static {p1, p0}, Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;->create(Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;

    move-result-object p0

    invoke-static {p1, p0}, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;->create(Lio/opentelemetry/sdk/metrics/export/MetricReader;Lio/opentelemetry/sdk/metrics/internal/view/ViewRegistry;)Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 141
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    const-wide/16 v0, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->join(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-void
.end method

.method public forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 2

    .line 109
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->registeredReaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0

    .line 112
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->registeredReaders:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    .line 114
    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;->getReader()Lio/opentelemetry/sdk/metrics/export/MetricReader;

    move-result-object v1

    invoke-interface {v1}, Lio/opentelemetry/sdk/metrics/export/MetricReader;->forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_1
    invoke-static {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofAll(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$new$1$io-opentelemetry-sdk-metrics-SdkMeterProvider(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Lio/opentelemetry/sdk/metrics/SdkMeter;
    .locals 2

    .line 74
    new-instance v0, Lio/opentelemetry/sdk/metrics/SdkMeter;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->sharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->registeredReaders:Ljava/util/List;

    invoke-direct {v0, v1, p1, p0}, Lio/opentelemetry/sdk/metrics/SdkMeter;-><init>(Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Ljava/util/List;)V

    return-object v0
.end method

.method public meterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/MeterBuilder;
    .locals 1

    .line 84
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->registeredReaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lio/opentelemetry/api/metrics/MeterProvider;->noop()Lio/opentelemetry/api/metrics/MeterProvider;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/opentelemetry/api/metrics/MeterProvider;->meterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/MeterBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    :cond_1
    sget-object p1, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->LOGGER:Ljava/util/logging/Logger;

    const-string v0, "Meter requested without instrumentation scope name."

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 89
    const-string/jumbo p1, "unknown"

    .line 91
    :cond_2
    new-instance v0, Lio/opentelemetry/sdk/metrics/SdkMeterBuilder;

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->registry:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/sdk/metrics/SdkMeterBuilder;-><init>(Lio/opentelemetry/sdk/internal/ComponentRegistry;Ljava/lang/String;)V

    return-object v0
.end method

.method resetForTest()V
    .locals 1

    .line 101
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->registry:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    invoke-virtual {p0}, Lio/opentelemetry/sdk/internal/ComponentRegistry;->getComponents()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/SdkMeterProvider$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 3

    .line 124
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    sget-object p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->LOGGER:Ljava/util/logging/Logger;

    const-string v0, "Multiple close calls"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0

    .line 128
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->registeredReaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0

    .line 131
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->registeredReaders:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    .line 133
    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;->getReader()Lio/opentelemetry/sdk/metrics/export/MetricReader;

    move-result-object v1

    invoke-interface {v1}, Lio/opentelemetry/sdk/metrics/export/MetricReader;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :cond_2
    invoke-static {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofAll(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SdkMeterProvider{clock="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->sharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;

    .line 148
    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;->getClock()Lio/opentelemetry/sdk/common/Clock;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->sharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;

    .line 150
    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;->getResource()Lio/opentelemetry/sdk/resources/Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metricReaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->registeredReaders:Ljava/util/List;

    .line 152
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lio/opentelemetry/sdk/metrics/SdkMeterProvider$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lio/opentelemetry/sdk/metrics/SdkMeterProvider$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", views="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/SdkMeterProvider;->registeredViews:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
