.class public abstract Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ImmutableExponentialHistogramData;
.super Ljava/lang/Object;
.source "ImmutableExponentialHistogramData.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramData;


# static fields
.field private static final EMPTY:Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    sget-object v0, Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;->CUMULATIVE:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramData;->create(Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;Ljava/util/Collection;)Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramData;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ImmutableExponentialHistogramData;->EMPTY:Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramData;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;Ljava/util/Collection;)Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramPointData;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramData;"
        }
    .end annotation

    .line 36
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramData;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/AutoValue_ImmutableExponentialHistogramData;-><init>(Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static empty()Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramData;
    .locals 1

    .line 30
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ImmutableExponentialHistogramData;->EMPTY:Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramData;

    return-object v0
.end method


# virtual methods
.method public abstract getAggregationTemporality()Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;
.end method

.method public abstract getPoints()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramPointData;",
            ">;"
        }
    .end annotation
.end method
