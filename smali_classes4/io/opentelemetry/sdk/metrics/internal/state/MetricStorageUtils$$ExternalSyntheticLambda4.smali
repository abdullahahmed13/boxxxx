.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;

.field public final synthetic f$1:Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/function/BiFunction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils$$ExternalSyntheticLambda4;->f$0:Ljava/util/Map;

    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils$$ExternalSyntheticLambda4;->f$1:Ljava/util/function/BiFunction;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils$$ExternalSyntheticLambda4;->f$0:Ljava/util/Map;

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils$$ExternalSyntheticLambda4;->f$1:Ljava/util/function/BiFunction;

    check-cast p1, Lio/opentelemetry/api/common/Attributes;

    invoke-static {v0, p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils;->lambda$blend$1(Ljava/util/Map;Ljava/util/function/BiFunction;Lio/opentelemetry/api/common/Attributes;Ljava/lang/Object;)V

    return-void
.end method
