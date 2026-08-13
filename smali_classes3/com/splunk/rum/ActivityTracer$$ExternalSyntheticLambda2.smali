.class public final synthetic Lcom/splunk/rum/ActivityTracer$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/splunk/rum/ActivityTracer;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/splunk/rum/ActivityTracer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/splunk/rum/ActivityTracer$$ExternalSyntheticLambda2;->f$0:Lcom/splunk/rum/ActivityTracer;

    iput-boolean p2, p0, Lcom/splunk/rum/ActivityTracer$$ExternalSyntheticLambda2;->f$1:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/splunk/rum/ActivityTracer$$ExternalSyntheticLambda2;->f$0:Lcom/splunk/rum/ActivityTracer;

    iget-boolean p0, p0, Lcom/splunk/rum/ActivityTracer$$ExternalSyntheticLambda2;->f$1:Z

    invoke-virtual {v0, p0}, Lcom/splunk/rum/ActivityTracer;->lambda$initiateRestartSpanIfNecessary$1$com-splunk-rum-ActivityTracer(Z)Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    return-object p0
.end method
