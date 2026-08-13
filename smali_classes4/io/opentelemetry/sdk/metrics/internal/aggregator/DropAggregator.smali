.class public final Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator;
.super Ljava/lang/Object;
.source "DropAggregator.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator<",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
        ">;"
    }
.end annotation


# static fields
.field private static final ACCUMULATION:Ljava/lang/Object;

.field private static final HANDLE:Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle<",
            "Ljava/lang/Object;",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator<",
            "Ljava/lang/Object;",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator;->ACCUMULATION:Ljava/lang/Object;

    .line 29
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;

    .line 31
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator$1;

    .line 32
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;->doubleNoSamples()Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator$1;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator;->HANDLE:Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 25
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator;->ACCUMULATION:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public createHandle()Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle<",
            "Ljava/lang/Object;",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;"
        }
    .end annotation

    .line 49
    sget-object p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator;->HANDLE:Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;

    return-object p0
.end method

.method public merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    sget-object p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator;->ACCUMULATION:Ljava/lang/Object;

    return-object p0
.end method

.method public toMetricData(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;Ljava/util/Map;Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;JJJ)Lio/opentelemetry/sdk/metrics/data/MetricData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/resources/Resource;",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;",
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/Attributes;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;",
            "JJJ)",
            "Lio/opentelemetry/sdk/metrics/data/MetricData;"
        }
    .end annotation

    .line 67
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/aggregator/EmptyMetricData;->getInstance()Lio/opentelemetry/sdk/metrics/data/MetricData;

    move-result-object p0

    return-object p0
.end method
