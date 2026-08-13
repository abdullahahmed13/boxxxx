.class public final synthetic Lcom/splunk/rum/SpanFilterBuilder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Predicate;

.field public final synthetic f$1:Ljava/util/Map;

.field public final synthetic f$2:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Predicate;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/splunk/rum/SpanFilterBuilder$$ExternalSyntheticLambda1;->f$0:Ljava/util/function/Predicate;

    iput-object p2, p0, Lcom/splunk/rum/SpanFilterBuilder$$ExternalSyntheticLambda1;->f$1:Ljava/util/Map;

    iput-object p3, p0, Lcom/splunk/rum/SpanFilterBuilder$$ExternalSyntheticLambda1;->f$2:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/splunk/rum/SpanFilterBuilder$$ExternalSyntheticLambda1;->f$0:Ljava/util/function/Predicate;

    iget-object v1, p0, Lcom/splunk/rum/SpanFilterBuilder$$ExternalSyntheticLambda1;->f$1:Ljava/util/Map;

    iget-object p0, p0, Lcom/splunk/rum/SpanFilterBuilder$$ExternalSyntheticLambda1;->f$2:Ljava/util/Map;

    check-cast p1, Lio/opentelemetry/sdk/trace/export/SpanExporter;

    invoke-static {v0, v1, p0, p1}, Lcom/splunk/rum/SpanFilterBuilder;->lambda$build$5(Ljava/util/function/Predicate;Ljava/util/Map;Ljava/util/Map;Lio/opentelemetry/sdk/trace/export/SpanExporter;)Lio/opentelemetry/sdk/trace/export/SpanExporter;

    move-result-object p0

    return-object p0
.end method
