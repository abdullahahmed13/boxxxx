.class abstract Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;
.super Ljava/lang/Object;
.source "AbstractSingleCoreIOReactor.java"

# interfaces
.implements Lorg/apache/hc/core5/reactor/IOReactor;


# instance fields
.field private final condition:Ljava/util/concurrent/locks/Condition;

.field private final exceptionCallback:Lorg/apache/hc/core5/function/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/function/Callback<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field final selector:Ljava/nio/channels/Selector;

.field private final status:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/apache/hc/core5/reactor/IOReactorStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final terminated:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lorg/apache/hc/core5/function/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/function/Callback<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->exceptionCallback:Lorg/apache/hc/core5/function/Callback;

    .line 63
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lorg/apache/hc/core5/reactor/IOReactorStatus;->INACTIVE:Lorg/apache/hc/core5/reactor/IOReactorStatus;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->status:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->terminated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->selector:Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->condition:Ljava/util/concurrent/locks/Condition;

    return-void

    :catch_0
    move-exception p0

    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected failure opening I/O selector"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final awaitShutdown(Lorg/apache/hc/core5/util/TimeValue;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 111
    const-string v0, "Wait time"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/apache/hc/core5/util/TimeValue;->toMilliseconds()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 113
    invoke-virtual {p1}, Lorg/apache/hc/core5/util/TimeValue;->toMilliseconds()J

    move-result-wide v2

    .line 114
    iget-object p1, p0, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 116
    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->status:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/reactor/IOReactorStatus;

    sget-object v4, Lorg/apache/hc/core5/reactor/IOReactorStatus;->SHUT_DOWN:Lorg/apache/hc/core5/reactor/IOReactorStatus;

    invoke-virtual {p1, v4}, Lorg/apache/hc/core5/reactor/IOReactorStatus;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_1

    .line 117
    iget-object p1, p0, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->condition:Ljava/util/concurrent/locks/Condition;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_0

    .line 124
    :cond_1
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 125
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 194
    sget-object v0, Lorg/apache/hc/core5/io/CloseMode;->GRACEFUL:Lorg/apache/hc/core5/io/CloseMode;

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->close(Lorg/apache/hc/core5/io/CloseMode;)V

    return-void
.end method

.method public final close(Lorg/apache/hc/core5/io/CloseMode;)V
    .locals 2

    const-wide/16 v0, 0x5

    .line 144
    invoke-static {v0, v1}, Lorg/apache/hc/core5/util/Timeout;->ofSeconds(J)Lorg/apache/hc/core5/util/Timeout;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->close(Lorg/apache/hc/core5/io/CloseMode;Lorg/apache/hc/core5/util/Timeout;)V

    return-void
.end method

.method public close(Lorg/apache/hc/core5/io/CloseMode;Lorg/apache/hc/core5/util/Timeout;)V
    .locals 1

    .line 159
    sget-object v0, Lorg/apache/hc/core5/io/CloseMode;->GRACEFUL:Lorg/apache/hc/core5/io/CloseMode;

    if-ne p1, v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->initiateShutdown()V

    .line 162
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->awaitShutdown(Lorg/apache/hc/core5/util/TimeValue;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 164
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 167
    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->status:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lorg/apache/hc/core5/reactor/IOReactorStatus;->SHUT_DOWN:Lorg/apache/hc/core5/reactor/IOReactorStatus;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 168
    iget-object p1, p0, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->terminated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 170
    :try_start_1
    iget-object p1, p0, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object p1

    .line 171
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/nio/channels/SelectionKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 173
    :try_start_2
    invoke-virtual {p2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lorg/apache/hc/core5/io/Closer;->close(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_1
    move-exception v0

    .line 175
    :try_start_3
    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->logException(Ljava/lang/Exception;)V

    .line 177
    :goto_2
    invoke-virtual {p2}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/channels/SelectableChannel;->close()V

    goto :goto_1

    .line 179
    :cond_1
    iget-object p1, p0, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 181
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->logException(Ljava/lang/Exception;)V

    .line 184
    :cond_2
    :goto_3
    iget-object p1, p0, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 186
    :try_start_4
    iget-object p1, p0, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 189
    throw p1
.end method

.method abstract doExecute()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract doTerminate()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public execute()V
    .locals 3

    .line 90
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->status:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/apache/hc/core5/reactor/IOReactorStatus;->INACTIVE:Lorg/apache/hc/core5/reactor/IOReactorStatus;

    sget-object v2, Lorg/apache/hc/core5/reactor/IOReactorStatus;->ACTIVE:Lorg/apache/hc/core5/reactor/IOReactorStatus;

    invoke-static {v0, v1, v2}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->doExecute()V
    :try_end_0
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->doTerminate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :goto_0
    sget-object v0, Lorg/apache/hc/core5/io/CloseMode;->IMMEDIATE:Lorg/apache/hc/core5/io/CloseMode;

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->close(Lorg/apache/hc/core5/io/CloseMode;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 101
    :try_start_2
    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->logException(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 103
    :goto_1
    sget-object v1, Lorg/apache/hc/core5/io/CloseMode;->IMMEDIATE:Lorg/apache/hc/core5/io/CloseMode;

    invoke-virtual {p0, v1}, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->close(Lorg/apache/hc/core5/io/CloseMode;)V

    .line 104
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 96
    :try_start_3
    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->logException(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :try_start_4
    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->doTerminate()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    .line 101
    :try_start_5
    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->logException(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    .line 103
    :goto_2
    sget-object v1, Lorg/apache/hc/core5/io/CloseMode;->IMMEDIATE:Lorg/apache/hc/core5/io/CloseMode;

    invoke-virtual {p0, v1}, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->close(Lorg/apache/hc/core5/io/CloseMode;)V

    .line 104
    throw v0

    .line 99
    :goto_3
    :try_start_6
    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->doTerminate()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 103
    :goto_4
    sget-object v1, Lorg/apache/hc/core5/io/CloseMode;->IMMEDIATE:Lorg/apache/hc/core5/io/CloseMode;

    invoke-virtual {p0, v1}, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->close(Lorg/apache/hc/core5/io/CloseMode;)V

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v1

    .line 101
    :try_start_7
    invoke-virtual {p0, v1}, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->logException(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    .line 105
    :goto_5
    throw v0

    .line 103
    :goto_6
    sget-object v1, Lorg/apache/hc/core5/io/CloseMode;->IMMEDIATE:Lorg/apache/hc/core5/io/CloseMode;

    invoke-virtual {p0, v1}, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->close(Lorg/apache/hc/core5/io/CloseMode;)V

    .line 104
    throw v0

    .line 99
    :catch_4
    :try_start_8
    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->doTerminate()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_0

    :catchall_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    .line 101
    :try_start_9
    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->logException(Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_0

    .line 103
    :goto_7
    sget-object v1, Lorg/apache/hc/core5/io/CloseMode;->IMMEDIATE:Lorg/apache/hc/core5/io/CloseMode;

    invoke-virtual {p0, v1}, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->close(Lorg/apache/hc/core5/io/CloseMode;)V

    .line 104
    throw v0

    :cond_0
    :goto_8
    return-void
.end method

.method public final getStatus()Lorg/apache/hc/core5/reactor/IOReactorStatus;
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->status:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/reactor/IOReactorStatus;

    return-object p0
.end method

.method public final initiateShutdown()V
    .locals 3

    .line 130
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->status:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/apache/hc/core5/reactor/IOReactorStatus;->INACTIVE:Lorg/apache/hc/core5/reactor/IOReactorStatus;

    sget-object v2, Lorg/apache/hc/core5/reactor/IOReactorStatus;->SHUT_DOWN:Lorg/apache/hc/core5/reactor/IOReactorStatus;

    invoke-static {v0, v1, v2}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 133
    :try_start_0
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 136
    throw v0

    .line 137
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->status:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/apache/hc/core5/reactor/IOReactorStatus;->ACTIVE:Lorg/apache/hc/core5/reactor/IOReactorStatus;

    sget-object v2, Lorg/apache/hc/core5/reactor/IOReactorStatus;->SHUTTING_DOWN:Lorg/apache/hc/core5/reactor/IOReactorStatus;

    invoke-static {v0, v1, v2}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :cond_1
    return-void
.end method

.method logException(Ljava/lang/Exception;)V
    .locals 0

    .line 80
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->exceptionCallback:Lorg/apache/hc/core5/function/Callback;

    if-eqz p0, :cond_0

    .line 81
    invoke-interface {p0, p1}, Lorg/apache/hc/core5/function/Callback;->execute(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;->status:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
