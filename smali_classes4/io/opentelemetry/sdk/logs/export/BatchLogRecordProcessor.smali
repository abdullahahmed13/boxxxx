.class public final Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;
.super Ljava/lang/Object;
.source "BatchLogRecordProcessor.java"

# interfaces
.implements Lio/opentelemetry/sdk/logs/LogRecordProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;
    }
.end annotation


# static fields
.field private static final LOG_RECORD_PROCESSOR_DROPPED_LABEL:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG_RECORD_PROCESSOR_TYPE_LABEL:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG_RECORD_PROCESSOR_TYPE_VALUE:Ljava/lang/String;

.field private static final WORKER_THREAD_NAME:Ljava/lang/String; = "BatchLogRecordProcessor_WorkerThread"


# instance fields
.field private final isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final worker:Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-string v0, "logRecordProcessorType"

    .line 45
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->LOG_RECORD_PROCESSOR_TYPE_LABEL:Lio/opentelemetry/api/common/AttributeKey;

    .line 46
    const-string v0, "dropped"

    .line 47
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->booleanKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->LOG_RECORD_PROCESSOR_DROPPED_LABEL:Lio/opentelemetry/api/common/AttributeKey;

    .line 49
    const-string v0, "BatchLogRecordProcessor"

    sput-object v0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->LOG_RECORD_PROCESSOR_TYPE_VALUE:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;Lio/opentelemetry/api/metrics/MeterProvider;JIIJ)V
    .locals 12

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    new-instance v2, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;

    new-instance v10, Ljava/util/concurrent/ArrayBlockingQueue;

    move/from16 v0, p5

    invoke-direct {v10, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const/4 v11, 0x0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v2 .. v11}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;-><init>(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;Lio/opentelemetry/api/metrics/MeterProvider;JIJLjava/util/Queue;Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$1;)V

    iput-object v2, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->worker:Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;

    .line 80
    new-instance p0, Lio/opentelemetry/sdk/internal/DaemonThreadFactory;

    sget-object p1, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->WORKER_THREAD_NAME:Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/internal/DaemonThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lio/opentelemetry/sdk/internal/DaemonThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic access$1000()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->LOG_RECORD_PROCESSOR_TYPE_VALUE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100()Lio/opentelemetry/api/common/AttributeKey;
    .locals 1

    .line 40
    sget-object v0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->LOG_RECORD_PROCESSOR_DROPPED_LABEL:Lio/opentelemetry/api/common/AttributeKey;

    return-object v0
.end method

.method static synthetic access$900()Lio/opentelemetry/api/common/AttributeKey;
    .locals 1

    .line 40
    sget-object v0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->LOG_RECORD_PROCESSOR_TYPE_LABEL:Lio/opentelemetry/api/common/AttributeKey;

    return-object v0
.end method

.method public static builder(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;)Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;
    .locals 1

    .line 62
    new-instance v0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;-><init>(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;)V

    return-object v0
.end method


# virtual methods
.method public forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 0

    .line 102
    iget-object p0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->worker:Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;

    invoke-static {p0}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->access$300(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method

.method getBatch()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lio/opentelemetry/sdk/logs/data/LogRecordData;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object p0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->worker:Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;

    invoke-static {p0}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->access$400(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public onEmit(Lio/opentelemetry/context/Context;Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object p0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->worker:Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;

    invoke-static {p0, p2}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->access$100(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;)V

    return-void
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 2

    .line 94
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0

    .line 97
    :cond_0
    iget-object p0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->worker:Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;

    invoke-static {p0}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->access$200(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BatchLogRecordProcessor{logRecordExporter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->worker:Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;

    .line 114
    invoke-static {v1}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->access$500(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;)Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scheduleDelayNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->worker:Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;

    .line 116
    invoke-static {v1}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->access$600(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxExportBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->worker:Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;

    .line 118
    invoke-static {v1}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->access$700(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exporterTimeoutNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->worker:Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;

    .line 120
    invoke-static {p0}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->access$800(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
