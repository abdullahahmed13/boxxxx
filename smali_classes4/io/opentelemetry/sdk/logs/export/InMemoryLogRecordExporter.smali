.class public final Lio/opentelemetry/sdk/logs/export/InMemoryLogRecordExporter;
.super Ljava/lang/Object;
.source "InMemoryLogRecordExporter.java"

# interfaces
.implements Lio/opentelemetry/sdk/logs/export/LogRecordExporter;


# instance fields
.field private final finishedLogItems:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/opentelemetry/sdk/logs/data/LogRecordData;",
            ">;"
        }
    .end annotation
.end field

.field private isStopped:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/logs/export/InMemoryLogRecordExporter;->finishedLogItems:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lio/opentelemetry/sdk/logs/export/InMemoryLogRecordExporter;->isStopped:Z

    return-void
.end method

.method public static create()Lio/opentelemetry/sdk/logs/export/InMemoryLogRecordExporter;
    .locals 1

    .line 32
    new-instance v0, Lio/opentelemetry/sdk/logs/export/InMemoryLogRecordExporter;

    invoke-direct {v0}, Lio/opentelemetry/sdk/logs/export/InMemoryLogRecordExporter;-><init>()V

    return-object v0
.end method


# virtual methods
.method public export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/logs/data/LogRecordData;",
            ">;)",
            "Lio/opentelemetry/sdk/common/CompletableResultCode;"
        }
    .end annotation

    .line 60
    iget-boolean v0, p0, Lio/opentelemetry/sdk/logs/export/InMemoryLogRecordExporter;->isStopped:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofFailure()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0

    .line 63
    :cond_0
    iget-object p0, p0, Lio/opentelemetry/sdk/logs/export/InMemoryLogRecordExporter;->finishedLogItems:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 64
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method

.method public flush()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 0

    .line 69
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method

.method public getFinishedLogItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/logs/data/LogRecordData;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lio/opentelemetry/sdk/logs/export/InMemoryLogRecordExporter;->finishedLogItems:Ljava/util/Queue;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 50
    iget-object p0, p0, Lio/opentelemetry/sdk/logs/export/InMemoryLogRecordExporter;->finishedLogItems:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 1

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lio/opentelemetry/sdk/logs/export/InMemoryLogRecordExporter;->isStopped:Z

    .line 81
    iget-object p0, p0, Lio/opentelemetry/sdk/logs/export/InMemoryLogRecordExporter;->finishedLogItems:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->clear()V

    .line 82
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method
