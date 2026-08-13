.class public final Lio/opentelemetry/sdk/metrics/internal/view/LastValueAggregation;
.super Ljava/lang/Object;
.source "LastValueAggregation.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/Aggregation;
.implements Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorFactory;


# static fields
.field private static final INSTANCE:Lio/opentelemetry/sdk/metrics/Aggregation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/LastValueAggregation;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/view/LastValueAggregation;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/view/LastValueAggregation;->INSTANCE:Lio/opentelemetry/sdk/metrics/Aggregation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 1

    .line 30
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/LastValueAggregation;->INSTANCE:Lio/opentelemetry/sdk/metrics/Aggregation;

    return-object v0
.end method


# virtual methods
.method public createAggregator(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;
    .locals 0
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

    .line 41
    sget-object p0, Lio/opentelemetry/sdk/metrics/internal/view/LastValueAggregation$1;->$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentValueType:[I

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getValueType()Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    move-result-object p1

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentValueType;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    .line 45
    new-instance p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator;

    new-instance p1, Lio/opentelemetry/sdk/metrics/internal/view/LastValueAggregation$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lio/opentelemetry/sdk/metrics/internal/view/LastValueAggregation$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleLastValueAggregator;-><init>(Ljava/util/function/Supplier;)V

    return-object p0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid instrument value type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_1
    new-instance p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongLastValueAggregator;

    new-instance p1, Lio/opentelemetry/sdk/metrics/internal/view/LastValueAggregation$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lio/opentelemetry/sdk/metrics/internal/view/LastValueAggregation$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongLastValueAggregator;-><init>(Ljava/util/function/Supplier;)V

    return-object p0
.end method

.method public isCompatibleWithInstrument(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)Z
    .locals 0

    .line 52
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getType()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object p0

    sget-object p1, Lio/opentelemetry/sdk/metrics/InstrumentType;->OBSERVABLE_GAUGE:Lio/opentelemetry/sdk/metrics/InstrumentType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 57
    const-string p0, "LastValueAggregation"

    return-object p0
.end method
