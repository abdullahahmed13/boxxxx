.class public final synthetic Lcom/splunk/rum/SpanFilterBuilder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Predicate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/splunk/rum/SpanFilterBuilder$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/splunk/rum/SpanFilterBuilder$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/Predicate;

    check-cast p1, Lio/opentelemetry/api/common/AttributeKey;

    check-cast p2, Ljava/util/function/Predicate;

    invoke-static {p0, p1, p2}, Lcom/splunk/rum/SpanFilterBuilder;->lambda$rejectSpansByAttributeValue$1(Ljava/util/function/Predicate;Lio/opentelemetry/api/common/AttributeKey;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method
