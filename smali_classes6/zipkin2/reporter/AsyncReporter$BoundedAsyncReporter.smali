.class final Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;
.super Lzipkin2/reporter/AsyncReporter;
.source "AsyncReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/reporter/AsyncReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BoundedAsyncReporter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lzipkin2/reporter/AsyncReporter<",
        "TS;>;"
    }
.end annotation


# static fields
.field static final logger:Ljava/util/logging/Logger;


# instance fields
.field final close:Ljava/util/concurrent/CountDownLatch;

.field final closeTimeoutNanos:J

.field final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final encoder:Lzipkin2/codec/BytesEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzipkin2/codec/BytesEncoder<",
            "TS;>;"
        }
    .end annotation
.end field

.field final messageMaxBytes:I

.field final messageTimeoutNanos:J

.field final metrics:Lzipkin2/reporter/ReporterMetrics;

.field final pending:Lzipkin2/reporter/ByteBoundedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzipkin2/reporter/ByteBoundedQueue<",
            "TS;>;"
        }
    .end annotation
.end field

.field final sender:Lzipkin2/reporter/Sender;

.field private shouldWarnException:Z

.field final started:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 210
    const-class v0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lzipkin2/reporter/AsyncReporter$Builder;Lzipkin2/codec/BytesEncoder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/reporter/AsyncReporter$Builder;",
            "Lzipkin2/codec/BytesEncoder<",
            "TS;>;)V"
        }
    .end annotation

    .line 224
    invoke-direct {p0}, Lzipkin2/reporter/AsyncReporter;-><init>()V

    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->shouldWarnException:Z

    .line 225
    new-instance v1, Lzipkin2/reporter/ByteBoundedQueue;

    iget v2, p1, Lzipkin2/reporter/AsyncReporter$Builder;->queuedMaxSpans:I

    iget v3, p1, Lzipkin2/reporter/AsyncReporter$Builder;->queuedMaxBytes:I

    invoke-direct {v1, v2, v3}, Lzipkin2/reporter/ByteBoundedQueue;-><init>(II)V

    iput-object v1, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->pending:Lzipkin2/reporter/ByteBoundedQueue;

    .line 226
    iget-object v1, p1, Lzipkin2/reporter/AsyncReporter$Builder;->sender:Lzipkin2/reporter/Sender;

    iput-object v1, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->sender:Lzipkin2/reporter/Sender;

    .line 227
    iget v1, p1, Lzipkin2/reporter/AsyncReporter$Builder;->messageMaxBytes:I

    iput v1, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->messageMaxBytes:I

    .line 228
    iget-wide v1, p1, Lzipkin2/reporter/AsyncReporter$Builder;->messageTimeoutNanos:J

    iput-wide v1, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->messageTimeoutNanos:J

    .line 229
    iget-wide v1, p1, Lzipkin2/reporter/AsyncReporter$Builder;->closeTimeoutNanos:J

    iput-wide v1, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->closeTimeoutNanos:J

    .line 230
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-wide v3, p1, Lzipkin2/reporter/AsyncReporter$Builder;->messageTimeoutNanos:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    iget-wide v3, p1, Lzipkin2/reporter/AsyncReporter$Builder;->messageTimeoutNanos:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->close:Ljava/util/concurrent/CountDownLatch;

    .line 234
    iget-object v0, p1, Lzipkin2/reporter/AsyncReporter$Builder;->metrics:Lzipkin2/reporter/ReporterMetrics;

    iput-object v0, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->metrics:Lzipkin2/reporter/ReporterMetrics;

    .line 235
    iget-object p1, p1, Lzipkin2/reporter/AsyncReporter$Builder;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    iput-object p1, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 236
    iput-object p2, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->encoder:Lzipkin2/codec/BytesEncoder;

    return-void
.end method


# virtual methods
.method public check()Lzipkin2/CheckResult;
    .locals 0

    .line 333
    iget-object p0, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->sender:Lzipkin2/reporter/Sender;

    invoke-virtual {p0}, Lzipkin2/reporter/Sender;->check()Lzipkin2/CheckResult;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 4

    .line 337
    iget-object v0, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 338
    :cond_0
    iget-object v0, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 341
    :try_start_0
    iget-object v0, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->close:Ljava/util/concurrent/CountDownLatch;

    iget-wide v1, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->closeTimeoutNanos:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 342
    sget-object v0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->logger:Ljava/util/logging/Logger;

    const-string v1, "Timed out waiting for in-flight spans to send"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 345
    :catch_0
    sget-object v0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->logger:Ljava/util/logging/Logger;

    const-string v1, "Interrupted waiting for in-flight spans to send"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 346
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 348
    :cond_1
    :goto_0
    iget-object v0, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->pending:Lzipkin2/reporter/ByteBoundedQueue;

    invoke-virtual {v0}, Lzipkin2/reporter/ByteBoundedQueue;->clear()I

    move-result v0

    if-lez v0, :cond_2

    .line 350
    iget-object p0, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->metrics:Lzipkin2/reporter/ReporterMetrics;

    invoke-interface {p0, v0}, Lzipkin2/reporter/ReporterMetrics;->incrementSpansDropped(I)V

    .line 351
    sget-object p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dropped "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " spans due to AsyncReporter.close()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final flush()V
    .locals 4

    .line 265
    iget-object v0, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->encoder:Lzipkin2/codec/BytesEncoder;

    invoke-interface {v0}, Lzipkin2/codec/BytesEncoder;->encoding()Lzipkin2/codec/Encoding;

    move-result-object v0

    iget v1, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->messageMaxBytes:I

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lzipkin2/reporter/BufferNextMessage;->create(Lzipkin2/codec/Encoding;IJ)Lzipkin2/reporter/BufferNextMessage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->flush(Lzipkin2/reporter/BufferNextMessage;)V

    return-void

    .line 265
    :cond_0
    new-instance p0, Lzipkin2/reporter/ClosedSenderException;

    invoke-direct {p0}, Lzipkin2/reporter/ClosedSenderException;-><init>()V

    throw p0
.end method

.method flush(Lzipkin2/reporter/BufferNextMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/reporter/BufferNextMessage<",
            "TS;>;)V"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->pending:Lzipkin2/reporter/ByteBoundedQueue;

    invoke-virtual {p1}, Lzipkin2/reporter/BufferNextMessage;->remainingNanos()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lzipkin2/reporter/ByteBoundedQueue;->drainTo(Lzipkin2/reporter/SpanWithSizeConsumer;J)I

    .line 273
    iget-object v0, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->metrics:Lzipkin2/reporter/ReporterMetrics;

    iget-object v1, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->pending:Lzipkin2/reporter/ByteBoundedQueue;

    iget v1, v1, Lzipkin2/reporter/ByteBoundedQueue;->count:I

    invoke-interface {v0, v1}, Lzipkin2/reporter/ReporterMetrics;->updateQueuedSpans(I)V

    .line 274
    iget-object v0, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->metrics:Lzipkin2/reporter/ReporterMetrics;

    iget-object v1, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->pending:Lzipkin2/reporter/ByteBoundedQueue;

    iget v1, v1, Lzipkin2/reporter/ByteBoundedQueue;->sizeInBytes:I

    invoke-interface {v0, v1}, Lzipkin2/reporter/ReporterMetrics;->updateQueuedBytes(I)V

    .line 278
    invoke-virtual {p1}, Lzipkin2/reporter/BufferNextMessage;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 281
    :cond_0
    iget-object v0, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->metrics:Lzipkin2/reporter/ReporterMetrics;

    invoke-interface {v0}, Lzipkin2/reporter/ReporterMetrics;->incrementMessages()V

    .line 282
    iget-object v0, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->metrics:Lzipkin2/reporter/ReporterMetrics;

    invoke-virtual {p1}, Lzipkin2/reporter/BufferNextMessage;->sizeInBytes()I

    move-result v1

    invoke-interface {v0, v1}, Lzipkin2/reporter/ReporterMetrics;->incrementMessageBytes(I)V

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lzipkin2/reporter/BufferNextMessage;->count()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    new-instance v1, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter$1;

    invoke-direct {v1, p0, v0}, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter$1;-><init>(Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Lzipkin2/reporter/BufferNextMessage;->drain(Lzipkin2/reporter/SpanWithSizeConsumer;)V

    .line 299
    :try_start_0
    iget-object p1, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->sender:Lzipkin2/reporter/Sender;

    invoke-virtual {p1, v0}, Lzipkin2/reporter/Sender;->sendSpans(Ljava/util/List;)Lzipkin2/Call;

    move-result-object p1

    invoke-virtual {p1}, Lzipkin2/Call;->execute()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 302
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 303
    invoke-static {p1}, Lzipkin2/Call;->propagateIfFatal(Ljava/lang/Throwable;)V

    .line 304
    iget-object v1, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->metrics:Lzipkin2/reporter/ReporterMetrics;

    invoke-interface {v1, p1}, Lzipkin2/reporter/ReporterMetrics;->incrementMessagesDropped(Ljava/lang/Throwable;)V

    .line 305
    iget-object v1, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->metrics:Lzipkin2/reporter/ReporterMetrics;

    invoke-interface {v1, v0}, Lzipkin2/reporter/ReporterMetrics;->incrementSpansDropped(I)V

    .line 307
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 309
    iget-boolean v2, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->shouldWarnException:Z

    if-eqz v2, :cond_1

    .line 310
    sget-object v1, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Spans were dropped due to exceptions. All subsequent errors will be logged at FINE level."

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 312
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v2, 0x0

    .line 313
    iput-boolean v2, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->shouldWarnException:Z

    .line 316
    :cond_1
    sget-object p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->logger:Ljava/util/logging/Logger;

    invoke-virtual {p0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 319
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 318
    const-string v2, "Dropped %s spans due to %s(%s)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-virtual {p0, v1, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    :cond_3
    instance-of p0, p1, Lzipkin2/reporter/ClosedSenderException;

    if-nez p0, :cond_6

    .line 327
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "closed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    .line 328
    :cond_4
    check-cast p1, Ljava/lang/IllegalStateException;

    throw p1

    :cond_5
    :goto_1
    return-void

    .line 323
    :cond_6
    check-cast p1, Lzipkin2/reporter/ClosedSenderException;

    throw p1
.end method

.method public report(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 251
    iget-object v0, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->startFlusherThread()V

    .line 252
    :cond_0
    iget-object v0, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->metrics:Lzipkin2/reporter/ReporterMetrics;

    invoke-interface {v0, v2}, Lzipkin2/reporter/ReporterMetrics;->incrementSpans(I)V

    .line 253
    iget-object v0, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->encoder:Lzipkin2/codec/BytesEncoder;

    invoke-interface {v0, p1}, Lzipkin2/codec/BytesEncoder;->sizeInBytes(Ljava/lang/Object;)I

    move-result v0

    .line 254
    iget-object v1, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->sender:Lzipkin2/reporter/Sender;

    invoke-virtual {v1, v0}, Lzipkin2/reporter/Sender;->messageSizeInBytes(I)I

    move-result v1

    .line 255
    iget-object v3, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->metrics:Lzipkin2/reporter/ReporterMetrics;

    invoke-interface {v3, v0}, Lzipkin2/reporter/ReporterMetrics;->incrementSpanBytes(I)V

    .line 256
    iget-object v3, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->messageMaxBytes:I

    if-gt v1, v3, :cond_2

    iget-object v1, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->pending:Lzipkin2/reporter/ByteBoundedQueue;

    .line 259
    invoke-virtual {v1, p1, v0}, Lzipkin2/reporter/ByteBoundedQueue;->offer(Ljava/lang/Object;I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 260
    :cond_2
    :goto_0
    iget-object p0, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->metrics:Lzipkin2/reporter/ReporterMetrics;

    invoke-interface {p0, v2}, Lzipkin2/reporter/ReporterMetrics;->incrementSpansDropped(I)V

    return-void

    .line 249
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "span == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method startFlusherThread()V
    .locals 4

    .line 240
    iget-object v0, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->encoder:Lzipkin2/codec/BytesEncoder;

    .line 241
    invoke-interface {v0}, Lzipkin2/codec/BytesEncoder;->encoding()Lzipkin2/codec/Encoding;

    move-result-object v0

    iget v1, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->messageMaxBytes:I

    iget-wide v2, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->messageTimeoutNanos:J

    invoke-static {v0, v1, v2, v3}, Lzipkin2/reporter/BufferNextMessage;->create(Lzipkin2/codec/Encoding;IJ)Lzipkin2/reporter/BufferNextMessage;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    new-instance v2, Lzipkin2/reporter/AsyncReporter$Flusher;

    invoke-direct {v2, p0, v0}, Lzipkin2/reporter/AsyncReporter$Flusher;-><init>(Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;Lzipkin2/reporter/BufferNextMessage;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AsyncReporter{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->sender:Lzipkin2/reporter/Sender;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "}"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 244
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 245
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method toBuilder()Lzipkin2/reporter/AsyncReporter$Builder;
    .locals 1

    .line 356
    new-instance v0, Lzipkin2/reporter/AsyncReporter$Builder;

    invoke-direct {v0, p0}, Lzipkin2/reporter/AsyncReporter$Builder;-><init>(Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncReporter{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->sender:Lzipkin2/reporter/Sender;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
