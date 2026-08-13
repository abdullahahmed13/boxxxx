.class Lorg/apache/hc/core5/reactor/IOSessionImpl;
.super Ljava/lang/Object;
.source "IOSessionImpl.java"

# interfaces
.implements Lorg/apache/hc/core5/reactor/IOSession;


# static fields
.field private static final COUNT:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final channel:Ljava/nio/channels/SocketChannel;

.field private final commandQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lorg/apache/hc/core5/reactor/Command;",
            ">;"
        }
    .end annotation
.end field

.field private final handlerRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/apache/hc/core5/reactor/IOEventHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final key:Ljava/nio/channels/SelectionKey;

.field private volatile lastEventTime:J

.field private volatile lastReadTime:J

.field private volatile lastWriteTime:J

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private volatile socketTimeout:Lorg/apache/hc/core5/util/Timeout;

.field private final status:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/apache/hc/core5/reactor/IOSession$Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->COUNT:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/channels/SelectionKey;Ljava/nio/channels/SocketChannel;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const-string v0, "Selection key"

    invoke-static {p2, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/nio/channels/SelectionKey;

    iput-object p2, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->key:Ljava/nio/channels/SelectionKey;

    .line 70
    const-string p2, "Socket channel"

    invoke-static {p3, p2}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/nio/channels/SocketChannel;

    iput-object p2, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->channel:Ljava/nio/channels/SocketChannel;

    .line 71
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p2, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->commandQueue:Ljava/util/Deque;

    .line 72
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->lock:Ljava/util/concurrent/locks/Lock;

    .line 73
    sget-object p2, Lorg/apache/hc/core5/util/Timeout;->INFINITE:Lorg/apache/hc/core5/util/Timeout;

    iput-object p2, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->socketTimeout:Lorg/apache/hc/core5/util/Timeout;

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "-%010d"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lorg/apache/hc/core5/reactor/IOSessionImpl;->COUNT:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->id:Ljava/lang/String;

    .line 75
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->handlerRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lorg/apache/hc/core5/reactor/IOSession$Status;->ACTIVE:Lorg/apache/hc/core5/reactor/IOSession$Status;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->status:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 78
    iput-wide p1, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->lastReadTime:J

    .line 79
    iput-wide p1, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->lastWriteTime:J

    .line 80
    iput-wide p1, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->lastEventTime:J

    return-void
.end method

.method private static formatOps(Ljava/lang/StringBuilder;I)V
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-lez v0, :cond_0

    const/16 v0, 0x72

    .line 282
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    and-int/lit8 v0, p1, 0x4

    if-lez v0, :cond_1

    const/16 v0, 0x77

    .line 285
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    and-int/lit8 v0, p1, 0x10

    if-lez v0, :cond_2

    const/16 v0, 0x61

    .line 288
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 p1, p1, 0x8

    if-lez p1, :cond_3

    const/16 p1, 0x63

    .line 291
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method

.method private isStatusClosed()Z
    .locals 1

    .line 243
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->status:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lorg/apache/hc/core5/reactor/IOSession$Status;->CLOSED:Lorg/apache/hc/core5/reactor/IOSession$Status;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public channel()Ljava/nio/channels/ByteChannel;
    .locals 0

    .line 129
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->channel:Ljava/nio/channels/SocketChannel;

    return-object p0
.end method

.method public clearEvent(I)V
    .locals 2

    .line 177
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 179
    :try_start_0
    invoke-direct {p0}, Lorg/apache/hc/core5/reactor/IOSessionImpl;->isStatusClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 184
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 182
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    iget-object p1, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 186
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->selector()Ljava/nio/channels/Selector;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-void

    :catchall_0
    move-exception p1

    .line 184
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 185
    throw p1
.end method

.method public close()V
    .locals 1

    .line 253
    sget-object v0, Lorg/apache/hc/core5/io/CloseMode;->GRACEFUL:Lorg/apache/hc/core5/io/CloseMode;

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/reactor/IOSessionImpl;->close(Lorg/apache/hc/core5/io/CloseMode;)V

    return-void
.end method

.method public close(Lorg/apache/hc/core5/io/CloseMode;)V
    .locals 3

    .line 258
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->status:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/apache/hc/core5/reactor/IOSession$Status;->ACTIVE:Lorg/apache/hc/core5/reactor/IOSession$Status;

    sget-object v2, Lorg/apache/hc/core5/reactor/IOSession$Status;->CLOSED:Lorg/apache/hc/core5/reactor/IOSession$Status;

    invoke-static {v0, v1, v2}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    sget-object v0, Lorg/apache/hc/core5/io/CloseMode;->IMMEDIATE:Lorg/apache/hc/core5/io/CloseMode;

    if-ne p1, v0, :cond_0

    .line 261
    :try_start_0
    iget-object p1, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :catch_0
    :cond_0
    iget-object p1, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 268
    :try_start_1
    iget-object p1, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 269
    iget-object p1, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->key:Ljava/nio/channels/SelectionKey;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    iget-object p1, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 273
    iget-object p1, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/hc/core5/io/Closer;->closeQuietly(Ljava/io/Closeable;)V

    .line 274
    iget-object p1, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->selector()Ljava/nio/channels/Selector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 275
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->selector()Ljava/nio/channels/Selector;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 271
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 272
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public enqueue(Lorg/apache/hc/core5/reactor/Command;Lorg/apache/hc/core5/reactor/Command$Priority;)V
    .locals 1

    .line 105
    sget-object v0, Lorg/apache/hc/core5/reactor/Command$Priority;->IMMEDIATE:Lorg/apache/hc/core5/reactor/Command$Priority;

    if-ne p2, v0, :cond_0

    .line 106
    iget-object p2, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->commandQueue:Ljava/util/Deque;

    invoke-interface {p2, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object p2, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->commandQueue:Ljava/util/Deque;

    invoke-interface {p2, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p2, 0x4

    .line 110
    invoke-virtual {p0, p2}, Lorg/apache/hc/core5/reactor/IOSessionImpl;->setEvent(I)V

    .line 112
    invoke-direct {p0}, Lorg/apache/hc/core5/reactor/IOSessionImpl;->isStatusClosed()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 113
    invoke-interface {p1}, Lorg/apache/hc/core5/reactor/Command;->cancel()Z

    :cond_1
    return-void
.end method

.method public getEventMask()I
    .locals 0

    .line 144
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result p0

    return p0
.end method

.method public getHandler()Lorg/apache/hc/core5/reactor/IOEventHandler;
    .locals 0

    .line 90
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->handlerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/reactor/IOEventHandler;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getLastEventTime()J
    .locals 2

    .line 234
    iget-wide v0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->lastEventTime:J

    return-wide v0
.end method

.method public getLastReadTime()J
    .locals 2

    .line 224
    iget-wide v0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->lastReadTime:J

    return-wide v0
.end method

.method public getLastWriteTime()J
    .locals 2

    .line 229
    iget-wide v0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->lastWriteTime:J

    return-wide v0
.end method

.method public getLocalAddress()Ljava/net/SocketAddress;
    .locals 0

    .line 134
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public getLock()Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->lock:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public getRemoteAddress()Ljava/net/SocketAddress;
    .locals 0

    .line 139
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public getSocketTimeout()Lorg/apache/hc/core5/util/Timeout;
    .locals 0

    .line 191
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->socketTimeout:Lorg/apache/hc/core5/util/Timeout;

    return-object p0
.end method

.method public getStatus()Lorg/apache/hc/core5/reactor/IOSession$Status;
    .locals 0

    .line 239
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->status:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/reactor/IOSession$Status;

    return-object p0
.end method

.method public hasCommands()Z
    .locals 0

    .line 119
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->commandQueue:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isOpen()Z
    .locals 2

    .line 248
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->status:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lorg/apache/hc/core5/reactor/IOSession$Status;->ACTIVE:Lorg/apache/hc/core5/reactor/IOSession$Status;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public poll()Lorg/apache/hc/core5/reactor/Command;
    .locals 0

    .line 124
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->commandQueue:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/reactor/Command;

    return-object p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p0, p1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public setEvent(I)V
    .locals 2

    .line 163
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 165
    :try_start_0
    invoke-direct {p0}, Lorg/apache/hc/core5/reactor/IOSessionImpl;->isStatusClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 170
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 168
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    iget-object p1, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 172
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->selector()Ljava/nio/channels/Selector;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-void

    :catchall_0
    move-exception p1

    .line 170
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 171
    throw p1
.end method

.method public setEventMask(I)V
    .locals 1

    .line 149
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 151
    :try_start_0
    invoke-direct {p0}, Lorg/apache/hc/core5/reactor/IOSessionImpl;->isStatusClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 156
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 154
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    iget-object p1, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 158
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->selector()Ljava/nio/channels/Selector;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-void

    :catchall_0
    move-exception p1

    .line 156
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 157
    throw p1
.end method

.method public setSocketTimeout(Lorg/apache/hc/core5/util/Timeout;)V
    .locals 2

    .line 196
    invoke-static {p1}, Lorg/apache/hc/core5/util/Timeout;->defaultsToInfinite(Lorg/apache/hc/core5/util/Timeout;)Lorg/apache/hc/core5/util/Timeout;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->socketTimeout:Lorg/apache/hc/core5/util/Timeout;

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->lastEventTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    iget-object v1, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    iget-object v1, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->status:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    const-string v1, "]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    iget-object v1, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    iget-object v1, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/hc/core5/reactor/IOSessionImpl;->formatOps(Ljava/lang/StringBuilder;I)V

    .line 303
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->key:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result p0

    invoke-static {v0, p0}, Lorg/apache/hc/core5/reactor/IOSessionImpl;->formatOps(Ljava/lang/StringBuilder;I)V

    .line 306
    :cond_0
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateReadTime()V
    .locals 2

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->lastReadTime:J

    .line 213
    iget-wide v0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->lastReadTime:J

    iput-wide v0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->lastEventTime:J

    return-void
.end method

.method public updateWriteTime()V
    .locals 2

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->lastWriteTime:J

    .line 219
    iget-wide v0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->lastWriteTime:J

    iput-wide v0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->lastEventTime:J

    return-void
.end method

.method public upgrade(Lorg/apache/hc/core5/reactor/IOEventHandler;)V
    .locals 0

    .line 95
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->handlerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOSessionImpl;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p0, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method
