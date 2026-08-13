.class public final Lio/opentelemetry/sdk/metrics/internal/aggregator/LongSumAggregator;
.super Lio/opentelemetry/sdk/metrics/internal/aggregator/AbstractSumAggregator;
.source "LongSumAggregator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/internal/aggregator/LongSumAggregator$Handle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/opentelemetry/sdk/metrics/internal/aggregator/AbstractSumAggregator<",
        "Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;",
        "Lio/opentelemetry/sdk/metrics/data/LongExemplarData;",
        ">;"
    }
.end annotation


# instance fields
.field private final reservoirSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "Lio/opentelemetry/sdk/metrics/data/LongExemplarData;",
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
            "Lio/opentelemetry/sdk/metrics/data/LongExemplarData;",
            ">;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AbstractSumAggregator;-><init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)V

    .line 40
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongSumAggregator;->reservoirSupplier:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public createHandle()Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle<",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;",
            "Lio/opentelemetry/sdk/metrics/data/LongExemplarData;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongSumAggregator$Handle;

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongSumAggregator;->reservoirSupplier:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongSumAggregator$Handle;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)V

    return-object v0
.end method

.method public diff(Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;)Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;
    .locals 2

    .line 59
    invoke-virtual {p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;->getValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;->getValue()J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-virtual {p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;->getExemplars()Ljava/util/List;

    move-result-object p0

    .line 58
    invoke-static {v0, v1, p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;->create(JLjava/util/List;)Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic diff(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;

    check-cast p2, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongSumAggregator;->diff(Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;)Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;

    move-result-object p0

    return-object p0
.end method

.method public merge(Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;)Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;
    .locals 2

    .line 52
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;->getValue()J

    move-result-wide p0

    invoke-virtual {p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;->getValue()J

    move-result-wide v0

    add-long/2addr p0, v0

    invoke-virtual {p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;->getExemplars()Ljava/util/List;

    move-result-object p2

    .line 51
    invoke-static {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;->create(JLjava/util/List;)Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;

    check-cast p2, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongSumAggregator;->merge(Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;)Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;

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
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;",
            ">;",
            "Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;",
            "JJJ)",
            "Lio/opentelemetry/sdk/metrics/data/MetricData;"
        }
    .end annotation

    move-object v0, p0

    move-object p0, p1

    move-object p1, p2

    .line 75
    invoke-virtual {p3}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getName()Ljava/lang/String;

    move-result-object p2

    move-object v1, p3

    .line 76
    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getDescription()Ljava/lang/String;

    move-result-object p3

    .line 77
    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getSourceInstrument()Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getUnit()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongSumAggregator;->isMonotonic()Z

    move-result v0

    .line 83
    sget-object v2, Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;->CUMULATIVE:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    if-ne p5, v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p6, p8

    .line 81
    :goto_0
    invoke-static {p4, p6, p7, p10, p11}, Lio/opentelemetry/sdk/metrics/internal/aggregator/MetricDataUtils;->toLongPointList(Ljava/util/Map;JJ)Ljava/util/List;

    move-result-object p4

    .line 78
    invoke-static {v0, p5, p4}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData;->create(ZLio/opentelemetry/sdk/metrics/data/AggregationTemporality;Ljava/util/Collection;)Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData;

    move-result-object p5

    move-object p4, v1

    .line 72
    invoke-static/range {p0 .. p5}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableMetricData;->createLongSum(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/data/SumData;)Lio/opentelemetry/sdk/metrics/data/MetricData;

    move-result-object p0

    return-object p0
.end method
