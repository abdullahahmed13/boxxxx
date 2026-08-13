.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Predicate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$$ExternalSyntheticLambda4;->f$0:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$$ExternalSyntheticLambda4;->f$0:Ljava/util/function/Predicate;

    check-cast p1, Lio/opentelemetry/api/common/AttributeKey;

    invoke-static {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;->lambda$filterByKeyName$0(Ljava/util/function/Predicate;Lio/opentelemetry/api/common/AttributeKey;)Z

    move-result p0

    return p0
.end method
