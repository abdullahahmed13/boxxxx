.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/aggregator/MetricDataUtils$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:J

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/MetricDataUtils$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    iput-wide p2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/MetricDataUtils$$ExternalSyntheticLambda3;->f$1:J

    iput-wide p4, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/MetricDataUtils$$ExternalSyntheticLambda3;->f$2:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/MetricDataUtils$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/MetricDataUtils$$ExternalSyntheticLambda3;->f$1:J

    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/MetricDataUtils$$ExternalSyntheticLambda3;->f$2:J

    move-object v5, p1

    check-cast v5, Lio/opentelemetry/api/common/Attributes;

    move-object v6, p2

    check-cast v6, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;

    invoke-static/range {v0 .. v6}, Lio/opentelemetry/sdk/metrics/internal/aggregator/MetricDataUtils;->lambda$toLongPointList$0(Ljava/util/List;JJLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;)V

    return-void
.end method
