.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/view/ExponentialHistogramAggregation$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/view/ExponentialHistogramAggregation$$ExternalSyntheticLambda0;->f$0:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/view/ExponentialHistogramAggregation$$ExternalSyntheticLambda0;->f$0:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/internal/view/ExponentialHistogramAggregation;->lambda$createAggregator$0(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    move-result-object p0

    return-object p0
.end method
