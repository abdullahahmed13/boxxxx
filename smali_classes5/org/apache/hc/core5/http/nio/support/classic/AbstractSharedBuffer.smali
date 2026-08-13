.class abstract Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;
.super Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;
.source "AbstractSharedBuffer.java"


# instance fields
.field volatile aborted:Z

.field final condition:Ljava/util/concurrent/locks/Condition;

.field volatile endStream:Z

.field final lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/ReentrantLock;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p2}, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;-><init>(I)V

    .line 51
    const-string p2, "Lock"

    invoke-static {p1, p2}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p2, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->condition:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    .line 88
    :try_start_0
    iput-boolean v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->endStream:Z

    .line 89
    iput-boolean v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->aborted:Z

    .line 90
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    throw v0
.end method

.method public capacity()I
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 69
    :try_start_0
    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->capacity()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    throw v0
.end method

.method public hasData()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 59
    :try_start_0
    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->hasData()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    throw v0
.end method

.method public isEndStream()Z
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 113
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->endStream:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->hasData()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 116
    throw v0
.end method

.method public length()I
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 79
    :try_start_0
    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    throw v0
.end method

.method public reset()V
    .locals 1

    .line 97
    iget-boolean v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->aborted:Z

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 102
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->setInputMode()V

    .line 103
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->endStream:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractSharedBuffer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    throw v0
.end method
