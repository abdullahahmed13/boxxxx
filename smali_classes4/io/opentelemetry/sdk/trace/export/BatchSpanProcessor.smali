.class public final Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;
.super Ljava/lang/Object;
.source "BatchSpanProcessor.java"

# interfaces
.implements Lio/opentelemetry/sdk/trace/SpanProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;
    }
.end annotation


# static fields
.field private static final SPAN_PROCESSOR_DROPPED_LABEL:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPAN_PROCESSOR_TYPE_LABEL:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPAN_PROCESSOR_TYPE_VALUE:Ljava/lang/String;

.field private static final WORKER_THREAD_NAME:Ljava/lang/String;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final worker:Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-class v0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->logger:Ljava/util/logging/Logger;

    .line 48
    const-string v0, "BatchSpanProcessor_WorkerThread"

    sput-object v0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->WORKER_THREAD_NAME:Ljava/lang/String;

    .line 49
    const-string v0, "spanProcessorType"

    .line 50
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->SPAN_PROCESSOR_TYPE_LABEL:Lio/opentelemetry/api/common/AttributeKey;

    .line 51
    const-string v0, "dropped"

    .line 52
    invoke-static {v0}, Lio/opentelemetry/api/common/AttributeKey;->booleanKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->SPAN_PROCESSOR_DROPPED_LABEL:Lio/opentelemetry/api/common/AttributeKey;

    .line 53
    const-string v0, "BatchSpanProcessor"

    sput-object v0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->SPAN_PROCESSOR_TYPE_VALUE:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lio/opentelemetry/sdk/trace/export/SpanExporter;Lio/opentelemetry/api/metrics/MeterProvider;JIIJ)V
    .locals 12

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    new-instance v2, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;

    .line 83
    invoke-static/range {p5 .. p5}, Lio/opentelemetry/sdk/trace/internal/JcTools;->newFixedSizeQueue(I)Ljava/util/Queue;

    move-result-object v10

    const/4 v11, 0x0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v2 .. v11}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;-><init>(Lio/opentelemetry/sdk/trace/export/SpanExporter;Lio/opentelemetry/api/metrics/MeterProvider;JIJLjava/util/Queue;Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$1;)V

    iput-object v2, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->worker:Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;

    .line 84
    new-instance p0, Lio/opentelemetry/sdk/internal/DaemonThreadFactory;

    sget-object p1, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->WORKER_THREAD_NAME:Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/internal/DaemonThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lio/opentelemetry/sdk/internal/DaemonThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic access$1000()Lio/opentelemetry/api/common/AttributeKey;
    .locals 1

    .line 43
    sget-object v0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->SPAN_PROCESSOR_TYPE_LABEL:Lio/opentelemetry/api/common/AttributeKey;

    return-object v0
.end method

.method static synthetic access$1100()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->SPAN_PROCESSOR_TYPE_VALUE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200()Lio/opentelemetry/api/common/AttributeKey;
    .locals 1

    .line 43
    sget-object v0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->SPAN_PROCESSOR_DROPPED_LABEL:Lio/opentelemetry/api/common/AttributeKey;

    return-object v0
.end method

.method static synthetic access$1300()Ljava/util/logging/Logger;
    .locals 1

    .line 43
    sget-object v0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static builder(Lio/opentelemetry/sdk/trace/export/SpanExporter;)Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;
    .locals 1

    .line 66
    new-instance v0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;-><init>(Lio/opentelemetry/sdk/trace/export/SpanExporter;)V

    return-object v0
.end method


# virtual methods
.method public forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 0

    .line 119
    iget-object p0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->worker:Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;

    invoke-static {p0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->access$300(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method

.method getBatch()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lio/opentelemetry/sdk/trace/data/SpanData;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object p0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->worker:Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;

    invoke-static {p0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->access$400(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method getQueue()Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lio/opentelemetry/sdk/trace/ReadableSpan;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object p0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->worker:Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;

    invoke-static {p0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->access$500(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method public isEndRequired()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isStartRequired()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onEnd(Lio/opentelemetry/sdk/trace/ReadableSpan;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 98
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/ReadableSpan;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanContext;->isSampled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    iget-object p0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->worker:Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;

    invoke-static {p0, p1}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->access$100(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;Lio/opentelemetry/sdk/trace/ReadableSpan;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart(Lio/opentelemetry/context/Context;Lio/opentelemetry/sdk/trace/ReadWriteSpan;)V
    .locals 0

    return-void
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 2

    .line 111
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0

    .line 114
    :cond_0
    iget-object p0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->worker:Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;

    invoke-static {p0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->access$200(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BatchSpanProcessor{spanExporter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->worker:Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;

    .line 136
    invoke-static {v1}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->access$600(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)Lio/opentelemetry/sdk/trace/export/SpanExporter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scheduleDelayNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->worker:Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;

    .line 138
    invoke-static {v1}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->access$700(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxExportBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->worker:Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;

    .line 140
    invoke-static {v1}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->access$800(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exporterTimeoutNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->worker:Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;

    .line 142
    invoke-static {p0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->access$900(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)J

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
