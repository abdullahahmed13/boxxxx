.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic f$0:Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils$$ExternalSyntheticLambda1;->f$0:Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils$$ExternalSyntheticLambda1;->f$0:Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;

    invoke-interface {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;->diff(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
