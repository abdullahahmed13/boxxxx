.class public final synthetic Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAggregationTemporality(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;
    .locals 0

    .line 0
    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;->lambda$alwaysCumulative$0(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    move-result-object p0

    return-object p0
.end method
