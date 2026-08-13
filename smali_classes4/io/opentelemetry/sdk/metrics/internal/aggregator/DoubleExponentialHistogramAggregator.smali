.class public final Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator;
.super Ljava/lang/Object;
.source "DoubleExponentialHistogramAggregator.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;,
        Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$EmptyExponentialHistogramBuckets;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator<",
        "Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;",
        "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
        ">;"
    }
.end annotation


# instance fields
.field private final maxBuckets:I

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

.field private final startingScale:I


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;>;II)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator;->reservoirSupplier:Ljava/util/function/Supplier;

    .line 50
    iput p2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator;->maxBuckets:I

    .line 51
    iput p3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator;->startingScale:I

    return-void
.end method

.method private static downscale(Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;I)Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;
    .locals 1

    .line 137
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;->getScale()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 140
    :cond_0
    instance-of v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$EmptyExponentialHistogramBuckets;

    if-eqz v0, :cond_1

    .line 141
    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$EmptyExponentialHistogramBuckets;->get(I)Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;

    move-result-object p0

    return-object p0

    .line 143
    :cond_1
    instance-of v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    if-eqz v0, :cond_2

    .line 144
    check-cast p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    .line 145
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->getScale()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->downscale(I)V

    return-object p0

    .line 148
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unable to merge ExponentialHistogramBuckets. Unrecognized implementation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static merge(Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;)Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;
    .locals 4

    .line 112
    instance-of v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$EmptyExponentialHistogramBuckets;

    if-nez v0, :cond_4

    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;->getTotalCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    .line 115
    :cond_0
    instance-of v0, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$EmptyExponentialHistogramBuckets;

    if-nez v0, :cond_3

    invoke-interface {p1}, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;->getTotalCount()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    .line 118
    :cond_1
    instance-of v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    if-eqz v0, :cond_2

    .line 120
    check-cast p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    .line 121
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;

    .line 122
    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;->mergeInto(Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramBuckets;)V

    return-object p0

    .line 125
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unable to merge ExponentialHistogramBuckets. Unrecognized implementation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method


# virtual methods
.method public createHandle()Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle<",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator;->reservoirSupplier:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    iget v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator;->maxBuckets:I

    iget p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator;->startingScale:I

    invoke-direct {v0, v1, v2, p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$Handle;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;II)V

    return-object v0
.end method

.method public merge(Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;)Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;
    .locals 17

    .line 71
    invoke-virtual/range {p1 .. p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getPositiveBuckets()Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getPositiveBuckets()Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;

    move-result-object v1

    invoke-static {v0, v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator;->merge(Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;)Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;

    move-result-object v0

    .line 73
    invoke-virtual/range {p1 .. p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getNegativeBuckets()Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getNegativeBuckets()Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;

    move-result-object v2

    invoke-static {v1, v2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator;->merge(Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;)Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;

    move-result-object v1

    .line 76
    invoke-interface {v0}, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;->getScale()I

    move-result v2

    invoke-interface {v1}, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;->getScale()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 77
    invoke-static {v0, v4}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator;->downscale(Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;I)Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;

    move-result-object v12

    .line 78
    invoke-static {v1, v4}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator;->downscale(Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;I)Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;

    move-result-object v13

    .line 81
    invoke-virtual/range {p1 .. p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->hasMinMax()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->hasMinMax()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual/range {p1 .. p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getMin()D

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getMin()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 83
    invoke-virtual/range {p1 .. p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getMax()D

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getMax()D

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->hasMinMax()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual/range {p1 .. p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getMin()D

    move-result-wide v0

    .line 86
    invoke-virtual/range {p1 .. p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getMax()D

    move-result-wide v2

    :goto_0
    move-wide v8, v0

    move-wide v10, v2

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->hasMinMax()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    invoke-virtual/range {p2 .. p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getMin()D

    move-result-wide v0

    .line 89
    invoke-virtual/range {p2 .. p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getMax()D

    move-result-wide v2

    goto :goto_0

    :cond_2
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    move-wide v8, v0

    move-wide v10, v8

    .line 93
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getSum()D

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getSum()D

    move-result-wide v2

    add-double v5, v0, v2

    .line 94
    invoke-virtual/range {p1 .. p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->hasMinMax()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p2 .. p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->hasMinMax()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    move v7, v0

    .line 99
    invoke-virtual/range {p1 .. p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getZeroCount()J

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getZeroCount()J

    move-result-wide v2

    add-long v14, v0, v2

    .line 100
    invoke-virtual/range {p2 .. p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getExemplars()Ljava/util/List;

    move-result-object v16

    .line 91
    invoke-static/range {v4 .. v16}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->create(IDZDDLio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;JLjava/util/List;)Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;

    check-cast p2, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator;->merge(Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;)Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;

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
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;",
            ">;",
            "Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;",
            "JJJ)",
            "Lio/opentelemetry/sdk/metrics/data/MetricData;"
        }
    .end annotation

    move-object p0, p1

    move-object p1, p2

    .line 165
    invoke-virtual {p3}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getName()Ljava/lang/String;

    move-result-object p2

    move-object v0, p3

    .line 166
    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getDescription()Ljava/lang/String;

    move-result-object p3

    .line 167
    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getSourceInstrument()Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getUnit()Ljava/lang/String;

    move-result-object v0

    .line 172
    sget-object v1, Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;->CUMULATIVE:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    if-ne p5, v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide p6, p8

    .line 170
    :goto_0
    invoke-static {p4, p6, p7, p10, p11}, Lio/opentelemetry/sdk/metrics/internal/aggregator/MetricDataUtils;->toExponentialHistogramPointList(Ljava/util/Map;JJ)Ljava/util/List;

    move-result-object p4

    .line 168
    invoke-static {p5, p4}, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramData;->create(Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;Ljava/util/Collection;)Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramData;

    move-result-object p5

    move-object p4, v0

    .line 162
    invoke-static/range {p0 .. p5}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableMetricData;->createExponentialHistogram(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramData;)Lio/opentelemetry/sdk/metrics/data/MetricData;

    move-result-object p0

    return-object p0
.end method
