.class public final synthetic Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/splunk/rum/RumInitializer;

.field public final synthetic f$1:Lcom/splunk/rum/VisibleScreenTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/splunk/rum/RumInitializer;Lcom/splunk/rum/VisibleScreenTracker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda9;->f$0:Lcom/splunk/rum/RumInitializer;

    iput-object p2, p0, Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda9;->f$1:Lcom/splunk/rum/VisibleScreenTracker;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda9;->f$0:Lcom/splunk/rum/RumInitializer;

    iget-object p0, p0, Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda9;->f$1:Lcom/splunk/rum/VisibleScreenTracker;

    check-cast p1, Lio/opentelemetry/rum/internal/instrumentation/InstrumentedApplication;

    invoke-virtual {v0, p0, p1}, Lcom/splunk/rum/RumInitializer;->lambda$initialize$4$com-splunk-rum-RumInitializer(Lcom/splunk/rum/VisibleScreenTracker;Lio/opentelemetry/rum/internal/instrumentation/InstrumentedApplication;)V

    return-void
.end method
