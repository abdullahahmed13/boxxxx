.class public final synthetic Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/splunk/rum/RumInitializer;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/splunk/rum/RumInitializer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda4;->f$0:Lcom/splunk/rum/RumInitializer;

    iput-object p2, p0, Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda4;->f$0:Lcom/splunk/rum/RumInitializer;

    iget-object p0, p0, Lcom/splunk/rum/RumInitializer$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/splunk/rum/RumInitializer;->lambda$getCoreSpanExporter$9$com-splunk-rum-RumInitializer(Ljava/lang/String;)Lio/opentelemetry/sdk/trace/export/SpanExporter;

    move-result-object p0

    return-object p0
.end method
