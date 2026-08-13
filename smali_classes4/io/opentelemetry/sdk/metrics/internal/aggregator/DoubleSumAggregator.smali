.class public final Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleSumAggregator;
.super Lio/opentelemetry/sdk/metrics/internal/aggregator/AbstractSumAggregator;
.source "DoubleSumAggregator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleSumAggregator$Handle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/opentelemetry/sdk/metrics/internal/aggregator/AbstractSumAggregator<",
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
.method public constructor <init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;",
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AbstractSumAggregator;-><init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)V

    .line 47
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleSumAggregator;->reservoirSupplier:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public accumulateDoubleMeasurement(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;
    .locals 0

    .line 58
    invoke-static {p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;->create(D)Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic accumulateDoubleMeasurement(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleSumAggregator;->accumulateDoubleMeasurement(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;

    move-result-object p0

    return-object p0
.end method

.method public createHandle()Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle<",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleSumAggregator$Handle;

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleSumAggregator;->reservoirSupplier:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleSumAggregator$Handle;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)V

    return-object v0
.end method

.method public diff(Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;)Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;
    .locals 2

    .line 72
    invoke-virtual {p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;->getValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;->getValue()D

    move-result-wide p0

    sub-double/2addr v0, p0

    invoke-virtual {p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;->getExemplars()Ljava/util/List;

    move-result-object p0

    .line 71
    invoke-static {v0, v1, p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;->create(DLjava/util/List;)Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic diff(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;

    check-cast p2, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleSumAggregator;->diff(Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;)Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;

    move-result-object p0

    return-object p0
.end method

.method public merge(Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;)Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;
    .locals 2

    .line 65
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;->getValue()D

    move-result-wide p0

    invoke-virtual {p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;->getValue()D

    move-result-wide v0

    add-double/2addr p0, v0

    invoke-virtual {p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;->getExemplars()Ljava/util/List;

    move-result-object p2

    .line 64
    invoke-static {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;->create(DLjava/util/List;)Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;

    check-cast p2, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleSumAggregator;->merge(Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;)Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;

    move-result-object p0

    return-object p0
.end method

.method public toMetricData(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;Ljava/util/Map;Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;JJJ)Lio/opentelemetry/sdk/metrics/data/MetricData;
    .locals 3
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

    move-object v0, p0

    move-object p0, p1

    move-object p1, p2

    .line 88
    invoke-virtual {p3}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getName()Ljava/lang/String;

    move-result-object p2

    move-object v1, p3

    .line 89
    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getDescription()Ljava/lang/String;

    move-result-object p3

    .line 90
    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getSourceInstrument()Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getUnit()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleSumAggregator;->isMonotonic()Z

    move-result v0

    .line 96
    sget-object v2, Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;->CUMULATIVE:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    if-ne p5, v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p6, p8

    .line 94
    :goto_0
    invoke-static {p4, p6, p7, p10, p11}, Lio/opentelemetry/sdk/metrics/internal/aggregator/MetricDataUtils;->toDoublePointList(Ljava/util/Map;JJ)Ljava/util/List;

    move-result-object p4

    .line 91
    invoke-static {v0, p5, p4}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData;->create(ZLio/opentelemetry/sdk/metrics/data/AggregationTemporality;Ljava/util/Collection;)Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData;

    move-result-object p5

    move-object p4, v1

    .line 85
    invoke-static/range {p0 .. p5}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableMetricData;->createDoubleSum(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/data/SumData;)Lio/opentelemetry/sdk/metrics/data/MetricData;

    move-result-object p0

    return-object p0
.end method
