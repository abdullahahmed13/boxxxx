.class public final synthetic Lcom/splunk/rum/SplunkRum$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lio/opentelemetry/api/common/AttributeKey;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/splunk/rum/SplunkRum$$ExternalSyntheticLambda2;->f$0:Lio/opentelemetry/api/common/AttributeKey;

    iput-object p2, p0, Lcom/splunk/rum/SplunkRum$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/splunk/rum/SplunkRum$$ExternalSyntheticLambda2;->f$0:Lio/opentelemetry/api/common/AttributeKey;

    iget-object p0, p0, Lcom/splunk/rum/SplunkRum$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast p1, Lio/opentelemetry/api/common/AttributesBuilder;

    invoke-static {v0, p0, p1}, Lcom/splunk/rum/SplunkRum;->lambda$setGlobalAttribute$0(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/api/common/AttributesBuilder;)V

    return-void
.end method
