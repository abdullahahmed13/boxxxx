.class final Lzipkin2/reporter/AsyncReporter$Flusher;
.super Ljava/lang/Object;
.source "AsyncReporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/reporter/AsyncReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Flusher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final logger:Ljava/util/logging/Logger;


# instance fields
.field final consumer:Lzipkin2/reporter/BufferNextMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzipkin2/reporter/BufferNextMessage<",
            "TS;>;"
        }
    .end annotation
.end field

.field final result:Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 365
    const-class v0, Lzipkin2/reporter/AsyncReporter$Flusher;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lzipkin2/reporter/AsyncReporter$Flusher;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;Lzipkin2/reporter/BufferNextMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter<",
            "TS;>;",
            "Lzipkin2/reporter/BufferNextMessage<",
            "TS;>;)V"
        }
    .end annotation

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    iput-object p1, p0, Lzipkin2/reporter/AsyncReporter$Flusher;->result:Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;

    .line 372
    iput-object p2, p0, Lzipkin2/reporter/AsyncReporter$Flusher;->consumer:Lzipkin2/reporter/BufferNextMessage;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 377
    const-string v0, " spans due to AsyncReporter.close()"

    const-string v1, "Dropped "

    :goto_0
    :try_start_0
    iget-object v2, p0, Lzipkin2/reporter/AsyncReporter$Flusher;->result:Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;

    iget-object v2, v2, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    .line 378
    iget-object v2, p0, Lzipkin2/reporter/AsyncReporter$Flusher;->result:Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;

    iget-object v3, p0, Lzipkin2/reporter/AsyncReporter$Flusher;->consumer:Lzipkin2/reporter/BufferNextMessage;

    invoke-virtual {v2, v3}, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->flush(Lzipkin2/reporter/BufferNextMessage;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 384
    :cond_0
    iget-object v2, p0, Lzipkin2/reporter/AsyncReporter$Flusher;->consumer:Lzipkin2/reporter/BufferNextMessage;

    invoke-virtual {v2}, Lzipkin2/reporter/BufferNextMessage;->count()I

    move-result v2

    if-lez v2, :cond_1

    .line 386
    iget-object v3, p0, Lzipkin2/reporter/AsyncReporter$Flusher;->result:Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;

    iget-object v3, v3, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->metrics:Lzipkin2/reporter/ReporterMetrics;

    invoke-interface {v3, v2}, Lzipkin2/reporter/ReporterMetrics;->incrementSpansDropped(I)V

    .line 387
    sget-object v3, Lzipkin2/reporter/AsyncReporter$Flusher;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 389
    :cond_1
    iget-object p0, p0, Lzipkin2/reporter/AsyncReporter$Flusher;->result:Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;

    iget-object p0, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->close:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 381
    :try_start_1
    sget-object v3, Lzipkin2/reporter/AsyncReporter$Flusher;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Unexpected error flushing spans"

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    :goto_1
    iget-object v3, p0, Lzipkin2/reporter/AsyncReporter$Flusher;->consumer:Lzipkin2/reporter/BufferNextMessage;

    invoke-virtual {v3}, Lzipkin2/reporter/BufferNextMessage;->count()I

    move-result v3

    if-lez v3, :cond_2

    .line 386
    iget-object v4, p0, Lzipkin2/reporter/AsyncReporter$Flusher;->result:Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;

    iget-object v4, v4, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->metrics:Lzipkin2/reporter/ReporterMetrics;

    invoke-interface {v4, v3}, Lzipkin2/reporter/ReporterMetrics;->incrementSpansDropped(I)V

    .line 387
    sget-object v4, Lzipkin2/reporter/AsyncReporter$Flusher;->logger:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 389
    :cond_2
    iget-object p0, p0, Lzipkin2/reporter/AsyncReporter$Flusher;->result:Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;

    iget-object p0, p0, Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;->close:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 390
    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncReporter{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzipkin2/reporter/AsyncReporter$Flusher;->result:Lzipkin2/reporter/AsyncReporter$BoundedAsyncReporter;

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
