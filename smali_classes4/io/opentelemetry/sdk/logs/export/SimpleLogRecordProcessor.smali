.class public final Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;
.super Ljava/lang/Object;
.source "SimpleLogRecordProcessor.java"

# interfaces
.implements Lio/opentelemetry/sdk/logs/LogRecordProcessor;


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final logRecordExporter:Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

.field private final pendingExports:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/opentelemetry/sdk/common/CompletableResultCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;->pendingExports:Ljava/util/Set;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    const-string v0, "logRecordExporter"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    iput-object p1, p0, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;->logRecordExporter:Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    return-void
.end method

.method public static create(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;)Lio/opentelemetry/sdk/logs/LogRecordProcessor;
    .locals 1

    .line 53
    const-string v0, "exporter"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    new-instance v0, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;-><init>(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;)V

    return-object v0
.end method

.method static synthetic lambda$shutdown$1(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .locals 0

    .line 92
    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->isSuccess()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->succeed()Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-void

    .line 93
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->fail()Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-void
.end method


# virtual methods
.method public forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 0

    .line 105
    iget-object p0, p0, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;->pendingExports:Ljava/util/Set;

    invoke-static {p0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofAll(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$onEmit$0$io-opentelemetry-sdk-logs-export-SimpleLogRecordProcessor(Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .locals 1

    .line 69
    iget-object p0, p0, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;->pendingExports:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->isSuccess()Z

    move-result p0

    if-nez p0, :cond_0

    .line 71
    sget-object p0, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;->logger:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v0, "Exporter failed"

    invoke-virtual {p0, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$shutdown$2$io-opentelemetry-sdk-logs-export-SimpleLogRecordProcessor(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .locals 1

    .line 89
    iget-object p0, p0, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;->logRecordExporter:Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    invoke-interface {p0}, Lio/opentelemetry/sdk/logs/export/LogRecordExporter;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    .line 90
    new-instance v0, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0, p2}, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor$$ExternalSyntheticLambda1;-><init>(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    invoke-virtual {p0, v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->whenComplete(Ljava/lang/Runnable;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-void
.end method

.method public onEmit(Lio/opentelemetry/context/Context;Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;)V
    .locals 1

    .line 64
    :try_start_0
    invoke-interface {p2}, Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;->toLogRecordData()Lio/opentelemetry/sdk/logs/data/LogRecordData;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 65
    iget-object p2, p0, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;->logRecordExporter:Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    invoke-interface {p2, p1}, Lio/opentelemetry/sdk/logs/export/LogRecordExporter;->export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p1

    .line 66
    iget-object p2, p0, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;->pendingExports:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance p2, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p1}, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor$$ExternalSyntheticLambda2;-><init>(Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    invoke-virtual {p1, p2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->whenComplete(Ljava/lang/Runnable;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 75
    sget-object p1, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;->logger:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "Exporter threw an Exception"

    invoke-virtual {p1, p2, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 3

    .line 81
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0

    .line 84
    :cond_0
    new-instance v0, Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-direct {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;-><init>()V

    .line 86
    invoke-virtual {p0}, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;->forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v1

    .line 87
    new-instance v2, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1, v0}, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor$$ExternalSyntheticLambda0;-><init>(Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    invoke-virtual {v1, v2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->whenComplete(Ljava/lang/Runnable;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SimpleLogRecordProcessor{logRecordExporter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/opentelemetry/sdk/logs/export/SimpleLogRecordProcessor;->logRecordExporter:Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
