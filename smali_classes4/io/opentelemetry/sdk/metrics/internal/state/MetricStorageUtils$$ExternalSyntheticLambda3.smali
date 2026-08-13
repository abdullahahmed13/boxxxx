.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic f$0:Ljava/util/function/BiFunction;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BiFunction;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils$$ExternalSyntheticLambda3;->f$0:Ljava/util/function/BiFunction;

    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils$$ExternalSyntheticLambda3;->f$0:Ljava/util/function/BiFunction;

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    check-cast p1, Lio/opentelemetry/api/common/Attributes;

    invoke-static {v0, p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageUtils;->lambda$blend$0(Ljava/util/function/BiFunction;Ljava/lang/Object;Lio/opentelemetry/api/common/Attributes;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
