.class final Lorg/apache/hc/core5/reactor/InternalDataChannel;
.super Lorg/apache/hc/core5/reactor/InternalChannel;
.source "InternalDataChannel.java"

# interfaces
.implements Lorg/apache/hc/core5/reactor/ProtocolIOSession;


# instance fields
.field private final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final closedSessions:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/apache/hc/core5/reactor/InternalDataChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final currentSessionRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/apache/hc/core5/reactor/IOSession;",
            ">;"
        }
    .end annotation
.end field

.field private final eventHandlerRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/apache/hc/core5/reactor/IOEventHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final initialEndpoint:Lorg/apache/hc/core5/net/NamedEndpoint;

.field private final ioSession:Lorg/apache/hc/core5/reactor/IOSession;

.field private final ioSessionDecorator:Lorg/apache/hc/core5/function/Decorator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/function/Decorator<",
            "Lorg/apache/hc/core5/reactor/IOSession;",
            ">;"
        }
    .end annotation
.end field

.field private final protocolUpgradeHandlerMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lorg/apache/hc/core5/reactor/ProtocolUpgradeHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionListener:Lorg/apache/hc/core5/reactor/IOSessionListener;

.field private final tlsSessionRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/apache/hc/core5/reactor/ssl/SSLIOSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/apache/hc/core5/reactor/IOSession;Lorg/apache/hc/core5/net/NamedEndpoint;Lorg/apache/hc/core5/function/Decorator;Lorg/apache/hc/core5/reactor/IOSessionListener;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/reactor/IOSession;",
            "Lorg/apache/hc/core5/net/NamedEndpoint;",
            "Lorg/apache/hc/core5/function/Decorator<",
            "Lorg/apache/hc/core5/reactor/IOSession;",
            ">;",
            "Lorg/apache/hc/core5/reactor/IOSessionListener;",
            "Ljava/util/Queue<",
            "Lorg/apache/hc/core5/reactor/InternalDataChannel;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Lorg/apache/hc/core5/reactor/InternalChannel;-><init>()V

    .line 82
    iput-object p1, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->ioSession:Lorg/apache/hc/core5/reactor/IOSession;

    .line 83
    iput-object p2, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->initialEndpoint:Lorg/apache/hc/core5/net/NamedEndpoint;

    .line 84
    iput-object p5, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->closedSessions:Ljava/util/Queue;

    .line 85
    iput-object p3, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->ioSessionDecorator:Lorg/apache/hc/core5/function/Decorator;

    .line 86
    iput-object p4, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->sessionListener:Lorg/apache/hc/core5/reactor/IOSessionListener;

    .line 87
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->tlsSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p3, :cond_0

    .line 89
    invoke-interface {p3, p1}, Lorg/apache/hc/core5/function/Decorator;->decorate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/reactor/IOSession;

    :cond_0
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->currentSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->eventHandlerRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->protocolUpgradeHandlerMap:Ljava/util/concurrent/ConcurrentMap;

    .line 92
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private ensureHandler(Lorg/apache/hc/core5/reactor/IOSession;)Lorg/apache/hc/core5/reactor/IOEventHandler;
    .locals 0

    .line 118
    invoke-interface {p1}, Lorg/apache/hc/core5/reactor/IOSession;->getHandler()Lorg/apache/hc/core5/reactor/IOEventHandler;

    move-result-object p0

    .line 119
    const-string p1, "IO event handler"

    invoke-static {p0, p1}, Lorg/apache/hc/core5/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public channel()Ljava/nio/channels/ByteChannel;
    .locals 0

    .line 331
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->currentSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/reactor/IOSession;

    .line 332
    invoke-interface {p0}, Lorg/apache/hc/core5/reactor/IOSession;->channel()Ljava/nio/channels/ByteChannel;

    move-result-object p0

    return-object p0
.end method

.method public clearEvent(I)V
    .locals 0

    .line 365
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->currentSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/reactor/IOSession;

    .line 366
    invoke-interface {p0, p1}, Lorg/apache/hc/core5/reactor/IOSession;->clearEvent(I)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 279
    sget-object v0, Lorg/apache/hc/core5/io/CloseMode;->GRACEFUL:Lorg/apache/hc/core5/io/CloseMode;

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/reactor/InternalDataChannel;->close(Lorg/apache/hc/core5/io/CloseMode;)V

    return-void
.end method

.method public close(Lorg/apache/hc/core5/io/CloseMode;)V
    .locals 4

    .line 284
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->currentSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/reactor/IOSession;

    .line 285
    sget-object v1, Lorg/apache/hc/core5/io/CloseMode;->IMMEDIATE:Lorg/apache/hc/core5/io/CloseMode;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 286
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 287
    invoke-interface {v0, p1}, Lorg/apache/hc/core5/reactor/IOSession;->close(Lorg/apache/hc/core5/io/CloseMode;)V

    return-void

    .line 289
    :cond_0
    iget-object v1, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 291
    :try_start_0
    invoke-interface {v0, p1}, Lorg/apache/hc/core5/reactor/IOSession;->close(Lorg/apache/hc/core5/io/CloseMode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    iget-object p1, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->closedSessions:Ljava/util/Queue;

    invoke-interface {p1, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->closedSessions:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 294
    throw p1

    :cond_1
    return-void
.end method

.method disconnected()V
    .locals 1

    .line 199
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->currentSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/reactor/IOSession;

    .line 200
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->sessionListener:Lorg/apache/hc/core5/reactor/IOSessionListener;

    if-eqz p0, :cond_0

    .line 201
    invoke-interface {p0, v0}, Lorg/apache/hc/core5/reactor/IOSessionListener;->disconnected(Lorg/apache/hc/core5/reactor/IOSession;)V

    .line 203
    :cond_0
    invoke-interface {v0}, Lorg/apache/hc/core5/reactor/IOSession;->getHandler()Lorg/apache/hc/core5/reactor/IOEventHandler;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 205
    invoke-interface {p0, v0}, Lorg/apache/hc/core5/reactor/IOEventHandler;->disconnected(Lorg/apache/hc/core5/reactor/IOSession;)V

    :cond_1
    return-void
.end method

.method public enqueue(Lorg/apache/hc/core5/reactor/Command;Lorg/apache/hc/core5/reactor/Command$Priority;)V
    .locals 0

    .line 313
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->currentSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/reactor/IOSession;

    .line 314
    invoke-interface {p0, p1, p2}, Lorg/apache/hc/core5/reactor/IOSession;->enqueue(Lorg/apache/hc/core5/reactor/Command;Lorg/apache/hc/core5/reactor/Command$Priority;)V

    return-void
.end method

.method public getEventMask()I
    .locals 0

    .line 347
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->currentSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/reactor/IOSession;

    .line 348
    invoke-interface {p0}, Lorg/apache/hc/core5/reactor/IOSession;->getEventMask()I

    move-result p0

    return p0
.end method

.method public getHandler()Lorg/apache/hc/core5/reactor/IOEventHandler;
    .locals 0

    .line 107
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->eventHandlerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/reactor/IOEventHandler;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 97
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->ioSession:Lorg/apache/hc/core5/reactor/IOSession;

    invoke-interface {p0}, Lorg/apache/hc/core5/reactor/IOSession;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getInitialEndpoint()Lorg/apache/hc/core5/net/NamedEndpoint;
    .locals 0

    .line 102
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->initialEndpoint:Lorg/apache/hc/core5/net/NamedEndpoint;

    return-object p0
.end method

.method public getLastEventTime()J
    .locals 2

    .line 413
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->ioSession:Lorg/apache/hc/core5/reactor/IOSession;

    invoke-interface {p0}, Lorg/apache/hc/core5/reactor/IOSession;->getLastEventTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastReadTime()J
    .locals 2

    .line 403
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->ioSession:Lorg/apache/hc/core5/reactor/IOSession;

    invoke-interface {p0}, Lorg/apache/hc/core5/reactor/IOSession;->getLastReadTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastWriteTime()J
    .locals 2

    .line 408
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->ioSession:Lorg/apache/hc/core5/reactor/IOSession;

    invoke-interface {p0}, Lorg/apache/hc/core5/reactor/IOSession;->getLastWriteTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocalAddress()Ljava/net/SocketAddress;
    .locals 0

    .line 342
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->ioSession:Lorg/apache/hc/core5/reactor/IOSession;

    invoke-interface {p0}, Lorg/apache/hc/core5/reactor/IOSession;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public getLock()Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 274
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->ioSession:Lorg/apache/hc/core5/reactor/IOSession;

    invoke-interface {p0}, Lorg/apache/hc/core5/reactor/IOSession;->getLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    return-object p0
.end method

.method public getRemoteAddress()Ljava/net/SocketAddress;
    .locals 0

    .line 337
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->ioSession:Lorg/apache/hc/core5/reactor/IOSession;

    invoke-interface {p0}, Lorg/apache/hc/core5/reactor/IOSession;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public getSocketTimeout()Lorg/apache/hc/core5/util/Timeout;
    .locals 0

    .line 371
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->ioSession:Lorg/apache/hc/core5/reactor/IOSession;

    invoke-interface {p0}, Lorg/apache/hc/core5/reactor/IOSession;->getSocketTimeout()Lorg/apache/hc/core5/util/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public getStatus()Lorg/apache/hc/core5/reactor/IOSession$Status;
    .locals 0

    .line 301
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->currentSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/reactor/IOSession;

    .line 302
    invoke-interface {p0}, Lorg/apache/hc/core5/reactor/IOSession;->getStatus()Lorg/apache/hc/core5/reactor/IOSession$Status;

    move-result-object p0

    return-object p0
.end method

.method getTimeout()Lorg/apache/hc/core5/util/Timeout;
    .locals 0

    .line 159
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->currentSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/reactor/IOSession;

    .line 160
    invoke-interface {p0}, Lorg/apache/hc/core5/reactor/IOSession;->getSocketTimeout()Lorg/apache/hc/core5/util/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public getTlsDetails()Lorg/apache/hc/core5/reactor/ssl/TlsDetails;
    .locals 0

    .line 268
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->tlsSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/reactor/ssl/SSLIOSession;

    if-eqz p0, :cond_0

    .line 269
    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/ssl/SSLIOSession;->getTlsDetails()Lorg/apache/hc/core5/reactor/ssl/TlsDetails;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasCommands()Z
    .locals 0

    .line 319
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->currentSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/reactor/IOSession;

    .line 320
    invoke-interface {p0}, Lorg/apache/hc/core5/reactor/IOSession;->hasCommands()Z

    move-result p0

    return p0
.end method

.method public isOpen()Z
    .locals 0

    .line 307
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->currentSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/reactor/IOSession;

    .line 308
    invoke-interface {p0}, Lorg/apache/hc/core5/reactor/IOSession;->isOpen()Z

    move-result p0

    return p0
.end method

.method onException(Ljava/lang/Exception;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->currentSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/reactor/IOSession;

    .line 176
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->sessionListener:Lorg/apache/hc/core5/reactor/IOSessionListener;

    if-eqz p0, :cond_0

    .line 177
    invoke-interface {p0, v0, p1}, Lorg/apache/hc/core5/reactor/IOSessionListener;->exception(Lorg/apache/hc/core5/reactor/IOSession;Ljava/lang/Exception;)V

    .line 179
    :cond_0
    invoke-interface {v0}, Lorg/apache/hc/core5/reactor/IOSession;->getHandler()Lorg/apache/hc/core5/reactor/IOEventHandler;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 181
    invoke-interface {p0, v0, p1}, Lorg/apache/hc/core5/reactor/IOEventHandler;->exception(Lorg/apache/hc/core5/reactor/IOSession;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method onIOEvent(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->currentSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/reactor/IOSession;

    const/16 v1, 0x8

    .line 127
    invoke-interface {v0, v1}, Lorg/apache/hc/core5/reactor/IOSession;->clearEvent(I)V

    .line 128
    iget-object v1, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->tlsSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 129
    iget-object v1, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->sessionListener:Lorg/apache/hc/core5/reactor/IOSessionListener;

    if-eqz v1, :cond_0

    .line 130
    invoke-interface {v1, v0}, Lorg/apache/hc/core5/reactor/IOSessionListener;->connected(Lorg/apache/hc/core5/reactor/IOSession;)V

    .line 132
    :cond_0
    invoke-direct {p0, v0}, Lorg/apache/hc/core5/reactor/InternalDataChannel;->ensureHandler(Lorg/apache/hc/core5/reactor/IOSession;)Lorg/apache/hc/core5/reactor/IOEventHandler;

    move-result-object v1

    .line 133
    invoke-interface {v1, v0}, Lorg/apache/hc/core5/reactor/IOEventHandler;->connected(Lorg/apache/hc/core5/reactor/IOSession;)V

    :cond_1
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->currentSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/reactor/IOSession;

    .line 138
    invoke-interface {v0}, Lorg/apache/hc/core5/reactor/IOSession;->updateReadTime()V

    .line 139
    iget-object v1, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->sessionListener:Lorg/apache/hc/core5/reactor/IOSessionListener;

    if-eqz v1, :cond_2

    .line 140
    invoke-interface {v1, v0}, Lorg/apache/hc/core5/reactor/IOSessionListener;->inputReady(Lorg/apache/hc/core5/reactor/IOSession;)V

    .line 142
    :cond_2
    invoke-direct {p0, v0}, Lorg/apache/hc/core5/reactor/InternalDataChannel;->ensureHandler(Lorg/apache/hc/core5/reactor/IOSession;)Lorg/apache/hc/core5/reactor/IOEventHandler;

    move-result-object v1

    const/4 v2, 0x0

    .line 143
    invoke-interface {v1, v0, v2}, Lorg/apache/hc/core5/reactor/IOEventHandler;->inputReady(Lorg/apache/hc/core5/reactor/IOSession;Ljava/nio/ByteBuffer;)V

    :cond_3
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_5

    .line 145
    iget-object p1, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->ioSession:Lorg/apache/hc/core5/reactor/IOSession;

    .line 146
    invoke-interface {p1}, Lorg/apache/hc/core5/reactor/IOSession;->getEventMask()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return-void

    .line 147
    :cond_5
    :goto_0
    iget-object p1, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->currentSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/reactor/IOSession;

    .line 148
    invoke-interface {p1}, Lorg/apache/hc/core5/reactor/IOSession;->updateWriteTime()V

    .line 149
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->sessionListener:Lorg/apache/hc/core5/reactor/IOSessionListener;

    if-eqz v0, :cond_6

    .line 150
    invoke-interface {v0, p1}, Lorg/apache/hc/core5/reactor/IOSessionListener;->outputReady(Lorg/apache/hc/core5/reactor/IOSession;)V

    .line 152
    :cond_6
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/reactor/InternalDataChannel;->ensureHandler(Lorg/apache/hc/core5/reactor/IOSession;)Lorg/apache/hc/core5/reactor/IOEventHandler;

    move-result-object p0

    .line 153
    invoke-interface {p0, p1}, Lorg/apache/hc/core5/reactor/IOEventHandler;->outputReady(Lorg/apache/hc/core5/reactor/IOSession;)V

    return-void
.end method

.method onTLSSessionEnd(Lorg/apache/hc/core5/reactor/ssl/SSLIOSession;)V
    .locals 2

    .line 193
    iget-object p1, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 194
    iget-object p1, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->closedSessions:Ljava/util/Queue;

    invoke-interface {p1, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method onTLSSessionStart(Lorg/apache/hc/core5/reactor/ssl/SSLIOSession;)V
    .locals 0

    .line 186
    iget-object p1, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->currentSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/reactor/IOSession;

    .line 187
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->sessionListener:Lorg/apache/hc/core5/reactor/IOSessionListener;

    if-eqz p0, :cond_0

    .line 188
    invoke-interface {p0, p1}, Lorg/apache/hc/core5/reactor/IOSessionListener;->connected(Lorg/apache/hc/core5/reactor/IOSession;)V

    :cond_0
    return-void
.end method

.method onTimeout(Lorg/apache/hc/core5/util/Timeout;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->currentSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/reactor/IOSession;

    .line 166
    iget-object v1, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->sessionListener:Lorg/apache/hc/core5/reactor/IOSessionListener;

    if-eqz v1, :cond_0

    .line 167
    invoke-interface {v1, v0}, Lorg/apache/hc/core5/reactor/IOSessionListener;->timeout(Lorg/apache/hc/core5/reactor/IOSession;)V

    .line 169
    :cond_0
    invoke-direct {p0, v0}, Lorg/apache/hc/core5/reactor/InternalDataChannel;->ensureHandler(Lorg/apache/hc/core5/reactor/IOSession;)Lorg/apache/hc/core5/reactor/IOEventHandler;

    move-result-object p0

    .line 170
    invoke-interface {p0, v0, p1}, Lorg/apache/hc/core5/reactor/IOEventHandler;->timeout(Lorg/apache/hc/core5/reactor/IOSession;Lorg/apache/hc/core5/util/Timeout;)V

    return-void
.end method

.method public poll()Lorg/apache/hc/core5/reactor/Command;
    .locals 0

    .line 325
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->currentSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/reactor/IOSession;

    .line 326
    invoke-interface {p0}, Lorg/apache/hc/core5/reactor/IOSession;->poll()Lorg/apache/hc/core5/reactor/Command;

    move-result-object p0

    return-object p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->currentSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/reactor/IOSession;

    .line 382
    invoke-interface {p0, p1}, Lorg/apache/hc/core5/reactor/IOSession;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public registerProtocol(Ljava/lang/String;Lorg/apache/hc/core5/reactor/ProtocolUpgradeHandler;)V
    .locals 1

    .line 429
    const-string v0, "Application protocol ID"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 430
    const-string v0, "Protocol upgrade handler"

    invoke-static {p2, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 431
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->protocolUpgradeHandlerMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Lorg/apache/hc/core5/util/TextUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEvent(I)V
    .locals 0

    .line 359
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->currentSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/reactor/IOSession;

    .line 360
    invoke-interface {p0, p1}, Lorg/apache/hc/core5/reactor/IOSession;->setEvent(I)V

    return-void
.end method

.method public setEventMask(I)V
    .locals 0

    .line 353
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->currentSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/reactor/IOSession;

    .line 354
    invoke-interface {p0, p1}, Lorg/apache/hc/core5/reactor/IOSession;->setEventMask(I)V

    return-void
.end method

.method public setSocketTimeout(Lorg/apache/hc/core5/util/Timeout;)V
    .locals 0

    .line 376
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->ioSession:Lorg/apache/hc/core5/reactor/IOSession;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/reactor/IOSession;->setSocketTimeout(Lorg/apache/hc/core5/util/Timeout;)V

    return-void
.end method

.method public startTls(Ljavax/net/ssl/SSLContext;Lorg/apache/hc/core5/net/NamedEndpoint;Lorg/apache/hc/core5/reactor/ssl/SSLBufferMode;Lorg/apache/hc/core5/reactor/ssl/SSLSessionInitializer;Lorg/apache/hc/core5/reactor/ssl/SSLSessionVerifier;Lorg/apache/hc/core5/util/Timeout;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 217
    invoke-virtual/range {v0 .. v7}, Lorg/apache/hc/core5/reactor/InternalDataChannel;->startTls(Ljavax/net/ssl/SSLContext;Lorg/apache/hc/core5/net/NamedEndpoint;Lorg/apache/hc/core5/reactor/ssl/SSLBufferMode;Lorg/apache/hc/core5/reactor/ssl/SSLSessionInitializer;Lorg/apache/hc/core5/reactor/ssl/SSLSessionVerifier;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/concurrent/FutureCallback;)V

    return-void
.end method

.method public startTls(Ljavax/net/ssl/SSLContext;Lorg/apache/hc/core5/net/NamedEndpoint;Lorg/apache/hc/core5/reactor/ssl/SSLBufferMode;Lorg/apache/hc/core5/reactor/ssl/SSLSessionInitializer;Lorg/apache/hc/core5/reactor/ssl/SSLSessionVerifier;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/concurrent/FutureCallback;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLContext;",
            "Lorg/apache/hc/core5/net/NamedEndpoint;",
            "Lorg/apache/hc/core5/reactor/ssl/SSLBufferMode;",
            "Lorg/apache/hc/core5/reactor/ssl/SSLSessionInitializer;",
            "Lorg/apache/hc/core5/reactor/ssl/SSLSessionVerifier;",
            "Lorg/apache/hc/core5/util/Timeout;",
            "Lorg/apache/hc/core5/concurrent/FutureCallback<",
            "Lorg/apache/hc/core5/reactor/ssl/TransportSecurityLayer;",
            ">;)V"
        }
    .end annotation

    .line 229
    new-instance v0, Lorg/apache/hc/core5/reactor/ssl/SSLIOSession;

    if-eqz p2, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->initialEndpoint:Lorg/apache/hc/core5/net/NamedEndpoint;

    :goto_0
    iget-object v2, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->ioSession:Lorg/apache/hc/core5/reactor/IOSession;

    iget-object v3, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->initialEndpoint:Lorg/apache/hc/core5/net/NamedEndpoint;

    if-eqz v3, :cond_1

    sget-object v3, Lorg/apache/hc/core5/reactor/ssl/SSLMode;->CLIENT:Lorg/apache/hc/core5/reactor/ssl/SSLMode;

    goto :goto_1

    :cond_1
    sget-object v3, Lorg/apache/hc/core5/reactor/ssl/SSLMode;->SERVER:Lorg/apache/hc/core5/reactor/ssl/SSLMode;

    :goto_1
    new-instance v9, Lorg/apache/hc/core5/reactor/InternalDataChannel$$ExternalSyntheticLambda0;

    invoke-direct {v9, p0}, Lorg/apache/hc/core5/reactor/InternalDataChannel$$ExternalSyntheticLambda0;-><init>(Lorg/apache/hc/core5/reactor/InternalDataChannel;)V

    new-instance v10, Lorg/apache/hc/core5/reactor/InternalDataChannel$$ExternalSyntheticLambda1;

    invoke-direct {v10, p0}, Lorg/apache/hc/core5/reactor/InternalDataChannel$$ExternalSyntheticLambda1;-><init>(Lorg/apache/hc/core5/reactor/InternalDataChannel;)V

    new-instance v11, Lorg/apache/hc/core5/reactor/InternalDataChannel$1;

    move-object/from16 v4, p7

    invoke-direct {v11, p0, v4, v4}, Lorg/apache/hc/core5/reactor/InternalDataChannel$1;-><init>(Lorg/apache/hc/core5/reactor/InternalDataChannel;Lorg/apache/hc/core5/concurrent/FutureCallback;Lorg/apache/hc/core5/concurrent/FutureCallback;)V

    move-object v4, p1

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v11}, Lorg/apache/hc/core5/reactor/ssl/SSLIOSession;-><init>(Lorg/apache/hc/core5/net/NamedEndpoint;Lorg/apache/hc/core5/reactor/IOSession;Lorg/apache/hc/core5/reactor/ssl/SSLMode;Ljavax/net/ssl/SSLContext;Lorg/apache/hc/core5/reactor/ssl/SSLBufferMode;Lorg/apache/hc/core5/reactor/ssl/SSLSessionInitializer;Lorg/apache/hc/core5/reactor/ssl/SSLSessionVerifier;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/function/Callback;Lorg/apache/hc/core5/function/Callback;Lorg/apache/hc/core5/concurrent/FutureCallback;)V

    .line 250
    iget-object p1, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->tlsSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 251
    iget-object p1, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->currentSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->ioSessionDecorator:Lorg/apache/hc/core5/function/Decorator;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lorg/apache/hc/core5/function/Decorator;->decorate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/hc/core5/reactor/IOSession;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 256
    :try_start_0
    iget-object p1, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->sessionListener:Lorg/apache/hc/core5/reactor/IOSessionListener;

    if-eqz p1, :cond_3

    .line 257
    invoke-interface {p1, v0}, Lorg/apache/hc/core5/reactor/IOSessionListener;->startTls(Lorg/apache/hc/core5/reactor/IOSession;)V

    .line 259
    :cond_3
    invoke-virtual {v0, p0}, Lorg/apache/hc/core5/reactor/ssl/SSLIOSession;->beginHandshake(Lorg/apache/hc/core5/reactor/IOSession;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 261
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/reactor/InternalDataChannel;->onException(Ljava/lang/Exception;)V

    return-void

    .line 253
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "TLS already activated"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public switchProtocol(Ljava/lang/String;Lorg/apache/hc/core5/concurrent/FutureCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/hc/core5/concurrent/FutureCallback<",
            "Lorg/apache/hc/core5/reactor/ProtocolIOSession;",
            ">;)V"
        }
    .end annotation

    .line 418
    const-string v0, "Application protocol ID"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 419
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->protocolUpgradeHandlerMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Lorg/apache/hc/core5/util/TextUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/reactor/ProtocolUpgradeHandler;

    if-eqz v0, :cond_0

    .line 421
    invoke-interface {v0, p0, p2}, Lorg/apache/hc/core5/reactor/ProtocolUpgradeHandler;->upgrade(Lorg/apache/hc/core5/reactor/ProtocolIOSession;Lorg/apache/hc/core5/concurrent/FutureCallback;)V

    return-void

    .line 423
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported protocol: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 436
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->currentSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/reactor/IOSession;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 437
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->ioSession:Lorg/apache/hc/core5/reactor/IOSession;

    :goto_0
    const/4 p0, 0x0

    invoke-static {v0, p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateReadTime()V
    .locals 0

    .line 393
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->ioSession:Lorg/apache/hc/core5/reactor/IOSession;

    invoke-interface {p0}, Lorg/apache/hc/core5/reactor/IOSession;->updateReadTime()V

    return-void
.end method

.method public updateWriteTime()V
    .locals 0

    .line 398
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->ioSession:Lorg/apache/hc/core5/reactor/IOSession;

    invoke-interface {p0}, Lorg/apache/hc/core5/reactor/IOSession;->updateWriteTime()V

    return-void
.end method

.method public upgrade(Lorg/apache/hc/core5/reactor/IOEventHandler;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->currentSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/reactor/IOSession;

    .line 113
    invoke-interface {v0, p1}, Lorg/apache/hc/core5/reactor/IOSession;->upgrade(Lorg/apache/hc/core5/reactor/IOEventHandler;)V

    .line 114
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->eventHandlerRef:Ljava/util/concurrent/atomic/AtomicReference;

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

    .line 387
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/InternalDataChannel;->currentSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/reactor/IOSession;

    .line 388
    invoke-interface {p0, p1}, Lorg/apache/hc/core5/reactor/IOSession;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method
