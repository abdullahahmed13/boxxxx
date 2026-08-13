.class public Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;
.super Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequester;
.source "HttpAsyncRequester.java"

# interfaces
.implements Lorg/apache/hc/core5/pool/ConnPoolControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$InternalAsyncClientEndpoint;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequester;",
        "Lorg/apache/hc/core5/pool/ConnPoolControl<",
        "Lorg/apache/hc/core5/http/HttpHost;",
        ">;"
    }
.end annotation


# instance fields
.field private final connPool:Lorg/apache/hc/core5/pool/ManagedConnPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/pool/ManagedConnPool<",
            "Lorg/apache/hc/core5/http/HttpHost;",
            "Lorg/apache/hc/core5/reactor/IOSession;",
            ">;"
        }
    .end annotation
.end field

.field private final handshakeTimeout:Lorg/apache/hc/core5/util/Timeout;

.field private final tlsStrategy:Lorg/apache/hc/core5/http/nio/ssl/TlsStrategy;


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/reactor/IOReactorConfig;Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;Lorg/apache/hc/core5/function/Decorator;Lorg/apache/hc/core5/function/Callback;Lorg/apache/hc/core5/reactor/IOSessionListener;Lorg/apache/hc/core5/pool/ManagedConnPool;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/reactor/IOReactorConfig;",
            "Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;",
            "Lorg/apache/hc/core5/function/Decorator<",
            "Lorg/apache/hc/core5/reactor/IOSession;",
            ">;",
            "Lorg/apache/hc/core5/function/Callback<",
            "Ljava/lang/Exception;",
            ">;",
            "Lorg/apache/hc/core5/reactor/IOSessionListener;",
            "Lorg/apache/hc/core5/pool/ManagedConnPool<",
            "Lorg/apache/hc/core5/http/HttpHost;",
            "Lorg/apache/hc/core5/reactor/IOSession;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 133
    invoke-direct/range {v0 .. v8}, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;-><init>(Lorg/apache/hc/core5/reactor/IOReactorConfig;Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;Lorg/apache/hc/core5/function/Decorator;Lorg/apache/hc/core5/function/Callback;Lorg/apache/hc/core5/reactor/IOSessionListener;Lorg/apache/hc/core5/pool/ManagedConnPool;Lorg/apache/hc/core5/http/nio/ssl/TlsStrategy;Lorg/apache/hc/core5/util/Timeout;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/reactor/IOReactorConfig;Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;Lorg/apache/hc/core5/function/Decorator;Lorg/apache/hc/core5/function/Callback;Lorg/apache/hc/core5/reactor/IOSessionListener;Lorg/apache/hc/core5/pool/ManagedConnPool;Lorg/apache/hc/core5/http/nio/ssl/TlsStrategy;Lorg/apache/hc/core5/util/Timeout;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/reactor/IOReactorConfig;",
            "Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;",
            "Lorg/apache/hc/core5/function/Decorator<",
            "Lorg/apache/hc/core5/reactor/IOSession;",
            ">;",
            "Lorg/apache/hc/core5/function/Callback<",
            "Ljava/lang/Exception;",
            ">;",
            "Lorg/apache/hc/core5/reactor/IOSessionListener;",
            "Lorg/apache/hc/core5/pool/ManagedConnPool<",
            "Lorg/apache/hc/core5/http/HttpHost;",
            "Lorg/apache/hc/core5/reactor/IOSession;",
            ">;",
            "Lorg/apache/hc/core5/http/nio/ssl/TlsStrategy;",
            "Lorg/apache/hc/core5/util/Timeout;",
            ")V"
        }
    .end annotation

    .line 115
    sget-object v6, Lorg/apache/hc/core5/http/nio/command/ShutdownCommand;->GRACEFUL_IMMEDIATE_CALLBACK:Lorg/apache/hc/core5/function/Callback;

    sget-object v7, Lorg/apache/hc/core5/http/impl/DefaultAddressResolver;->INSTANCE:Lorg/apache/hc/core5/http/impl/DefaultAddressResolver;

    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequester;-><init>(Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;Lorg/apache/hc/core5/reactor/IOReactorConfig;Lorg/apache/hc/core5/function/Decorator;Lorg/apache/hc/core5/function/Callback;Lorg/apache/hc/core5/reactor/IOSessionListener;Lorg/apache/hc/core5/function/Callback;Lorg/apache/hc/core5/function/Resolver;)V

    .line 117
    const-string p1, "Connection pool"

    invoke-static {p6, p1}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/pool/ManagedConnPool;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;->connPool:Lorg/apache/hc/core5/pool/ManagedConnPool;

    .line 118
    iput-object p7, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;->tlsStrategy:Lorg/apache/hc/core5/http/nio/ssl/TlsStrategy;

    move-object/from16 p1, p8

    .line 119
    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;->handshakeTimeout:Lorg/apache/hc/core5/util/Timeout;

    return-void
.end method

.method static synthetic access$000(Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;)Lorg/apache/hc/core5/pool/ManagedConnPool;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;->connPool:Lorg/apache/hc/core5/pool/ManagedConnPool;

    return-object p0
.end method


# virtual methods
.method public closeExpired()V
    .locals 0

    .line 184
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;->connPool:Lorg/apache/hc/core5/pool/ManagedConnPool;

    invoke-interface {p0}, Lorg/apache/hc/core5/pool/ManagedConnPool;->closeExpired()V

    return-void
.end method

.method public closeIdle(Lorg/apache/hc/core5/util/TimeValue;)V
    .locals 0

    .line 179
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;->connPool:Lorg/apache/hc/core5/pool/ManagedConnPool;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/pool/ManagedConnPool;->closeIdle(Lorg/apache/hc/core5/util/TimeValue;)V

    return-void
.end method

.method public connect(Lorg/apache/hc/core5/http/HttpHost;Lorg/apache/hc/core5/util/Timeout;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/HttpHost;",
            "Lorg/apache/hc/core5/util/Timeout;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/apache/hc/core5/http/nio/AsyncClientEndpoint;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 273
    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;->connect(Lorg/apache/hc/core5/http/HttpHost;Lorg/apache/hc/core5/util/Timeout;Ljava/lang/Object;Lorg/apache/hc/core5/concurrent/FutureCallback;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public connect(Lorg/apache/hc/core5/http/HttpHost;Lorg/apache/hc/core5/util/Timeout;Ljava/lang/Object;Lorg/apache/hc/core5/concurrent/FutureCallback;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/HttpHost;",
            "Lorg/apache/hc/core5/util/Timeout;",
            "Ljava/lang/Object;",
            "Lorg/apache/hc/core5/concurrent/FutureCallback<",
            "Lorg/apache/hc/core5/http/nio/AsyncClientEndpoint;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lorg/apache/hc/core5/http/nio/AsyncClientEndpoint;",
            ">;"
        }
    .end annotation

    .line 197
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;->doConnect(Lorg/apache/hc/core5/http/HttpHost;Lorg/apache/hc/core5/util/Timeout;Ljava/lang/Object;Lorg/apache/hc/core5/concurrent/FutureCallback;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method protected doConnect(Lorg/apache/hc/core5/http/HttpHost;Lorg/apache/hc/core5/util/Timeout;Ljava/lang/Object;Lorg/apache/hc/core5/concurrent/FutureCallback;)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/HttpHost;",
            "Lorg/apache/hc/core5/util/Timeout;",
            "Ljava/lang/Object;",
            "Lorg/apache/hc/core5/concurrent/FutureCallback<",
            "Lorg/apache/hc/core5/http/nio/AsyncClientEndpoint;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lorg/apache/hc/core5/http/nio/AsyncClientEndpoint;",
            ">;"
        }
    .end annotation

    .line 205
    const-string v0, "Host"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    const-string v0, "Timeout"

    invoke-static {p2, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    new-instance v3, Lorg/apache/hc/core5/concurrent/ComplexFuture;

    invoke-direct {v3, p4}, Lorg/apache/hc/core5/concurrent/ComplexFuture;-><init>(Lorg/apache/hc/core5/concurrent/FutureCallback;)V

    .line 208
    iget-object p4, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;->connPool:Lorg/apache/hc/core5/pool/ManagedConnPool;

    new-instance v1, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$1;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$1;-><init>(Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;Lorg/apache/hc/core5/concurrent/ComplexFuture;Lorg/apache/hc/core5/http/HttpHost;Lorg/apache/hc/core5/util/Timeout;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-interface {p4, v4, p0, v5, v1}, Lorg/apache/hc/core5/pool/ManagedConnPool;->lease(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/concurrent/FutureCallback;)Ljava/util/concurrent/Future;

    move-result-object p0

    .line 268
    invoke-virtual {v3, p0}, Lorg/apache/hc/core5/concurrent/ComplexFuture;->setDependency(Ljava/util/concurrent/Future;)V

    return-object v3
.end method

.method protected doTlsUpgrade(Lorg/apache/hc/core5/reactor/ProtocolIOSession;Lorg/apache/hc/core5/net/NamedEndpoint;Lorg/apache/hc/core5/concurrent/FutureCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/reactor/ProtocolIOSession;",
            "Lorg/apache/hc/core5/net/NamedEndpoint;",
            "Lorg/apache/hc/core5/concurrent/FutureCallback<",
            "Lorg/apache/hc/core5/reactor/ProtocolIOSession;",
            ">;)V"
        }
    .end annotation

    .line 476
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;->tlsStrategy:Lorg/apache/hc/core5/http/nio/ssl/TlsStrategy;

    if-eqz v0, :cond_0

    .line 477
    iget-object v4, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;->handshakeTimeout:Lorg/apache/hc/core5/util/Timeout;

    new-instance v5, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$4;

    invoke-direct {v5, p0, p3, p3, p1}, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$4;-><init>(Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;Lorg/apache/hc/core5/concurrent/FutureCallback;Lorg/apache/hc/core5/concurrent/FutureCallback;Lorg/apache/hc/core5/reactor/ProtocolIOSession;)V

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lorg/apache/hc/core5/http/nio/ssl/TlsStrategy;->upgrade(Lorg/apache/hc/core5/reactor/ssl/TransportSecurityLayer;Lorg/apache/hc/core5/net/NamedEndpoint;Ljava/lang/Object;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/concurrent/FutureCallback;)V

    return-void

    .line 492
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "TLS upgrade not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final execute(Lorg/apache/hc/core5/http/HttpHost;Lorg/apache/hc/core5/http/nio/AsyncRequestProducer;Lorg/apache/hc/core5/http/nio/AsyncResponseConsumer;Lorg/apache/hc/core5/http/nio/HandlerFactory;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/http/protocol/HttpContext;Lorg/apache/hc/core5/concurrent/FutureCallback;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/hc/core5/http/HttpHost;",
            "Lorg/apache/hc/core5/http/nio/AsyncRequestProducer;",
            "Lorg/apache/hc/core5/http/nio/AsyncResponseConsumer<",
            "TT;>;",
            "Lorg/apache/hc/core5/http/nio/HandlerFactory<",
            "Lorg/apache/hc/core5/http/nio/AsyncPushConsumer;",
            ">;",
            "Lorg/apache/hc/core5/util/Timeout;",
            "Lorg/apache/hc/core5/http/protocol/HttpContext;",
            "Lorg/apache/hc/core5/concurrent/FutureCallback<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 413
    const-string v0, "Request producer"

    invoke-static {p2, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 414
    const-string v0, "Response consumer"

    invoke-static {p3, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 415
    const-string v0, "Timeout"

    invoke-static {p5, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    new-instance v0, Lorg/apache/hc/core5/concurrent/BasicFuture;

    invoke-direct {v0, p7}, Lorg/apache/hc/core5/concurrent/BasicFuture;-><init>(Lorg/apache/hc/core5/concurrent/FutureCallback;)V

    move-object p7, p2

    .line 417
    new-instance p2, Lorg/apache/hc/core5/http/nio/support/BasicClientExchangeHandler;

    new-instance v1, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$3;

    invoke-direct {v1, p0, v0, v0}, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$3;-><init>(Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;Lorg/apache/hc/core5/concurrent/BasicFuture;Lorg/apache/hc/core5/concurrent/BasicFuture;)V

    invoke-direct {p2, p7, p3, v1}, Lorg/apache/hc/core5/http/nio/support/BasicClientExchangeHandler;-><init>(Lorg/apache/hc/core5/http/nio/AsyncRequestProducer;Lorg/apache/hc/core5/http/nio/AsyncResponseConsumer;Lorg/apache/hc/core5/concurrent/FutureCallback;)V

    if-eqz p6, :cond_0

    goto :goto_0

    .line 428
    :cond_0
    invoke-static {}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->create()Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    move-result-object p6

    :goto_0
    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    invoke-virtual/range {p0 .. p5}, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;->execute(Lorg/apache/hc/core5/http/HttpHost;Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;Lorg/apache/hc/core5/http/nio/HandlerFactory;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    return-object v0
.end method

.method public final execute(Lorg/apache/hc/core5/http/HttpHost;Lorg/apache/hc/core5/http/nio/AsyncRequestProducer;Lorg/apache/hc/core5/http/nio/AsyncResponseConsumer;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/concurrent/FutureCallback;)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/hc/core5/http/HttpHost;",
            "Lorg/apache/hc/core5/http/nio/AsyncRequestProducer;",
            "Lorg/apache/hc/core5/http/nio/AsyncResponseConsumer<",
            "TT;>;",
            "Lorg/apache/hc/core5/util/Timeout;",
            "Lorg/apache/hc/core5/concurrent/FutureCallback<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v7, p5

    .line 461
    invoke-virtual/range {v0 .. v7}, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;->execute(Lorg/apache/hc/core5/http/HttpHost;Lorg/apache/hc/core5/http/nio/AsyncRequestProducer;Lorg/apache/hc/core5/http/nio/AsyncResponseConsumer;Lorg/apache/hc/core5/http/nio/HandlerFactory;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/http/protocol/HttpContext;Lorg/apache/hc/core5/concurrent/FutureCallback;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public final execute(Lorg/apache/hc/core5/http/nio/AsyncRequestProducer;Lorg/apache/hc/core5/http/nio/AsyncResponseConsumer;Lorg/apache/hc/core5/http/nio/HandlerFactory;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/http/protocol/HttpContext;Lorg/apache/hc/core5/concurrent/FutureCallback;)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/hc/core5/http/nio/AsyncRequestProducer;",
            "Lorg/apache/hc/core5/http/nio/AsyncResponseConsumer<",
            "TT;>;",
            "Lorg/apache/hc/core5/http/nio/HandlerFactory<",
            "Lorg/apache/hc/core5/http/nio/AsyncPushConsumer;",
            ">;",
            "Lorg/apache/hc/core5/util/Timeout;",
            "Lorg/apache/hc/core5/http/protocol/HttpContext;",
            "Lorg/apache/hc/core5/concurrent/FutureCallback<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 439
    invoke-virtual/range {v0 .. v7}, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;->execute(Lorg/apache/hc/core5/http/HttpHost;Lorg/apache/hc/core5/http/nio/AsyncRequestProducer;Lorg/apache/hc/core5/http/nio/AsyncResponseConsumer;Lorg/apache/hc/core5/http/nio/HandlerFactory;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/http/protocol/HttpContext;Lorg/apache/hc/core5/concurrent/FutureCallback;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public final execute(Lorg/apache/hc/core5/http/nio/AsyncRequestProducer;Lorg/apache/hc/core5/http/nio/AsyncResponseConsumer;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/concurrent/FutureCallback;)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/hc/core5/http/nio/AsyncRequestProducer;",
            "Lorg/apache/hc/core5/http/nio/AsyncResponseConsumer<",
            "TT;>;",
            "Lorg/apache/hc/core5/util/Timeout;",
            "Lorg/apache/hc/core5/concurrent/FutureCallback<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    .line 469
    invoke-virtual/range {v0 .. v6}, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;->execute(Lorg/apache/hc/core5/http/nio/AsyncRequestProducer;Lorg/apache/hc/core5/http/nio/AsyncResponseConsumer;Lorg/apache/hc/core5/http/nio/HandlerFactory;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/http/protocol/HttpContext;Lorg/apache/hc/core5/concurrent/FutureCallback;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public final execute(Lorg/apache/hc/core5/http/nio/AsyncRequestProducer;Lorg/apache/hc/core5/http/nio/AsyncResponseConsumer;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/http/protocol/HttpContext;Lorg/apache/hc/core5/concurrent/FutureCallback;)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/hc/core5/http/nio/AsyncRequestProducer;",
            "Lorg/apache/hc/core5/http/nio/AsyncResponseConsumer<",
            "TT;>;",
            "Lorg/apache/hc/core5/util/Timeout;",
            "Lorg/apache/hc/core5/http/protocol/HttpContext;",
            "Lorg/apache/hc/core5/concurrent/FutureCallback<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 448
    invoke-virtual/range {v0 .. v6}, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;->execute(Lorg/apache/hc/core5/http/nio/AsyncRequestProducer;Lorg/apache/hc/core5/http/nio/AsyncResponseConsumer;Lorg/apache/hc/core5/http/nio/HandlerFactory;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/http/protocol/HttpContext;Lorg/apache/hc/core5/concurrent/FutureCallback;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public execute(Lorg/apache/hc/core5/http/HttpHost;Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;Lorg/apache/hc/core5/http/nio/HandlerFactory;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/HttpHost;",
            "Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;",
            "Lorg/apache/hc/core5/http/nio/HandlerFactory<",
            "Lorg/apache/hc/core5/http/nio/AsyncPushConsumer;",
            ">;",
            "Lorg/apache/hc/core5/util/Timeout;",
            "Lorg/apache/hc/core5/http/protocol/HttpContext;",
            ")V"
        }
    .end annotation

    .line 285
    const-string v0, "Exchange handler"

    invoke-static {p2, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    const-string v0, "Timeout"

    invoke-static {p4, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    const-string v0, "Context"

    invoke-static {p5, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    :try_start_0
    new-instance v1, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$$ExternalSyntheticLambda0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/hc/core5/http/HttpException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v4, p4

    move-object v7, p5

    :try_start_1
    invoke-direct/range {v1 .. v7}, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$$ExternalSyntheticLambda0;-><init>(Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;Lorg/apache/hc/core5/http/HttpHost;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;Lorg/apache/hc/core5/http/nio/HandlerFactory;Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    invoke-interface {v5, v1, v7}, Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;->produceRequest(Lorg/apache/hc/core5/http/nio/RequestChannel;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/hc/core5/http/HttpException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, p2

    :goto_0
    move-object p0, v0

    .line 382
    invoke-interface {v5, p0}, Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;->failed(Ljava/lang/Exception;)V

    return-void
.end method

.method public execute(Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;Lorg/apache/hc/core5/http/nio/HandlerFactory;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;",
            "Lorg/apache/hc/core5/http/nio/HandlerFactory<",
            "Lorg/apache/hc/core5/http/nio/AsyncPushConsumer;",
            ">;",
            "Lorg/apache/hc/core5/util/Timeout;",
            "Lorg/apache/hc/core5/http/protocol/HttpContext;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 391
    invoke-virtual/range {v0 .. v5}, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;->execute(Lorg/apache/hc/core5/http/HttpHost;Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;Lorg/apache/hc/core5/http/nio/HandlerFactory;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    return-void
.end method

.method public execute(Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 398
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;->execute(Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;Lorg/apache/hc/core5/http/nio/HandlerFactory;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    return-void
.end method

.method public getDefaultMaxPerRoute()I
    .locals 0

    .line 164
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;->connPool:Lorg/apache/hc/core5/pool/ManagedConnPool;

    invoke-interface {p0}, Lorg/apache/hc/core5/pool/ManagedConnPool;->getDefaultMaxPerRoute()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getMaxPerRoute(Ljava/lang/Object;)I
    .locals 0

    .line 94
    check-cast p1, Lorg/apache/hc/core5/http/HttpHost;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;->getMaxPerRoute(Lorg/apache/hc/core5/http/HttpHost;)I

    move-result p0

    return p0
.end method

.method public getMaxPerRoute(Lorg/apache/hc/core5/http/HttpHost;)I
    .locals 0

    .line 174
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;->connPool:Lorg/apache/hc/core5/pool/ManagedConnPool;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/pool/ManagedConnPool;->getMaxPerRoute(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getMaxTotal()I
    .locals 0

    .line 154
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;->connPool:Lorg/apache/hc/core5/pool/ManagedConnPool;

    invoke-interface {p0}, Lorg/apache/hc/core5/pool/ManagedConnPool;->getMaxTotal()I

    move-result p0

    return p0
.end method

.method public getRoutes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/apache/hc/core5/http/HttpHost;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;->connPool:Lorg/apache/hc/core5/pool/ManagedConnPool;

    invoke-interface {p0}, Lorg/apache/hc/core5/pool/ManagedConnPool;->getRoutes()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getStats(Ljava/lang/Object;)Lorg/apache/hc/core5/pool/PoolStats;
    .locals 0

    .line 94
    check-cast p1, Lorg/apache/hc/core5/http/HttpHost;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;->getStats(Lorg/apache/hc/core5/http/HttpHost;)Lorg/apache/hc/core5/pool/PoolStats;

    move-result-object p0

    return-object p0
.end method

.method public getStats(Lorg/apache/hc/core5/http/HttpHost;)Lorg/apache/hc/core5/pool/PoolStats;
    .locals 0

    .line 144
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;->connPool:Lorg/apache/hc/core5/pool/ManagedConnPool;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/pool/ManagedConnPool;->getStats(Ljava/lang/Object;)Lorg/apache/hc/core5/pool/PoolStats;

    move-result-object p0

    return-object p0
.end method

.method public getTotalStats()Lorg/apache/hc/core5/pool/PoolStats;
    .locals 0

    .line 139
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;->connPool:Lorg/apache/hc/core5/pool/ManagedConnPool;

    invoke-interface {p0}, Lorg/apache/hc/core5/pool/ManagedConnPool;->getTotalStats()Lorg/apache/hc/core5/pool/PoolStats;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$execute$0$org-apache-hc-core5-http-impl-bootstrap-HttpAsyncRequester(Lorg/apache/hc/core5/http/HttpHost;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;Lorg/apache/hc/core5/http/nio/HandlerFactory;Lorg/apache/hc/core5/http/protocol/HttpContext;Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    invoke-static/range {p6 .. p6}, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;->defaultTarget(Lorg/apache/hc/core5/http/HttpRequest;)Lorg/apache/hc/core5/http/HttpHost;

    move-result-object p1

    .line 291
    :goto_0
    invoke-interface/range {p6 .. p6}, Lorg/apache/hc/core5/http/HttpRequest;->getAuthority()Lorg/apache/hc/core5/net/URIAuthority;

    move-result-object v0

    if-nez v0, :cond_1

    .line 292
    new-instance v0, Lorg/apache/hc/core5/net/URIAuthority;

    invoke-virtual {p1}, Lorg/apache/hc/core5/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/hc/core5/http/HttpHost;->getPort()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/hc/core5/net/URIAuthority;-><init>(Ljava/lang/String;I)V

    move-object/from16 v6, p6

    invoke-interface {v6, v0}, Lorg/apache/hc/core5/http/HttpRequest;->setAuthority(Lorg/apache/hc/core5/net/URIAuthority;)V

    goto :goto_1

    :cond_1
    move-object/from16 v6, p6

    .line 294
    :goto_1
    new-instance v3, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2;

    move-object v4, p0

    move-object v5, p3

    move-object v8, p4

    move-object v9, p5

    move-object/from16 v7, p7

    invoke-direct/range {v3 .. v9}, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2;-><init>(Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/nio/HandlerFactory;Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v3}, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;->connect(Lorg/apache/hc/core5/http/HttpHost;Lorg/apache/hc/core5/util/Timeout;Ljava/lang/Object;Lorg/apache/hc/core5/concurrent/FutureCallback;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setDefaultMaxPerRoute(I)V
    .locals 0

    .line 159
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;->connPool:Lorg/apache/hc/core5/pool/ManagedConnPool;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/pool/ManagedConnPool;->setDefaultMaxPerRoute(I)V

    return-void
.end method

.method public bridge synthetic setMaxPerRoute(Ljava/lang/Object;I)V
    .locals 0

    .line 94
    check-cast p1, Lorg/apache/hc/core5/http/HttpHost;

    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;->setMaxPerRoute(Lorg/apache/hc/core5/http/HttpHost;I)V

    return-void
.end method

.method public setMaxPerRoute(Lorg/apache/hc/core5/http/HttpHost;I)V
    .locals 0

    .line 169
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;->connPool:Lorg/apache/hc/core5/pool/ManagedConnPool;

    invoke-interface {p0, p1, p2}, Lorg/apache/hc/core5/pool/ManagedConnPool;->setMaxPerRoute(Ljava/lang/Object;I)V

    return-void
.end method

.method public setMaxTotal(I)V
    .locals 0

    .line 149
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;->connPool:Lorg/apache/hc/core5/pool/ManagedConnPool;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/pool/ManagedConnPool;->setMaxTotal(I)V

    return-void
.end method
