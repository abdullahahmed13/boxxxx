.class public final Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator;
.super Ljava/lang/Object;
.source "DoubleExplicitBucketHistogramAggregator.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator<",
        "Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;",
        "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
        ">;"
    }
.end annotation


# instance fields
.field private final boundaries:[D

.field private final boundaryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>([DLjava/util/function/Supplier;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator;->boundaries:[D

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p1, v2

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator;->boundaryList:Ljava/util/List;

    .line 57
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator;->reservoirSupplier:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public createHandle()Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle<",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator;->boundaries:[D

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator;->reservoirSupplier:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    invoke-direct {v0, v1, p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator$Handle;-><init>([DLio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)V

    return-object v0
.end method

.method public merge(Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;)Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;
    .locals 11

    .line 73
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;->getCounts()[J

    move-result-object p0

    .line 74
    array-length v0, p0

    new-array v8, v0, [J

    const/4 v0, 0x0

    move v1, v0

    .line 75
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 76
    aget-wide v2, p0, v1

    invoke-virtual {p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;->getCounts()[J

    move-result-object v4

    aget-wide v4, v4, v1

    add-long/2addr v2, v4

    aput-wide v2, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;->hasMinMax()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;->hasMinMax()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 81
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;->getMin()D

    move-result-wide v1

    invoke-virtual {p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;->getMin()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    .line 82
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;->getMax()D

    move-result-wide v3

    invoke-virtual {p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;->getMax()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;->hasMinMax()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 84
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;->getMin()D

    move-result-wide v1

    .line 85
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;->getMax()D

    move-result-wide v3

    :goto_1
    move-wide v6, v3

    move-wide v4, v1

    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;->hasMinMax()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 87
    invoke-virtual {p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;->getMin()D

    move-result-wide v1

    .line 88
    invoke-virtual {p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;->getMax()D

    move-result-wide v3

    goto :goto_1

    :cond_3
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    move-wide v4, v1

    move-wide v6, v4

    .line 91
    :goto_2
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;->getSum()D

    move-result-wide v1

    invoke-virtual {p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;->getSum()D

    move-result-wide v9

    add-double/2addr v1, v9

    .line 92
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;->hasMinMax()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;->hasMinMax()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    move v3, v0

    .line 96
    invoke-virtual {p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;->getExemplars()Ljava/util/List;

    move-result-object v9

    .line 90
    invoke-static/range {v1 .. v9}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;->create(DZDD[JLjava/util/List;)Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;

    check-cast p2, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator;->merge(Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;)Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;

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
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;",
            ">;",
            "Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;",
            "JJJ)",
            "Lio/opentelemetry/sdk/metrics/data/MetricData;"
        }
    .end annotation

    move-object v0, p0

    move-object p0, p1

    move-object p1, p2

    .line 112
    invoke-virtual {p3}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getName()Ljava/lang/String;

    move-result-object p2

    move-object v1, p3

    .line 113
    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getDescription()Ljava/lang/String;

    move-result-object p3

    .line 114
    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getSourceInstrument()Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getUnit()Ljava/lang/String;

    move-result-object v1

    .line 119
    sget-object v2, Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;->CUMULATIVE:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    if-ne p5, v2, :cond_0

    move-wide p7, p6

    goto :goto_0

    :cond_0
    move-wide p7, p8

    .line 121
    :goto_0
    iget-object p6, v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator;->boundaryList:Ljava/util/List;

    move-wide p9, p10

    move-object p11, p6

    move-object p6, p4

    .line 117
    invoke-static/range {p6 .. p11}, Lio/opentelemetry/sdk/metrics/internal/aggregator/MetricDataUtils;->toExplicitBucketHistogramPointList(Ljava/util/Map;JJLjava/util/List;)Ljava/util/List;

    move-result-object p4

    .line 115
    invoke-static {p5, p4}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramData;->create(Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;Ljava/util/Collection;)Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramData;

    move-result-object p5

    move-object p4, v1

    .line 109
    invoke-static/range {p0 .. p5}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableMetricData;->createDoubleHistogram(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/data/HistogramData;)Lio/opentelemetry/sdk/metrics/data/MetricData;

    move-result-object p0

    return-object p0
.end method
