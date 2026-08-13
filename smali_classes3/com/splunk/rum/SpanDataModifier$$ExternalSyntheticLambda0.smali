.class public final synthetic Lcom/splunk/rum/SpanDataModifier$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/splunk/rum/SpanDataModifier;

.field public final synthetic f$1:Lio/opentelemetry/api/common/AttributesBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/splunk/rum/SpanDataModifier;Lio/opentelemetry/api/common/AttributesBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/splunk/rum/SpanDataModifier$$ExternalSyntheticLambda0;->f$0:Lcom/splunk/rum/SpanDataModifier;

    iput-object p2, p0, Lcom/splunk/rum/SpanDataModifier$$ExternalSyntheticLambda0;->f$1:Lio/opentelemetry/api/common/AttributesBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/splunk/rum/SpanDataModifier$$ExternalSyntheticLambda0;->f$0:Lcom/splunk/rum/SpanDataModifier;

    iget-object p0, p0, Lcom/splunk/rum/SpanDataModifier$$ExternalSyntheticLambda0;->f$1:Lio/opentelemetry/api/common/AttributesBuilder;

    check-cast p1, Lio/opentelemetry/api/common/AttributeKey;

    invoke-virtual {v0, p0, p1, p2}, Lcom/splunk/rum/SpanDataModifier;->lambda$modify$0$com-splunk-rum-SpanDataModifier(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method
