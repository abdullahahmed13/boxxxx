.class public final Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;
.super Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;
.source "SharedInputBuffer.java"

# interfaces
.implements Lorg/apache/hc/core5/http/nio/support/classic/ContentInputBuffer;


# instance fields
.field private volatile capacityChannel:Lorg/apache/hc/core5/http/nio/CapacityChannel;

.field private final capacityIncrement:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final initialBufferSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 57
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;-><init>(Ljava/util/concurrent/locks/ReentrantLock;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/locks/ReentrantLock;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;-><init>(Ljava/util/concurrent/locks/ReentrantLock;I)V

    .line 52
    iput p2, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->initialBufferSize:I

    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->capacityIncrement:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private awaitInput()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->setInputMode()V

    .line 99
    :goto_0
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->endStream:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->aborted:Z

    if-nez v0, :cond_0

    .line 101
    :try_start_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 104
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-virtual {p0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->setOutputMode()V

    :cond_1
    return-void
.end method

.method private incrementCapacity()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->capacityChannel:Lorg/apache/hc/core5/http/nio/CapacityChannel;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->capacityIncrement:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 78
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->capacityChannel:Lorg/apache/hc/core5/http/nio/CapacityChannel;

    invoke-interface {p0, v0}, Lorg/apache/hc/core5/http/nio/CapacityChannel;->update(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic abort()V
    .locals 0

    .line 42
    invoke-super {p0}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->abort()V

    return-void
.end method

.method public bridge synthetic capacity()I
    .locals 0

    .line 42
    invoke-super {p0}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->capacity()I

    move-result p0

    return p0
.end method

.method public fill(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 61
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->setInputMode()V

    .line 64
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->ensureAdjustedCapacity(I)V

    .line 65
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    .line 67
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    throw p1
.end method

.method public bridge synthetic hasData()Z
    .locals 0

    .line 42
    invoke-super {p0}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->hasData()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isEndStream()Z
    .locals 0

    .line 42
    invoke-super {p0}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->isEndStream()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic length()I
    .locals 0

    .line 42
    invoke-super {p0}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->length()I

    move-result p0

    return p0
.end method

.method public markEndStream()V
    .locals 1

    .line 162
    iget-boolean v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->endStream:Z

    if-eqz v0, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 167
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->endStream:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->endStream:Z

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->capacityChannel:Lorg/apache/hc/core5/http/nio/CapacityChannel;

    .line 170
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :cond_1
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 174
    throw v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 115
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->setOutputMode()V

    .line 116
    invoke-direct {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->awaitInput()V

    .line 117
    iget-boolean v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->aborted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 130
    :goto_0
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    .line 120
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->endStream:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 124
    iget-object v1, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->capacityIncrement:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 125
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_2

    .line 126
    invoke-direct {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->incrementCapacity()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :cond_2
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 131
    throw v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 139
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 141
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->setOutputMode()V

    .line 142
    invoke-direct {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->awaitInput()V

    .line 143
    iget-boolean v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->aborted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 157
    :goto_0
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    .line 146
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->endStream:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 150
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 151
    iget-object p1, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->capacityIncrement:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 152
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_3

    .line 153
    invoke-direct {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->incrementCapacity()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :cond_3
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p3

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 158
    throw p1
.end method

.method public bridge synthetic reset()V
    .locals 0

    .line 42
    invoke-super {p0}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->reset()V

    return-void
.end method

.method public updateCapacity(Lorg/apache/hc/core5/http/nio/CapacityChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 86
    :try_start_0
    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->capacityChannel:Lorg/apache/hc/core5/http/nio/CapacityChannel;

    .line 87
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->setInputMode()V

    .line 88
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->initialBufferSize:I

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/nio/CapacityChannel;->update(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_0
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/SharedInputBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    throw p1
.end method
