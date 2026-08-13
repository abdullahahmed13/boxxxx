.class public final synthetic Lio/opentelemetry/instrumentation/api/instrumenter/http/TemporaryMetricsView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Ljava/util/Set;

.field public final synthetic f$1:Lio/opentelemetry/api/common/AttributesBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lio/opentelemetry/api/common/AttributesBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/TemporaryMetricsView$$ExternalSyntheticLambda0;->f$0:Ljava/util/Set;

    iput-object p2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/TemporaryMetricsView$$ExternalSyntheticLambda0;->f$1:Lio/opentelemetry/api/common/AttributesBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/TemporaryMetricsView$$ExternalSyntheticLambda0;->f$0:Ljava/util/Set;

    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/http/TemporaryMetricsView$$ExternalSyntheticLambda0;->f$1:Lio/opentelemetry/api/common/AttributesBuilder;

    check-cast p1, Lio/opentelemetry/api/common/AttributeKey;

    invoke-static {v0, p0, p1, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/http/TemporaryMetricsView;->lambda$applyView$0(Ljava/util/Set;Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method
