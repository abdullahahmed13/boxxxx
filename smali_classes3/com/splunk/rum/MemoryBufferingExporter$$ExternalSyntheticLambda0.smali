.class public final synthetic Lcom/splunk/rum/MemoryBufferingExporter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/splunk/rum/MemoryBufferingExporter;

.field public final synthetic f$1:Lio/opentelemetry/sdk/common/CompletableResultCode;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/splunk/rum/MemoryBufferingExporter;Lio/opentelemetry/sdk/common/CompletableResultCode;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/splunk/rum/MemoryBufferingExporter$$ExternalSyntheticLambda0;->f$0:Lcom/splunk/rum/MemoryBufferingExporter;

    iput-object p2, p0, Lcom/splunk/rum/MemoryBufferingExporter$$ExternalSyntheticLambda0;->f$1:Lio/opentelemetry/sdk/common/CompletableResultCode;

    iput-object p3, p0, Lcom/splunk/rum/MemoryBufferingExporter$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/splunk/rum/MemoryBufferingExporter$$ExternalSyntheticLambda0;->f$0:Lcom/splunk/rum/MemoryBufferingExporter;

    iget-object v1, p0, Lcom/splunk/rum/MemoryBufferingExporter$$ExternalSyntheticLambda0;->f$1:Lio/opentelemetry/sdk/common/CompletableResultCode;

    iget-object p0, p0, Lcom/splunk/rum/MemoryBufferingExporter$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Lcom/splunk/rum/MemoryBufferingExporter;->lambda$export$0$com-splunk-rum-MemoryBufferingExporter(Lio/opentelemetry/sdk/common/CompletableResultCode;Ljava/util/List;)V

    return-void
.end method
