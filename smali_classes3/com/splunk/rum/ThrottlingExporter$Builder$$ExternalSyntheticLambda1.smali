.class public final synthetic Lcom/splunk/rum/ThrottlingExporter$Builder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lio/opentelemetry/api/common/AttributeKey;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/api/common/AttributeKey;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/splunk/rum/ThrottlingExporter$Builder$$ExternalSyntheticLambda1;->f$0:Lio/opentelemetry/api/common/AttributeKey;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/splunk/rum/ThrottlingExporter$Builder$$ExternalSyntheticLambda1;->f$0:Lio/opentelemetry/api/common/AttributeKey;

    check-cast p1, Lio/opentelemetry/sdk/trace/data/SpanData;

    invoke-static {p0, p1}, Lcom/splunk/rum/ThrottlingExporter$Builder;->lambda$categorizeByAttribute$1(Lio/opentelemetry/api/common/AttributeKey;Lio/opentelemetry/sdk/trace/data/SpanData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
