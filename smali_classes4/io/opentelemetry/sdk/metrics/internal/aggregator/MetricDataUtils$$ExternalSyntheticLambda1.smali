.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/aggregator/MetricDataUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JJLjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/MetricDataUtils$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iput-wide p2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/MetricDataUtils$$ExternalSyntheticLambda1;->f$1:J

    iput-wide p4, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/MetricDataUtils$$ExternalSyntheticLambda1;->f$2:J

    iput-object p6, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/MetricDataUtils$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/MetricDataUtils$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/MetricDataUtils$$ExternalSyntheticLambda1;->f$1:J

    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/MetricDataUtils$$ExternalSyntheticLambda1;->f$2:J

    iget-object v5, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/MetricDataUtils$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    move-object v6, p1

    check-cast v6, Lio/opentelemetry/api/common/Attributes;

    move-object v7, p2

    check-cast v7, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;

    invoke-static/range {v0 .. v7}, Lio/opentelemetry/sdk/metrics/internal/aggregator/MetricDataUtils;->lambda$toExplicitBucketHistogramPointList$2(Ljava/util/List;JJLjava/util/List;Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;)V

    return-void
.end method
