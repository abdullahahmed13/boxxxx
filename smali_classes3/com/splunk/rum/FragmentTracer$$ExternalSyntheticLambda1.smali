.class public final synthetic Lcom/splunk/rum/FragmentTracer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/splunk/rum/FragmentTracer;


# direct methods
.method public synthetic constructor <init>(Lcom/splunk/rum/FragmentTracer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/splunk/rum/FragmentTracer$$ExternalSyntheticLambda1;->f$0:Lcom/splunk/rum/FragmentTracer;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/splunk/rum/FragmentTracer$$ExternalSyntheticLambda1;->f$0:Lcom/splunk/rum/FragmentTracer;

    invoke-virtual {p0}, Lcom/splunk/rum/FragmentTracer;->lambda$startFragmentCreation$1$com-splunk-rum-FragmentTracer()Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    return-object p0
.end method
