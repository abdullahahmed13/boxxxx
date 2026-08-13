.class abstract Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$EmptyExponentialHistogramBuckets;
.super Ljava/lang/Object;
.source "DoubleExponentialHistogramAggregator.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "EmptyExponentialHistogramBuckets"
.end annotation


# static fields
.field private static final ZERO_BUCKETS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 301
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$EmptyExponentialHistogramBuckets;->ZERO_BUCKETS:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static get(I)Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;
    .locals 2

    .line 307
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$EmptyExponentialHistogramBuckets;->ZERO_BUCKETS:Ljava/util/Map;

    .line 308
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$EmptyExponentialHistogramBuckets$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleExponentialHistogramAggregator$EmptyExponentialHistogramBuckets$$ExternalSyntheticLambda0;-><init>()V

    .line 307
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;

    return-object p0
.end method

.method static synthetic lambda$get$0(Ljava/lang/Integer;)Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;
    .locals 6

    .line 310
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_DoubleExponentialHistogramAggregator_EmptyExponentialHistogramBuckets;

    .line 311
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_DoubleExponentialHistogramAggregator_EmptyExponentialHistogramBuckets;-><init>(IILjava/util/List;J)V

    return-object v0
.end method
