.class public final synthetic Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/splunk/rum/RumInitializer;


# direct methods
.method public synthetic constructor <init>(Lcom/splunk/rum/RumInitializer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda2;->f$0:Lcom/splunk/rum/RumInitializer;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda2;->f$0:Lcom/splunk/rum/RumInitializer;

    invoke-virtual {p0}, Lcom/splunk/rum/RumInitializer;->lambda$getToDiskExporter$7$com-splunk-rum-RumInitializer()Lio/opentelemetry/sdk/trace/export/SpanExporter;

    move-result-object p0

    return-object p0
.end method
