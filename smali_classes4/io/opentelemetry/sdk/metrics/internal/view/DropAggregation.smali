.class public final Lio/opentelemetry/sdk/metrics/internal/view/DropAggregation;
.super Ljava/lang/Object;
.source "DropAggregation.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/Aggregation;
.implements Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorFactory;


# static fields
.field private static final INSTANCE:Lio/opentelemetry/sdk/metrics/Aggregation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/DropAggregation;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/view/DropAggregation;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/view/DropAggregation;->INSTANCE:Lio/opentelemetry/sdk/metrics/Aggregation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 1

    .line 26
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/DropAggregation;->INSTANCE:Lio/opentelemetry/sdk/metrics/Aggregation;

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

    .line 35
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;->drop()Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;

    move-result-object p0

    return-object p0
.end method

.method public isCompatibleWithInstrument(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 45
    const-string p0, "DropAggregation"

    return-object p0
.end method
