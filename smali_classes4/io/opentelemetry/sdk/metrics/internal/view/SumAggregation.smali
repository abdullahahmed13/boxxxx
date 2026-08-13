.class public final Lio/opentelemetry/sdk/metrics/internal/view/SumAggregation;
.super Ljava/lang/Object;
.source "SumAggregation.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/Aggregation;
.implements Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorFactory;


# static fields
.field private static final INSTANCE:Lio/opentelemetry/sdk/metrics/internal/view/SumAggregation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/SumAggregation;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/view/SumAggregation;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/view/SumAggregation;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/view/SumAggregation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 1

    .line 33
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/SumAggregation;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/view/SumAggregation;

    return-object v0
.end method

.method static synthetic lambda$createAggregator$0(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;
    .locals 3

    .line 50
    invoke-static {}, Lio/opentelemetry/sdk/common/Clock;->getDefault()Lio/opentelemetry/sdk/common/Clock;

    move-result-object v0

    .line 51
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 52
    invoke-static {}, Lio/opentelemetry/sdk/internal/RandomSupplier;->platformDefault()Ljava/util/function/Supplier;

    move-result-object v2

    .line 49
    invoke-static {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;->longFixedSizeReservoir(Lio/opentelemetry/sdk/common/Clock;ILjava/util/function/Supplier;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    move-result-object v0

    .line 47
    invoke-static {p0, v0}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;->filtered(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createAggregator$1(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;
    .locals 3

    .line 62
    invoke-static {}, Lio/opentelemetry/sdk/common/Clock;->getDefault()Lio/opentelemetry/sdk/common/Clock;

    move-result-object v0

    .line 63
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 64
    invoke-static {}, Lio/opentelemetry/sdk/internal/RandomSupplier;->platformDefault()Ljava/util/function/Supplier;

    move-result-object v2

    .line 61
    invoke-static {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;->doubleFixedSizeReservoir(Lio/opentelemetry/sdk/common/Clock;ILjava/util/function/Supplier;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    move-result-object v0

    .line 59
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

    .line 42
    sget-object p0, Lio/opentelemetry/sdk/metrics/internal/view/SumAggregation$1;->$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentValueType:[I

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getValueType()Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    move-result-object v0

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/InstrumentValueType;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 57
    new-instance p0, Lio/opentelemetry/sdk/metrics/internal/view/SumAggregation$$ExternalSyntheticLambda1;

    invoke-direct {p0, p2}, Lio/opentelemetry/sdk/metrics/internal/view/SumAggregation$$ExternalSyntheticLambda1;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)V

    .line 65
    new-instance p2, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleSumAggregator;

    invoke-direct {p2, p1, p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleSumAggregator;-><init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Ljava/util/function/Supplier;)V

    return-object p2

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid instrument value type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_1
    new-instance p0, Lio/opentelemetry/sdk/metrics/internal/view/SumAggregation$$ExternalSyntheticLambda0;

    invoke-direct {p0, p2}, Lio/opentelemetry/sdk/metrics/internal/view/SumAggregation$$ExternalSyntheticLambda0;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)V

    .line 53
    new-instance p2, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongSumAggregator;

    invoke-direct {p2, p1, p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongSumAggregator;-><init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Ljava/util/function/Supplier;)V

    return-object p2
.end method

.method public isCompatibleWithInstrument(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)Z
    .locals 1

    .line 73
    sget-object p0, Lio/opentelemetry/sdk/metrics/internal/view/SumAggregation$1;->$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType:[I

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getType()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object p1

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentType;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 87
    const-string p0, "SumAggregation"

    return-object p0
.end method
