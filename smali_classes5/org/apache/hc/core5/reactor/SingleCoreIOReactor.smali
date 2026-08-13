.class Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;
.super Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;
.source "SingleCoreIOReactor.java"

# interfaces
.implements Lorg/apache/hc/core5/reactor/ConnectionInitiator;


# static fields
.field private static final MAX_CHANNEL_REQUESTS:I = 0x2710


# instance fields
.field private final channelQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/apache/hc/core5/reactor/ChannelEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final closedSessions:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/apache/hc/core5/reactor/InternalDataChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final eventHandlerFactory:Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;

.field private final ioSessionDecorator:Lorg/apache/hc/core5/function/Decorator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/function/Decorator<",
            "Lorg/apache/hc/core5/reactor/IOSession;",
            ">;"
        }
    .end annotation
.end field

.field private volatile lastTimeoutCheckMillis:J

.field private final reactorConfig:Lorg/apache/hc/core5/reactor/IOReactorConfig;

.field private final requestQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/apache/hc/core5/reactor/IOSessionRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final selectTimeoutMillis:J

.field private final sessionListener:Lorg/apache/hc/core5/reactor/IOSessionListener;

.field private final sessionShutdownCallback:Lorg/apache/hc/core5/function/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/function/Callback<",
            "Lorg/apache/hc/core5/reactor/IOSession;",
            ">;"
        }
    .end annotation
.end field

.field private final shutdownInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lorg/apache/hc/core5/function/Callback;Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;Lorg/apache/hc/core5/reactor/IOReactorConfig;Lorg/apache/hc/core5/function/Decorator;Lorg/apache/hc/core5/reactor/IOSessionListener;Lorg/apache/hc/core5/function/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/function/Callback<",
            "Ljava/lang/Exception;",
            ">;",
            "Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;",
            "Lorg/apache/hc/core5/reactor/IOReactorConfig;",
            "Lorg/apache/hc/core5/function/Decorator<",
            "Lorg/apache/hc/core5/reactor/IOSession;",
            ">;",
            "Lorg/apache/hc/core5/reactor/IOSessionListener;",
            "Lorg/apache/hc/core5/function/Callback<",
            "Lorg/apache/hc/core5/reactor/IOSession;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/reactor/AbstractSingleCoreIOReactor;-><init>(Lorg/apache/hc/core5/function/Callback;)V

    .line 80
    const-string p1, "Event handler factory"

    invoke-static {p2, p1}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;

    iput-object p1, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->eventHandlerFactory:Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;

    .line 81
    const-string p1, "I/O reactor config"

    invoke-static {p3, p1}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/reactor/IOReactorConfig;

    iput-object p1, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->reactorConfig:Lorg/apache/hc/core5/reactor/IOReactorConfig;

    .line 82
    iput-object p4, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->ioSessionDecorator:Lorg/apache/hc/core5/function/Decorator;

    .line 83
    iput-object p5, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->sessionListener:Lorg/apache/hc/core5/reactor/IOSessionListener;

    .line 84
    iput-object p6, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->sessionShutdownCallback:Lorg/apache/hc/core5/function/Callback;

    .line 85
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->shutdownInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->closedSessions:Ljava/util/Queue;

    .line 87
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->channelQueue:Ljava/util/Queue;

    .line 88
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->requestQueue:Ljava/util/Queue;

    .line 89
    invoke-virtual {p1}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getSelectInterval()Lorg/apache/hc/core5/util/TimeValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/hc/core5/util/TimeValue;->toMilliseconds()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->selectTimeoutMillis:J

    return-void
.end method

.method private checkTimeout(Ljava/nio/channels/SelectionKey;J)V
    .locals 0

    .line 237
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/reactor/InternalChannel;

    if-eqz p0, :cond_0

    .line 239
    invoke-virtual {p0, p2, p3}, Lorg/apache/hc/core5/reactor/InternalChannel;->checkTimeout(J)Z

    :cond_0
    return-void
.end method

.method private closePendingChannels()V
    .locals 1

    .line 380
    :goto_0
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->channelQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/reactor/ChannelEntry;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, v0, Lorg/apache/hc/core5/reactor/ChannelEntry;->channel:Ljava/nio/channels/SocketChannel;

    .line 383
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 385
    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->logException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private closePendingConnectionRequests()V
    .locals 1

    .line 392
    :goto_0
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->requestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/reactor/IOSessionRequest;

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {v0}, Lorg/apache/hc/core5/reactor/IOSessionRequest;->cancel()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initiateSessionShutdown()V
    .locals 3

    .line 150
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->sessionShutdownCallback:Lorg/apache/hc/core5/function/Callback;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 153
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/hc/core5/reactor/InternalChannel;

    .line 154
    instance-of v2, v1, Lorg/apache/hc/core5/reactor/InternalDataChannel;

    if-eqz v2, :cond_0

    .line 155
    iget-object v2, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->sessionShutdownCallback:Lorg/apache/hc/core5/function/Callback;

    check-cast v1, Lorg/apache/hc/core5/reactor/InternalDataChannel;

    invoke-interface {v2, v1}, Lorg/apache/hc/core5/function/Callback;->execute(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private prepareSocket(Ljava/nio/channels/SocketChannel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->reactorConfig:Lorg/apache/hc/core5/reactor/IOReactorConfig;

    invoke-virtual {v1}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->isTcpNoDelay()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 269
    iget-object v1, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->reactorConfig:Lorg/apache/hc/core5/reactor/IOReactorConfig;

    invoke-virtual {v1}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->isSoKeepAlive()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 270
    iget-object v1, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->reactorConfig:Lorg/apache/hc/core5/reactor/IOReactorConfig;

    invoke-virtual {v1}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getSndBufSize()I

    move-result v1

    if-lez v1, :cond_0

    .line 271
    iget-object v1, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->reactorConfig:Lorg/apache/hc/core5/reactor/IOReactorConfig;

    invoke-virtual {v1}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getSndBufSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 273
    :cond_0
    iget-object v1, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->reactorConfig:Lorg/apache/hc/core5/reactor/IOReactorConfig;

    invoke-virtual {v1}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getRcvBufSize()I

    move-result v1

    if-lez v1, :cond_1

    .line 274
    iget-object v1, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->reactorConfig:Lorg/apache/hc/core5/reactor/IOReactorConfig;

    invoke-virtual {v1}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getRcvBufSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 276
    :cond_1
    iget-object v1, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->reactorConfig:Lorg/apache/hc/core5/reactor/IOReactorConfig;

    invoke-virtual {v1}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getTrafficClass()I

    move-result v1

    if-lez v1, :cond_2

    .line 277
    iget-object v1, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->reactorConfig:Lorg/apache/hc/core5/reactor/IOReactorConfig;

    invoke-virtual {v1}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getTrafficClass()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTrafficClass(I)V

    .line 279
    :cond_2
    iget-object v1, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->reactorConfig:Lorg/apache/hc/core5/reactor/IOReactorConfig;

    invoke-virtual {v1}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getSoLinger()Lorg/apache/hc/core5/util/TimeValue;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/hc/core5/util/TimeValue;->toSecondsIntBound()I

    move-result v1

    if-ltz v1, :cond_3

    const/4 v2, 0x1

    .line 281
    invoke-virtual {v0, v2, v1}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 283
    :cond_3
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->reactorConfig:Lorg/apache/hc/core5/reactor/IOReactorConfig;

    invoke-virtual {v0}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getTcpKeepIdle()I

    move-result v0

    if-lez v0, :cond_4

    .line 284
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->reactorConfig:Lorg/apache/hc/core5/reactor/IOReactorConfig;

    invoke-virtual {v0}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getTcpKeepIdle()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TCP_KEEPIDLE"

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->setExtendedSocketOption(Ljava/nio/channels/SocketChannel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    :cond_4
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->reactorConfig:Lorg/apache/hc/core5/reactor/IOReactorConfig;

    invoke-virtual {v0}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getTcpKeepInterval()I

    move-result v0

    if-lez v0, :cond_5

    .line 287
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->reactorConfig:Lorg/apache/hc/core5/reactor/IOReactorConfig;

    invoke-virtual {v0}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getTcpKeepInterval()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TCP_KEEPINTERVAL"

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->setExtendedSocketOption(Ljava/nio/channels/SocketChannel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    :cond_5
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->reactorConfig:Lorg/apache/hc/core5/reactor/IOReactorConfig;

    invoke-virtual {v0}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getTcpKeepInterval()I

    move-result v0

    if-lez v0, :cond_6

    .line 290
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->reactorConfig:Lorg/apache/hc/core5/reactor/IOReactorConfig;

    invoke-virtual {v0}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getTcpKeepCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TCP_KEEPCOUNT"

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->setExtendedSocketOption(Ljava/nio/channels/SocketChannel;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private processClosedSessions()V
    .locals 1

    .line 224
    :catch_0
    :goto_0
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->closedSessions:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/reactor/InternalDataChannel;

    if-nez v0, :cond_0

    return-void

    .line 229
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/hc/core5/reactor/InternalDataChannel;->disconnected()V
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private processConnectionRequest(Ljava/nio/channels/SocketChannel;Lorg/apache/hc/core5/reactor/IOSessionRequest;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 337
    invoke-virtual {p1, v0}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 338
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->prepareSocket(Ljava/nio/channels/SocketChannel;)V

    .line 340
    iget-object v0, p2, Lorg/apache/hc/core5/reactor/IOSessionRequest;->localAddress:Ljava/net/SocketAddress;

    invoke-direct {p0, v0}, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->validateAddress(Ljava/net/SocketAddress;)V

    .line 341
    iget-object v0, p2, Lorg/apache/hc/core5/reactor/IOSessionRequest;->localAddress:Ljava/net/SocketAddress;

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->reactorConfig:Lorg/apache/hc/core5/reactor/IOReactorConfig;

    invoke-virtual {v1}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->isSoReuseAddress()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 344
    iget-object v1, p2, Lorg/apache/hc/core5/reactor/IOSessionRequest;->localAddress:Ljava/net/SocketAddress;

    invoke-virtual {v0, v1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 347
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->reactorConfig:Lorg/apache/hc/core5/reactor/IOReactorConfig;

    invoke-virtual {v0}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getSocksProxyAddress()Ljava/net/SocketAddress;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 348
    :cond_1
    iget-object v0, p2, Lorg/apache/hc/core5/reactor/IOSessionRequest;->remoteAddress:Ljava/net/SocketAddress;

    .line 352
    :goto_0
    invoke-direct {p0, v0}, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->validateAddress(Ljava/net/SocketAddress;)V

    .line 353
    invoke-virtual {p1, v0}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result v0

    .line 354
    iget-object v1, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->selector:Ljava/nio/channels/Selector;

    const/16 v2, 0x9

    invoke-virtual {p1, v1, v2}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v4

    .line 355
    new-instance v6, Lorg/apache/hc/core5/reactor/IOSessionImpl;

    const-string v1, "c"

    invoke-direct {v6, v1, v4, p1}, Lorg/apache/hc/core5/reactor/IOSessionImpl;-><init>(Ljava/lang/String;Ljava/nio/channels/SelectionKey;Ljava/nio/channels/SocketChannel;)V

    .line 356
    new-instance v5, Lorg/apache/hc/core5/reactor/InternalDataChannel;

    iget-object v7, p2, Lorg/apache/hc/core5/reactor/IOSessionRequest;->remoteEndpoint:Lorg/apache/hc/core5/net/NamedEndpoint;

    iget-object v8, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->ioSessionDecorator:Lorg/apache/hc/core5/function/Decorator;

    iget-object v9, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->sessionListener:Lorg/apache/hc/core5/reactor/IOSessionListener;

    iget-object v10, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->closedSessions:Ljava/util/Queue;

    invoke-direct/range {v5 .. v10}, Lorg/apache/hc/core5/reactor/InternalDataChannel;-><init>(Lorg/apache/hc/core5/reactor/IOSession;Lorg/apache/hc/core5/net/NamedEndpoint;Lorg/apache/hc/core5/function/Decorator;Lorg/apache/hc/core5/reactor/IOSessionListener;Ljava/util/Queue;)V

    .line 362
    iget-object v1, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->reactorConfig:Lorg/apache/hc/core5/reactor/IOReactorConfig;

    invoke-virtual {v1}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getSoTimeout()Lorg/apache/hc/core5/util/Timeout;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/apache/hc/core5/reactor/InternalDataChannel;->setSocketTimeout(Lorg/apache/hc/core5/util/Timeout;)V

    .line 363
    new-instance v3, Lorg/apache/hc/core5/reactor/InternalConnectChannel;

    iget-object v8, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->eventHandlerFactory:Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;

    iget-object v9, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->reactorConfig:Lorg/apache/hc/core5/reactor/IOReactorConfig;

    move-object v6, p2

    move-object v7, v5

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lorg/apache/hc/core5/reactor/InternalConnectChannel;-><init>(Ljava/nio/channels/SelectionKey;Ljava/nio/channels/SocketChannel;Lorg/apache/hc/core5/reactor/IOSessionRequest;Lorg/apache/hc/core5/reactor/InternalDataChannel;Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;Lorg/apache/hc/core5/reactor/IOReactorConfig;)V

    if-eqz v0, :cond_2

    const/16 p0, 0x8

    .line 371
    invoke-virtual {v3, p0}, Lorg/apache/hc/core5/reactor/InternalChannel;->handleIOEvent(I)V

    return-void

    .line 373
    :cond_2
    invoke-virtual {v4, v3}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    invoke-virtual {v6, v3}, Lorg/apache/hc/core5/reactor/IOSessionRequest;->assign(Lorg/apache/hc/core5/io/ModalCloseable;)V

    return-void
.end method

.method private processEvents(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/nio/channels/SelectionKey;",
            ">;)V"
        }
    .end annotation

    .line 172
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 173
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/hc/core5/reactor/InternalChannel;

    if-eqz v1, :cond_0

    .line 176
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/apache/hc/core5/reactor/InternalChannel;->handleIOEvent(I)V
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 178
    :catch_0
    sget-object v0, Lorg/apache/hc/core5/io/CloseMode;->GRACEFUL:Lorg/apache/hc/core5/io/CloseMode;

    invoke-virtual {v1, v0}, Lorg/apache/hc/core5/reactor/InternalChannel;->close(Lorg/apache/hc/core5/io/CloseMode;)V

    goto :goto_0

    .line 182
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private processPendingChannels()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x2710

    if-ge v1, v2, :cond_0

    .line 187
    iget-object v2, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->channelQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/hc/core5/reactor/ChannelEntry;

    if-eqz v2, :cond_0

    .line 188
    iget-object v3, v2, Lorg/apache/hc/core5/reactor/ChannelEntry;->channel:Ljava/nio/channels/SocketChannel;

    .line 189
    iget-object v2, v2, Lorg/apache/hc/core5/reactor/ChannelEntry;->attachment:Ljava/lang/Object;

    .line 191
    :try_start_0
    invoke-direct {p0, v3}, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->prepareSocket(Ljava/nio/channels/SocketChannel;)V

    .line 192
    invoke-virtual {v3, v0}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :try_start_1
    iget-object v4, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->selector:Ljava/nio/channels/Selector;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v4
    :try_end_1
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_1 .. :try_end_1} :catch_2

    .line 208
    new-instance v6, Lorg/apache/hc/core5/reactor/IOSessionImpl;

    const-string v5, "a"

    invoke-direct {v6, v5, v4, v3}, Lorg/apache/hc/core5/reactor/IOSessionImpl;-><init>(Ljava/lang/String;Ljava/nio/channels/SelectionKey;Ljava/nio/channels/SocketChannel;)V

    .line 209
    new-instance v5, Lorg/apache/hc/core5/reactor/InternalDataChannel;

    iget-object v8, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->ioSessionDecorator:Lorg/apache/hc/core5/function/Decorator;

    iget-object v9, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->sessionListener:Lorg/apache/hc/core5/reactor/IOSessionListener;

    iget-object v10, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->closedSessions:Ljava/util/Queue;

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, Lorg/apache/hc/core5/reactor/InternalDataChannel;-><init>(Lorg/apache/hc/core5/reactor/IOSession;Lorg/apache/hc/core5/net/NamedEndpoint;Lorg/apache/hc/core5/function/Decorator;Lorg/apache/hc/core5/reactor/IOSessionListener;Ljava/util/Queue;)V

    .line 215
    iget-object v3, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->reactorConfig:Lorg/apache/hc/core5/reactor/IOReactorConfig;

    invoke-virtual {v3}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getSoTimeout()Lorg/apache/hc/core5/util/Timeout;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/apache/hc/core5/reactor/InternalDataChannel;->setSocketTimeout(Lorg/apache/hc/core5/util/Timeout;)V

    .line 216
    iget-object v3, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->eventHandlerFactory:Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;

    invoke-interface {v3, v5, v2}, Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;->createHandler(Lorg/apache/hc/core5/reactor/ProtocolIOSession;Ljava/lang/Object;)Lorg/apache/hc/core5/reactor/IOEventHandler;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/apache/hc/core5/reactor/InternalDataChannel;->upgrade(Lorg/apache/hc/core5/reactor/IOEventHandler;)V

    .line 217
    invoke-virtual {v4, v5}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x8

    .line 218
    invoke-virtual {v5, v2}, Lorg/apache/hc/core5/reactor/InternalDataChannel;->handleIOEvent(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 194
    invoke-virtual {p0, v1}, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->logException(Ljava/lang/Exception;)V

    .line 196
    :try_start_2
    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 198
    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->logException(Ljava/lang/Exception;)V

    .line 200
    :goto_1
    throw v1

    :catch_2
    :cond_0
    return-void
.end method

.method private processPendingConnectionRequests()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x2710

    if-ge v0, v1, :cond_1

    .line 317
    iget-object v1, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->requestQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/hc/core5/reactor/IOSessionRequest;

    if-eqz v1, :cond_1

    .line 318
    invoke-virtual {v1}, Lorg/apache/hc/core5/reactor/IOSessionRequest;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 321
    :try_start_0
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 327
    :try_start_1
    invoke-direct {p0, v2, v1}, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->processConnectionRequest(Ljava/nio/channels/SocketChannel;Lorg/apache/hc/core5/reactor/IOSessionRequest;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 329
    invoke-static {v2}, Lorg/apache/hc/core5/io/Closer;->closeQuietly(Ljava/io/Closeable;)V

    .line 330
    invoke-virtual {v1, v3}, Lorg/apache/hc/core5/reactor/IOSessionRequest;->failed(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 323
    invoke-virtual {v1, p0}, Lorg/apache/hc/core5/reactor/IOSessionRequest;->failed(Ljava/lang/Exception;)V

    return-void

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private validateActiveChannels()V
    .locals 6

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 163
    iget-wide v2, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->lastTimeoutCheckMillis:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->selectTimeoutMillis:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 164
    iput-wide v0, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->lastTimeoutCheckMillis:J

    .line 165
    iget-object v2, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/channels/SelectionKey;

    .line 166
    invoke-direct {p0, v3, v0, v1}, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->checkTimeout(Ljava/nio/channels/SelectionKey;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private validateAddress(Ljava/net/SocketAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 307
    instance-of p0, p1, Ljava/net/InetSocketAddress;

    if-eqz p0, :cond_1

    .line 308
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 309
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    new-instance p0, Ljava/net/UnknownHostException;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public connect(Lorg/apache/hc/core5/net/NamedEndpoint;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lorg/apache/hc/core5/util/Timeout;Ljava/lang/Object;Lorg/apache/hc/core5/concurrent/FutureCallback;)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/net/NamedEndpoint;",
            "Ljava/net/SocketAddress;",
            "Ljava/net/SocketAddress;",
            "Lorg/apache/hc/core5/util/Timeout;",
            "Ljava/lang/Object;",
            "Lorg/apache/hc/core5/concurrent/FutureCallback<",
            "Lorg/apache/hc/core5/reactor/IOSession;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lorg/apache/hc/core5/reactor/IOSession;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/reactor/IOReactorShutdownException;
        }
    .end annotation

    .line 251
    const-string v0, "Remote endpoint"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    new-instance v1, Lorg/apache/hc/core5/reactor/IOSessionRequest;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/net/InetSocketAddress;

    .line 254
    invoke-interface {p1}, Lorg/apache/hc/core5/net/NamedEndpoint;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/hc/core5/net/NamedEndpoint;->getPort()I

    move-result v2

    invoke-direct {p2, v0, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    :goto_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/apache/hc/core5/reactor/IOSessionRequest;-><init>(Lorg/apache/hc/core5/net/NamedEndpoint;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lorg/apache/hc/core5/util/Timeout;Ljava/lang/Object;Lorg/apache/hc/core5/concurrent/FutureCallback;)V

    .line 260
    iget-object p1, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->requestQueue:Ljava/util/Queue;

    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-object v1
.end method

.method doExecute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_7

    .line 111
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->selector:Ljava/nio/channels/Selector;

    iget-wide v1, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->selectTimeoutMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/Selector;->select(J)I

    move-result v0

    .line 113
    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->getStatus()Lorg/apache/hc/core5/reactor/IOReactorStatus;

    move-result-object v1

    sget-object v2, Lorg/apache/hc/core5/reactor/IOReactorStatus;->SHUTTING_DOWN:Lorg/apache/hc/core5/reactor/IOReactorStatus;

    invoke-virtual {v1, v2}, Lorg/apache/hc/core5/reactor/IOReactorStatus;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 114
    iget-object v1, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->shutdownInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    invoke-direct {p0}, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->initiateSessionShutdown()V

    .line 117
    :cond_1
    invoke-direct {p0}, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->closePendingChannels()V

    .line 119
    :cond_2
    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->getStatus()Lorg/apache/hc/core5/reactor/IOReactorStatus;

    move-result-object v1

    sget-object v2, Lorg/apache/hc/core5/reactor/IOReactorStatus;->SHUT_DOWN:Lorg/apache/hc/core5/reactor/IOReactorStatus;

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    if-lez v0, :cond_4

    .line 125
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->processEvents(Ljava/util/Set;)V

    .line 128
    :cond_4
    invoke-direct {p0}, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->validateActiveChannels()V

    .line 131
    invoke-direct {p0}, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->processClosedSessions()V

    .line 134
    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->getStatus()Lorg/apache/hc/core5/reactor/IOReactorStatus;

    move-result-object v0

    sget-object v1, Lorg/apache/hc/core5/reactor/IOReactorStatus;->ACTIVE:Lorg/apache/hc/core5/reactor/IOReactorStatus;

    if-ne v0, v1, :cond_5

    .line 135
    invoke-direct {p0}, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->processPendingChannels()V

    .line 136
    invoke-direct {p0}, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->processPendingConnectionRequests()V

    .line 140
    :cond_5
    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->getStatus()Lorg/apache/hc/core5/reactor/IOReactorStatus;

    move-result-object v0

    sget-object v1, Lorg/apache/hc/core5/reactor/IOReactorStatus;->SHUTTING_DOWN:Lorg/apache/hc/core5/reactor/IOReactorStatus;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 143
    :cond_6
    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->getStatus()Lorg/apache/hc/core5/reactor/IOReactorStatus;

    move-result-object v0

    sget-object v1, Lorg/apache/hc/core5/reactor/IOReactorStatus;->SHUT_DOWN:Lorg/apache/hc/core5/reactor/IOReactorStatus;

    if-ne v0, v1, :cond_0

    :cond_7
    :goto_0
    return-void
.end method

.method doTerminate()V
    .locals 0

    .line 102
    invoke-direct {p0}, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->closePendingChannels()V

    .line 103
    invoke-direct {p0}, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->closePendingConnectionRequests()V

    .line 104
    invoke-direct {p0}, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->processClosedSessions()V

    return-void
.end method

.method enqueueChannel(Lorg/apache/hc/core5/reactor/ChannelEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/reactor/IOReactorShutdownException;
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->getStatus()Lorg/apache/hc/core5/reactor/IOReactorStatus;

    move-result-object v0

    sget-object v1, Lorg/apache/hc/core5/reactor/IOReactorStatus;->ACTIVE:Lorg/apache/hc/core5/reactor/IOReactorStatus;

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/reactor/IOReactorStatus;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 96
    iget-object v0, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->channelQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/SingleCoreIOReactor;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-void

    .line 94
    :cond_0
    new-instance p0, Lorg/apache/hc/core5/reactor/IOReactorShutdownException;

    const-string p1, "I/O reactor has been shut down"

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/reactor/IOReactorShutdownException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method setExtendedSocketOption(Ljava/nio/channels/SocketChannel;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/nio/channels/SocketChannel;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    invoke-static {p2}, Lorg/apache/hc/core5/io/SocketSupport;->getExtendedSocketOptionOrNull(Ljava/lang/String;)Ljava/net/SocketOption;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 303
    invoke-virtual {p1, p0, p3}, Ljava/nio/channels/SocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    return-void

    .line 301
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is not supported in the current jdk"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
