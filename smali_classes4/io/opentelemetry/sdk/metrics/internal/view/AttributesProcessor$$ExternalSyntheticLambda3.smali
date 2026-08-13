.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Predicate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$$ExternalSyntheticLambda3;->f$0:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$$ExternalSyntheticLambda3;->f$0:Ljava/util/function/Predicate;

    check-cast p1, Lio/opentelemetry/api/common/Attributes;

    invoke-static {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;->lambda$filterByKeyName$1(Ljava/util/function/Predicate;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/Attributes;

    move-result-object p0

    return-object p0
.end method
