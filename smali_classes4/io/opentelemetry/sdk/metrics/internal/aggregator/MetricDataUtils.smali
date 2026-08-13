.class final Lio/opentelemetry/sdk/metrics/internal/aggregator/MetricDataUtils;
.super Ljava/lang/Object;
.source "MetricDataUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isMonotonicInstrument(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)Z
    .locals 1

    .line 28
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getType()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object p0

    .line 29
    sget-object v0, Lio/opentelemetry/sdk/metrics/InstrumentType;->HISTOGRAM:Lio/opentelemetry/sdk/metrics/InstrumentType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lio/opentelemetry/sdk/metrics/InstrumentType;->COUNTER:Lio/opentelemetry/sdk/metrics/InstrumentType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lio/opentelemetry/sdk/metrics/InstrumentType;->OBSERVABLE_COUNTER:Lio/opentelemetry/sdk/metrics/InstrumentType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$toDoublePointList$1(Ljava/util/List;JJLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;)V
    .locals 8

    .line 59
    invoke-virtual {p6}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;->getValue()D

    move-result-wide v5

    .line 60
    invoke-virtual {p6}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;->getExemplars()Ljava/util/List;

    move-result-object v7

    move-wide v0, p1

    move-wide v2, p3

    move-object v4, p5

    .line 55
    invoke-static/range {v0 .. v7}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableDoublePointData;->create(JJLio/opentelemetry/api/common/Attributes;DLjava/util/List;)Lio/opentelemetry/sdk/metrics/data/DoublePointData;

    move-result-object p1

    .line 54
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$toExplicitBucketHistogramPointList$2(Ljava/util/List;JJLjava/util/List;Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;)V
    .locals 13

    .line 72
    invoke-virtual/range {p7 .. p7}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;->getCounts()[J

    move-result-object v0

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    invoke-static {v0}, Lio/opentelemetry/sdk/internal/PrimitiveLongList;->wrap([J)Ljava/util/List;

    move-result-object v11

    .line 78
    invoke-virtual/range {p7 .. p7}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;->getSum()D

    move-result-wide v6

    .line 79
    invoke-virtual/range {p7 .. p7}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;->getMin()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 80
    invoke-virtual/range {p7 .. p7}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;->getMax()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 83
    invoke-virtual/range {p7 .. p7}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;->getExemplars()Ljava/util/List;

    move-result-object v12

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v10, p5

    move-object/from16 v5, p6

    .line 74
    invoke-static/range {v1 .. v12}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramPointData;->create(JJLio/opentelemetry/api/common/Attributes;DLjava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramPointData;

    move-result-object p1

    .line 73
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$toExponentialHistogramPointList$3(Ljava/util/List;JJLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;)V
    .locals 15

    .line 97
    invoke-virtual/range {p6 .. p6}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getScale()I

    move-result v0

    .line 98
    invoke-virtual/range {p6 .. p6}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getSum()D

    move-result-wide v1

    .line 99
    invoke-virtual/range {p6 .. p6}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getZeroCount()J

    move-result-wide v3

    .line 100
    invoke-virtual/range {p6 .. p6}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getMin()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 101
    invoke-virtual/range {p6 .. p6}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getMax()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 102
    invoke-virtual/range {p6 .. p6}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getPositiveBuckets()Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;

    move-result-object v7

    .line 103
    invoke-virtual/range {p6 .. p6}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getNegativeBuckets()Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;

    move-result-object v8

    .line 107
    invoke-virtual/range {p6 .. p6}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getExemplars()Ljava/util/List;

    move-result-object v14

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    move-object/from16 v13, p5

    .line 96
    invoke-static/range {v0 .. v14}, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramPointData;->create(IDJLjava/lang/Double;Ljava/lang/Double;Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;JJLio/opentelemetry/api/common/Attributes;Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramPointData;

    move-result-object v0

    .line 95
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$toLongPointList$0(Ljava/util/List;JJLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;)V
    .locals 8

    .line 44
    invoke-virtual {p6}, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;->getValue()J

    move-result-wide v5

    .line 45
    invoke-virtual {p6}, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;->getExemplars()Ljava/util/List;

    move-result-object v7

    move-wide v0, p1

    move-wide v2, p3

    move-object v4, p5

    .line 40
    invoke-static/range {v0 .. v7}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableLongPointData;->create(JJLio/opentelemetry/api/common/Attributes;JLjava/util/List;)Lio/opentelemetry/sdk/metrics/data/LongPointData;

    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static toDoublePointList(Ljava/util/Map;JJ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/Attributes;",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleAccumulation;",
            ">;JJ)",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/DoublePointData;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/MetricDataUtils$$ExternalSyntheticLambda2;

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/internal/aggregator/MetricDataUtils$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-object v1
.end method

.method static toExplicitBucketHistogramPointList(Ljava/util/Map;JJLjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/Attributes;",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;",
            ">;JJ",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/HistogramPointData;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/MetricDataUtils$$ExternalSyntheticLambda1;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/opentelemetry/sdk/metrics/internal/aggregator/MetricDataUtils$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;JJLjava/util/List;)V

    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-object v1
.end method

.method static toExponentialHistogramPointList(Ljava/util/Map;JJ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/Attributes;",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;",
            ">;JJ)",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramPointData;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/MetricDataUtils$$ExternalSyntheticLambda0;

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/internal/aggregator/MetricDataUtils$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-object v1
.end method

.method static toLongPointList(Ljava/util/Map;JJ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/Attributes;",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;",
            ">;JJ)",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/LongPointData;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/MetricDataUtils$$ExternalSyntheticLambda3;

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/internal/aggregator/MetricDataUtils$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-object v1
.end method
