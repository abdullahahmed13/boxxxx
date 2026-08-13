.class public final Lio/opentelemetry/sdk/metrics/internal/view/ExponentialHistogramAggregation;
.super Ljava/lang/Object;
.source "ExponentialHistogramAggregation.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/Aggregation;
.implements Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorFactory;


# static fields
.field private static final DEFAULT:Lio/opentelemetry/sdk/metrics/Aggregation;

.field private static final DEFAULT_MAX_BUCKETS:I = 0xa0

.field private static final DEFAULT_STARTING_SCALE:I = 0x14


# instance fields
.field private final maxBuckets:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/ExponentialHistogramAggregation;

    const/16 v1, 0xa0

    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/metrics/internal/view/ExponentialHistogramAggregation;-><init>(I)V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/view/ExponentialHistogramAggregation;->DEFAULT:Lio/opentelemetry/sdk/metrics/Aggregation;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/view/ExponentialHistogramAggregation;->maxBuckets:I

    return-void
.end method

.method public static create(I)Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    const-string v1, "maxBuckets must be > 0"

    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 47
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/ExponentialHistogramAggregation;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/metrics/internal/view/ExponentialHistogramAggregation;-><init>(I)V

    return-object v0
.end method

.method public static getDefault()Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 1

    .line 42
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/ExponentialHistogramAggregation;->DEFAULT:Lio/opentelemetry/sdk/metrics/Aggregation;

    return-object v0
.end method

.method static synthetic lambda$createAggregator$0(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;
    .locals 3

    .line 60
    invoke-static {}, Lio/opentelemetry/sdk/common/Clock;->getDefault()Lio/opentelemetry/sdk/common/Clock;

    move-result-object v0

    .line 61
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 62
    invoke-static {}, Lio/opentelemetry/sdk/internal/RandomSupplier;->platformDefault()Ljava/util/function/Supplier;

    move-result-object v2

    .line 59
    invoke-static {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;->doubleFixedSizeReservoir(Lio/opentelemetry/sdk/common/Clock;ILjava/util/function/Supplier;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;->filtered(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createAggregator(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;
    .locals 1
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

    .line 54
    new-instance p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator;

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/ExponentialHistogramAggregation$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lio/opentelemetry/sdk/metrics/internal/view/ExponentialHistogramAggregation$$ExternalSyntheticLambda0;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)V

    iget p0, p0, Lio/opentelemetry/sdk/metrics/internal/view/ExponentialHistogramAggregation;->maxBuckets:I

    const/16 p2, 0x14

    invoke-direct {p1, v0, p0, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator;-><init>(Ljava/util/function/Supplier;II)V

    return-object p1
.end method

.method public isCompatibleWithInstrument(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)Z
    .locals 1

    .line 69
    sget-object p0, Lio/opentelemetry/sdk/metrics/internal/view/ExponentialHistogramAggregation$1;->$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType:[I

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExponentialHistogramAggregation{maxBuckets="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lio/opentelemetry/sdk/metrics/internal/view/ExponentialHistogramAggregation;->maxBuckets:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
