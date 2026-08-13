.class public final synthetic Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic f$0:Lcom/splunk/rum/RumInitializer;

.field public final synthetic f$1:Lcom/splunk/rum/ConnectionUtil;

.field public final synthetic f$2:Lcom/splunk/rum/VisibleScreenTracker;

.field public final synthetic f$3:Lio/opentelemetry/rum/internal/GlobalAttributesSpanAppender;


# direct methods
.method public synthetic constructor <init>(Lcom/splunk/rum/RumInitializer;Lcom/splunk/rum/ConnectionUtil;Lcom/splunk/rum/VisibleScreenTracker;Lio/opentelemetry/rum/internal/GlobalAttributesSpanAppender;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda5;->f$0:Lcom/splunk/rum/RumInitializer;

    iput-object p2, p0, Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda5;->f$1:Lcom/splunk/rum/ConnectionUtil;

    iput-object p3, p0, Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda5;->f$2:Lcom/splunk/rum/VisibleScreenTracker;

    iput-object p4, p0, Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda5;->f$3:Lio/opentelemetry/rum/internal/GlobalAttributesSpanAppender;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda5;->f$0:Lcom/splunk/rum/RumInitializer;

    iget-object v1, p0, Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda5;->f$1:Lcom/splunk/rum/ConnectionUtil;

    iget-object v2, p0, Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda5;->f$2:Lcom/splunk/rum/VisibleScreenTracker;

    iget-object v3, p0, Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda5;->f$3:Lio/opentelemetry/rum/internal/GlobalAttributesSpanAppender;

    move-object v4, p1

    check-cast v4, Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;

    move-object v5, p2

    check-cast v5, Landroid/app/Application;

    invoke-virtual/range {v0 .. v5}, Lcom/splunk/rum/RumInitializer;->lambda$initialize$0$com-splunk-rum-RumInitializer(Lcom/splunk/rum/ConnectionUtil;Lcom/splunk/rum/VisibleScreenTracker;Lio/opentelemetry/rum/internal/GlobalAttributesSpanAppender;Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;Landroid/app/Application;)Lio/opentelemetry/sdk/trace/SdkTracerProviderBuilder;

    move-result-object p0

    return-object p0
.end method
