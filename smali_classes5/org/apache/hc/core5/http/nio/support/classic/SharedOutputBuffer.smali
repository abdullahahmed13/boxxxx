.class public final Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;
.super Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;
.source "SharedOutputBuffer.java"

# interfaces
.implements Lorg/apache/hc/core5/http/nio/support/classic/ContentOutputBuffer;


# instance fields
.field private volatile dataStreamChannel:Lorg/apache/hc/core5/http/nio/DataStreamChannel;

.field private volatile endStreamPropagated:Z

.field private volatile hasCapacity:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 55
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;-><init>(Ljava/util/concurrent/locks/ReentrantLock;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/locks/ReentrantLock;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;-><init>(Ljava/util/concurrent/locks/ReentrantLock;I)V

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->hasCapacity:Z

    .line 51
    iput-boolean p1, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->endStreamPropagated:Z

    return-void
.end method

.method private ensureNotAborted()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 77
    iget-boolean p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->aborted:Z

    if-nez p0, :cond_0

    return-void

    .line 78
    :cond_0
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "Operation aborted"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private propagateEndStream()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    iget-boolean v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->endStreamPropagated:Z

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->dataStreamChannel:Lorg/apache/hc/core5/http/nio/DataStreamChannel;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/nio/DataStreamChannel;->endStream()V

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->endStreamPropagated:Z

    :cond_0
    return-void
.end method

.method private waitFlush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->setOutputMode()V

    .line 151
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->dataStreamChannel:Lorg/apache/hc/core5/http/nio/DataStreamChannel;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->dataStreamChannel:Lorg/apache/hc/core5/http/nio/DataStreamChannel;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/nio/DataStreamChannel;->requestOutput()V

    .line 154
    :cond_0
    invoke-direct {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->ensureNotAborted()V

    .line 155
    :goto_0
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->hasCapacity:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->setInputMode()V

    return-void

    .line 157
    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    invoke-direct {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->ensureNotAborted()V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 159
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 160
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-virtual {p0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic abort()V
    .locals 0

    .line 41
    invoke-super {p0}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->abort()V

    return-void
.end method

.method public bridge synthetic capacity()I
    .locals 0

    .line 41
    invoke-super {p0}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->capacity()I

    move-result p0

    return p0
.end method

.method public flush(Lorg/apache/hc/core5/http/nio/DataStreamChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 61
    :try_start_0
    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->dataStreamChannel:Lorg/apache/hc/core5/http/nio/DataStreamChannel;

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->hasCapacity:Z

    .line 63
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->setOutputMode()V

    .line 64
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->dataStreamChannel:Lorg/apache/hc/core5/http/nio/DataStreamChannel;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/nio/DataStreamChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 67
    :cond_0
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->endStream:Z

    if-eqz p1, :cond_1

    .line 68
    invoke-direct {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->propagateEndStream()V

    .line 70
    :cond_1
    iget-object p1, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 73
    throw p1
.end method

.method public bridge synthetic hasData()Z
    .locals 0

    .line 41
    invoke-super {p0}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->hasData()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isEndStream()Z
    .locals 0

    .line 41
    invoke-super {p0}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->isEndStream()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic length()I
    .locals 0

    .line 41
    invoke-super {p0}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->length()I

    move-result p0

    return p0
.end method

.method public bridge synthetic reset()V
    .locals 0

    .line 41
    invoke-super {p0}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->reset()V

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 115
    :try_start_0
    invoke-direct {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->ensureNotAborted()V

    .line 116
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->setInputMode()V

    .line 117
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-direct {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->waitFlush()V

    .line 120
    :cond_0
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 123
    throw p1
.end method

.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 85
    iget-object p2, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 87
    :try_start_0
    invoke-direct {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->ensureNotAborted()V

    .line 88
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->setInputMode()V

    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 91
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    const/16 p3, 0x400

    if-ge p2, p3, :cond_1

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    if-le p2, p3, :cond_1

    .line 92
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    if-gtz p2, :cond_2

    iget-object p2, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->dataStreamChannel:Lorg/apache/hc/core5/http/nio/DataStreamChannel;

    if-nez p2, :cond_3

    .line 95
    :cond_2
    invoke-direct {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->waitFlush()V

    .line 97
    :cond_3
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->dataStreamChannel:Lorg/apache/hc/core5/http/nio/DataStreamChannel;

    if-eqz p2, :cond_0

    .line 98
    iget-object p2, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->dataStreamChannel:Lorg/apache/hc/core5/http/nio/DataStreamChannel;

    invoke-interface {p2, p1}, Lorg/apache/hc/core5/http/nio/DataStreamChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 100
    iput-boolean p2, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->hasCapacity:Z

    .line 101
    invoke-direct {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->waitFlush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 107
    :cond_4
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 108
    throw p1
.end method

.method public writeCompleted()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    iget-boolean v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->endStream:Z

    if-eqz v0, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 133
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->endStream:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->endStream:Z

    .line 135
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->dataStreamChannel:Lorg/apache/hc/core5/http/nio/DataStreamChannel;

    if-eqz v0, :cond_2

    .line 136
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->setOutputMode()V

    .line 137
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->dataStreamChannel:Lorg/apache/hc/core5/http/nio/DataStreamChannel;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/nio/DataStreamChannel;->requestOutput()V

    goto :goto_0

    .line 140
    :cond_1
    invoke-direct {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->propagateEndStream()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :cond_2
    :goto_0
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedOutputBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 146
    throw v0
.end method
