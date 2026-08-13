.class Lcom/splunk/rum/MemoryBufferingExporter;
.super Ljava/lang/Object;
.source "MemoryBufferingExporter.java"

# interfaces
.implements Lio/opentelemetry/sdk/trace/export/SpanExporter;


# static fields
.field private static final MAX_BACKLOG_SIZE:I = 0x64


# instance fields
.field private final backlog:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/opentelemetry/sdk/trace/data/SpanData;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionUtil:Lcom/splunk/rum/ConnectionUtil;

.field private final delegate:Lio/opentelemetry/sdk/trace/export/SpanExporter;


# direct methods
.method constructor <init>(Lcom/splunk/rum/ConnectionUtil;Lio/opentelemetry/sdk/trace/export/SpanExporter;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/splunk/rum/MemoryBufferingExporter;->backlog:Ljava/util/Queue;

    .line 40
    iput-object p1, p0, Lcom/splunk/rum/MemoryBufferingExporter;->connectionUtil:Lcom/splunk/rum/ConnectionUtil;

    .line 41
    iput-object p2, p0, Lcom/splunk/rum/MemoryBufferingExporter;->delegate:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    return-void
.end method

.method private addFailedSpansToBacklog(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/SpanData;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/trace/data/SpanData;

    .line 72
    iget-object v1, p0, Lcom/splunk/rum/MemoryBufferingExporter;->backlog:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    .line 73
    iget-object v1, p0, Lcom/splunk/rum/MemoryBufferingExporter;->backlog:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private fillFromBacklog()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/SpanData;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/splunk/rum/MemoryBufferingExporter;->backlog:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    iget-object p0, p0, Lcom/splunk/rum/MemoryBufferingExporter;->backlog:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->clear()V

    return-object v0
.end method


# virtual methods
.method public export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/trace/data/SpanData;",
            ">;)",
            "Lio/opentelemetry/sdk/common/CompletableResultCode;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/splunk/rum/MemoryBufferingExporter;->backlog:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 47
    iget-object v0, p0, Lcom/splunk/rum/MemoryBufferingExporter;->connectionUtil:Lcom/splunk/rum/ConnectionUtil;

    invoke-virtual {v0}, Lcom/splunk/rum/ConnectionUtil;->refreshNetworkStatus()Lcom/splunk/rum/CurrentNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/splunk/rum/CurrentNetwork;->isOnline()Z

    move-result v0

    const-string v1, "SplunkRum"

    if-nez v0, :cond_0

    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Network offline, buffering "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " spans for eventual export."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/splunk/rum/MemoryBufferingExporter;->fillFromBacklog()Ljava/util/List;

    move-result-object p1

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Sending "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " spans for export"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v0, p0, Lcom/splunk/rum/MemoryBufferingExporter;->delegate:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    invoke-interface {v0, p1}, Lio/opentelemetry/sdk/trace/export/SpanExporter;->export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/splunk/rum/MemoryBufferingExporter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p1}, Lcom/splunk/rum/MemoryBufferingExporter$$ExternalSyntheticLambda0;-><init>(Lcom/splunk/rum/MemoryBufferingExporter;Lio/opentelemetry/sdk/common/CompletableResultCode;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->whenComplete(Ljava/lang/Runnable;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-object v0
.end method

.method public flush()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/splunk/rum/MemoryBufferingExporter;->backlog:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/splunk/rum/MemoryBufferingExporter;->fillFromBacklog()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/splunk/rum/MemoryBufferingExporter;->export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0

    .line 92
    :cond_0
    iget-object p0, p0, Lcom/splunk/rum/MemoryBufferingExporter;->delegate:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/export/SpanExporter;->flush()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$export$0$com-splunk-rum-MemoryBufferingExporter(Lio/opentelemetry/sdk/common/CompletableResultCode;Ljava/util/List;)V
    .locals 1

    .line 58
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Export failed. adding "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " spans to the backlog"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    const-string v0, "SplunkRum"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-direct {p0, p2}, Lcom/splunk/rum/MemoryBufferingExporter;->addFailedSpansToBacklog(Ljava/util/List;)V

    return-void
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/splunk/rum/MemoryBufferingExporter;->backlog:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 98
    iget-object p0, p0, Lcom/splunk/rum/MemoryBufferingExporter;->delegate:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/export/SpanExporter;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method
