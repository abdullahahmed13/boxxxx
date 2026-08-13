.class public final Lio/opentelemetry/sdk/metrics/internal/view/DefaultAggregation;
.super Ljava/lang/Object;
.source "DefaultAggregation.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/Aggregation;
.implements Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorFactory;


# static fields
.field private static final INSTANCE:Lio/opentelemetry/sdk/metrics/Aggregation;

.field private static final logger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/DefaultAggregation;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/view/DefaultAggregation;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/view/DefaultAggregation;->INSTANCE:Lio/opentelemetry/sdk/metrics/Aggregation;

    .line 32
    new-instance v0, Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    const-class v1, Lio/opentelemetry/sdk/metrics/internal/view/DefaultAggregation;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;-><init>(Ljava/util/logging/Logger;)V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/view/DefaultAggregation;->logger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 1

    .line 29
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/DefaultAggregation;->INSTANCE:Lio/opentelemetry/sdk/metrics/Aggregation;

    return-object v0
.end method

.method private static resolve(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 4

    .line 38
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/DefaultAggregation$1;->$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType:[I

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getType()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object v1

    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/InstrumentType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 49
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/DefaultAggregation;->logger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find default aggregation for instrument: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/DropAggregation;->getInstance()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object p0

    return-object p0

    .line 47
    :pswitch_0
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/LastValueAggregation;->getInstance()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object p0

    return-object p0

    .line 45
    :pswitch_1
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;->getDefault()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object p0

    return-object p0

    .line 43
    :pswitch_2
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/SumAggregation;->getInstance()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 56
    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/internal/view/DefaultAggregation;->resolve(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorFactory;

    .line 57
    invoke-interface {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorFactory;->createAggregator(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;

    move-result-object p0

    return-object p0
.end method

.method public isCompatibleWithInstrument(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)Z
    .locals 0

    .line 63
    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/internal/view/DefaultAggregation;->resolve(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorFactory;

    .line 64
    invoke-interface {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorFactory;->isCompatibleWithInstrument(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 69
    const-string p0, "DefaultAggregation"

    return-object p0
.end method
