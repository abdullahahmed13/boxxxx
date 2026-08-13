.class public final Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator;
.super Ljava/lang/Object;
.source "DoubleLastValueAggregator.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator$Handle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator<",
        "Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;",
        "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
        ">;"
    }
.end annotation


# instance fields
.field private final reservoirSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator;->reservoirSupplier:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public createHandle()Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle<",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator$Handle;

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator;->reservoirSupplier:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator$Handle;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator$1;)V

    return-object v0
.end method

.method public diff(Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;)Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;
    .locals 0

    return-object p2
.end method

.method public bridge synthetic diff(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;

    check-cast p2, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator;->diff(Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;)Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;

    move-result-object p0

    return-object p0
.end method

.method public merge(Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;)Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;
    .locals 0

    return-object p2
.end method

.method public bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;

    check-cast p2, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator;->merge(Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;)Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;

    move-result-object p0

    return-object p0
.end method

.method public toMetricData(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;Ljava/util/Map;Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;JJJ)Lio/opentelemetry/sdk/metrics/data/MetricData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/resources/Resource;",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;",
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/Attributes;",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;",
            ">;",
            "Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;",
            "JJJ)",
            "Lio/opentelemetry/sdk/metrics/data/MetricData;"
        }
    .end annotation

    move-object p0, p1

    move-object p1, p2

    .line 76
    invoke-virtual {p3}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getName()Ljava/lang/String;

    move-result-object p2

    move-object v0, p3

    .line 77
    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getDescription()Ljava/lang/String;

    move-result-object p3

    .line 78
    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getSourceInstrument()Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getUnit()Ljava/lang/String;

    move-result-object v0

    .line 82
    sget-object v1, Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;->CUMULATIVE:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    if-ne p5, v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide p6, p8

    .line 80
    :goto_0
    invoke-static {p4, p6, p7, p10, p11}, Lio/opentelemetry/sdk/metrics/internal/aggregator/MetricDataUtils;->toDoublePointList(Ljava/util/Map;JJ)Ljava/util/List;

    move-result-object p4

    .line 79
    invoke-static {p4}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableGaugeData;->create(Ljava/util/Collection;)Lio/opentelemetry/sdk/metrics/internal/data/ImmutableGaugeData;

    move-result-object p5

    move-object p4, v0

    .line 73
    invoke-static/range {p0 .. p5}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableMetricData;->createDoubleGauge(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/data/GaugeData;)Lio/opentelemetry/sdk/metrics/data/MetricData;

    move-result-object p0

    return-object p0
.end method
