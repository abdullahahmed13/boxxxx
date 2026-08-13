.class public final synthetic Lcom/splunk/rum/SplunkRum$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lio/opentelemetry/api/common/AttributesBuilder;

    invoke-static {p1}, Lcom/splunk/rum/SplunkRum;->lambda$updateLocation$1(Lio/opentelemetry/api/common/AttributesBuilder;)V

    return-void
.end method
