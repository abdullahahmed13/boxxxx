.class public final Lio/opentelemetry/sdk/metrics/ViewBuilder;
.super Ljava/lang/Object;
.source "ViewBuilder.java"


# instance fields
.field private aggregation:Lio/opentelemetry/sdk/metrics/Aggregation;

.field private description:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private processor:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lio/opentelemetry/sdk/metrics/Aggregation;->defaultAggregation()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/ViewBuilder;->aggregation:Lio/opentelemetry/sdk/metrics/Aggregation;

    .line 25
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;->noop()Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/ViewBuilder;->processor:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    return-void
.end method


# virtual methods
.method addAttributesProcessor(Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;)Lio/opentelemetry/sdk/metrics/ViewBuilder;
    .locals 1

    .line 84
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/ViewBuilder;->processor:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    invoke-virtual {v0, p1}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;->then(Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;)Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/ViewBuilder;->processor:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    return-object p0
.end method

.method public build()Lio/opentelemetry/sdk/metrics/View;
    .locals 3

    .line 90
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/ViewBuilder;->name:Ljava/lang/String;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/ViewBuilder;->description:Ljava/lang/String;

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/ViewBuilder;->aggregation:Lio/opentelemetry/sdk/metrics/Aggregation;

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/ViewBuilder;->processor:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    invoke-static {v0, v1, v2, p0}, Lio/opentelemetry/sdk/metrics/View;->create(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/Aggregation;Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;)Lio/opentelemetry/sdk/metrics/View;

    move-result-object p0

    return-object p0
.end method

.method public setAggregation(Lio/opentelemetry/sdk/metrics/Aggregation;)Lio/opentelemetry/sdk/metrics/ViewBuilder;
    .locals 1

    .line 56
    instance-of v0, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorFactory;

    if-eqz v0, :cond_0

    .line 61
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/ViewBuilder;->aggregation:Lio/opentelemetry/sdk/metrics/Aggregation;

    return-object p0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Custom Aggregation implementations are currently not supported. Use one of the standard implementations returned by the static factories in the Aggregation class."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAttributeFilter(Ljava/util/function/Predicate;)Lio/opentelemetry/sdk/metrics/ViewBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/ViewBuilder;"
        }
    .end annotation

    .line 73
    const-string v0, "keyFilter"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;->filterByKeyName(Ljava/util/function/Predicate;)Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/metrics/ViewBuilder;->addAttributesProcessor(Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;)Lio/opentelemetry/sdk/metrics/ViewBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/ViewBuilder;
    .locals 0

    .line 46
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/ViewBuilder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/ViewBuilder;
    .locals 0

    .line 35
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/ViewBuilder;->name:Ljava/lang/String;

    return-object p0
.end method
