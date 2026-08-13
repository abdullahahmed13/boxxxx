.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramIndexer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramIndexer$$ExternalSyntheticLambda0;->f$0:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramIndexer$$ExternalSyntheticLambda0;->f$0:I

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramIndexer;->lambda$get$0(ILjava/lang/Integer;)Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramIndexer;

    move-result-object p0

    return-object p0
.end method
