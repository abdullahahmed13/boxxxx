.class Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage$2;
.super Ljava/lang/Object;
.source "EmptyMetricStorage.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/export/MetricReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage$2;->this$0:Lio/opentelemetry/sdk/metrics/internal/state/EmptyMetricStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 0

    .line 59
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method

.method public getAggregationTemporality(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;
    .locals 0

    .line 54
    sget-object p0, Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;->CUMULATIVE:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    return-object p0
.end method

.method public getDefaultAggregation(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 0

    .line 46
    invoke-static {}, Lio/opentelemetry/sdk/metrics/Aggregation;->drop()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object p0

    return-object p0
.end method

.method public register(Lio/opentelemetry/sdk/metrics/export/CollectionRegistration;)V
    .locals 0

    return-void
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 0

    .line 64
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofFailure()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method
