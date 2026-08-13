.class public final Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;
.super Ljava/lang/Object;
.source "ExplicitBucketHistogramAggregation.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/Aggregation;
.implements Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorFactory;


# static fields
.field private static final DEFAULT:Lio/opentelemetry/sdk/metrics/Aggregation;


# instance fields
.field private final bucketBoundaries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final bucketBoundaryArray:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;

    sget-object v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramUtils;->DEFAULT_HISTOGRAM_BUCKET_BOUNDARIES:Ljava/util/List;

    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;-><init>(Ljava/util/List;)V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;->DEFAULT:Lio/opentelemetry/sdk/metrics/Aggregation;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;->bucketBoundaries:Ljava/util/List;

    .line 46
    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramUtils;->createBoundaryArray(Ljava/util/List;)[D

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;->bucketBoundaryArray:[D

    return-void
.end method

.method public static create(Ljava/util/List;)Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/Aggregation;"
        }
    .end annotation

    .line 37
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static getDefault()Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 1

    .line 33
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;->DEFAULT:Lio/opentelemetry/sdk/metrics/Aggregation;

    return-object v0
.end method


# virtual methods
.method public createAggregator(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U::",
            "Lio/opentelemetry/sdk/metrics/data/ExemplarData;",
            ">(",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;",
            ")",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator<",
            "TT;TU;>;"
        }
    .end annotation

    .line 53
    new-instance p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator;

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;->bucketBoundaryArray:[D

    new-instance v1, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation$$ExternalSyntheticLambda0;-><init>(Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)V

    invoke-direct {p1, v0, v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExplicitBucketHistogramAggregator;-><init>([DLjava/util/function/Supplier;)V

    return-object p1
.end method

.method public isCompatibleWithInstrument(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)Z
    .locals 1

    .line 65
    sget-object p0, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation$1;->$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType:[I

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getType()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object p1

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentType;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method

.method synthetic lambda$createAggregator$0$io-opentelemetry-sdk-metrics-internal-view-ExplicitBucketHistogramAggregation(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;
    .locals 1

    .line 60
    invoke-static {}, Lio/opentelemetry/sdk/common/Clock;->getDefault()Lio/opentelemetry/sdk/common/Clock;

    move-result-object v0

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;->bucketBoundaries:Ljava/util/List;

    .line 59
    invoke-static {v0, p0}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;->histogramBucketReservoir(Lio/opentelemetry/sdk/common/Clock;Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    move-result-object p0

    .line 57
    invoke-static {p1, p0}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;->filtered(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExplicitBucketHistogramAggregation("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;->bucketBoundaries:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
