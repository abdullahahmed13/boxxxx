.class public final synthetic Lcom/splunk/rum/ActivityTracer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/splunk/rum/ActivityTracer;


# direct methods
.method public synthetic constructor <init>(Lcom/splunk/rum/ActivityTracer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/splunk/rum/ActivityTracer$$ExternalSyntheticLambda0;->f$0:Lcom/splunk/rum/ActivityTracer;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/splunk/rum/ActivityTracer$$ExternalSyntheticLambda0;->f$0:Lcom/splunk/rum/ActivityTracer;

    invoke-static {p0}, Lcom/splunk/rum/ActivityTracer;->$r8$lambda$R__rO-hxirT2_D06MCwe_z1WmfE(Lcom/splunk/rum/ActivityTracer;)Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    return-object p0
.end method
