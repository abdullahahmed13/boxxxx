.class public Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;
.super Ljava/lang/Object;
.source "HttpRequester.java"

# interfaces
.implements Lorg/apache/hc/core5/pool/ConnPoolControl;
.implements Lorg/apache/hc/core5/io/ModalCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester$PoolEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/hc/core5/pool/ConnPoolControl<",
        "Lorg/apache/hc/core5/http/HttpHost;",
        ">;",
        "Lorg/apache/hc/core5/io/ModalCloseable;"
    }
.end annotation


# instance fields
.field private final addressResolver:Lorg/apache/hc/core5/function/Resolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/function/Resolver<",
            "Lorg/apache/hc/core5/http/HttpHost;",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final connPool:Lorg/apache/hc/core5/pool/ManagedConnPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/pool/ManagedConnPool<",
            "Lorg/apache/hc/core5/http/HttpHost;",
            "Lorg/apache/hc/core5/http/io/HttpClientConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final connectFactory:Lorg/apache/hc/core5/http/io/HttpConnectionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/http/io/HttpConnectionFactory<",
            "+",
            "Lorg/apache/hc/core5/http/io/HttpClientConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final httpProcessor:Lorg/apache/hc/core5/http/protocol/HttpProcessor;

.field private final requestExecutor:Lorg/apache/hc/core5/http/impl/io/HttpRequestExecutor;

.field private final socketConfig:Lorg/apache/hc/core5/http/io/SocketConfig;

.field private final sslSessionVerifier:Lorg/apache/hc/core5/http/io/ssl/SSLSessionVerifier;

.field private final sslSetupHandler:Lorg/apache/hc/core5/function/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/function/Callback<",
            "Ljavax/net/ssl/SSLParameters;",
            ">;"
        }
    .end annotation
.end field

.field private final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/http/impl/io/HttpRequestExecutor;Lorg/apache/hc/core5/http/protocol/HttpProcessor;Lorg/apache/hc/core5/pool/ManagedConnPool;Lorg/apache/hc/core5/http/io/SocketConfig;Lorg/apache/hc/core5/http/io/HttpConnectionFactory;Ljavax/net/ssl/SSLSocketFactory;Lorg/apache/hc/core5/function/Callback;Lorg/apache/hc/core5/http/io/ssl/SSLSessionVerifier;Lorg/apache/hc/core5/function/Resolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/impl/io/HttpRequestExecutor;",
            "Lorg/apache/hc/core5/http/protocol/HttpProcessor;",
            "Lorg/apache/hc/core5/pool/ManagedConnPool<",
            "Lorg/apache/hc/core5/http/HttpHost;",
            "Lorg/apache/hc/core5/http/io/HttpClientConnection;",
            ">;",
            "Lorg/apache/hc/core5/http/io/SocketConfig;",
            "Lorg/apache/hc/core5/http/io/HttpConnectionFactory<",
            "+",
            "Lorg/apache/hc/core5/http/io/HttpClientConnection;",
            ">;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Lorg/apache/hc/core5/function/Callback<",
            "Ljavax/net/ssl/SSLParameters;",
            ">;",
            "Lorg/apache/hc/core5/http/io/ssl/SSLSessionVerifier;",
            "Lorg/apache/hc/core5/function/Resolver<",
            "Lorg/apache/hc/core5/http/HttpHost;",
            "Ljava/net/InetSocketAddress;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const-string v0, "Request executor"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/impl/io/HttpRequestExecutor;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->requestExecutor:Lorg/apache/hc/core5/http/impl/io/HttpRequestExecutor;

    .line 121
    const-string p1, "HTTP processor"

    invoke-static {p2, p1}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/protocol/HttpProcessor;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->httpProcessor:Lorg/apache/hc/core5/http/protocol/HttpProcessor;

    .line 122
    const-string p1, "Connection pool"

    invoke-static {p3, p1}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/pool/ManagedConnPool;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->connPool:Lorg/apache/hc/core5/pool/ManagedConnPool;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    sget-object p4, Lorg/apache/hc/core5/http/io/SocketConfig;->DEFAULT:Lorg/apache/hc/core5/http/io/SocketConfig;

    :goto_0
    iput-object p4, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->socketConfig:Lorg/apache/hc/core5/http/io/SocketConfig;

    if-eqz p5, :cond_1

    goto :goto_1

    .line 124
    :cond_1
    new-instance p5, Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnectionFactory;

    sget-object p1, Lorg/apache/hc/core5/http/config/Http1Config;->DEFAULT:Lorg/apache/hc/core5/http/config/Http1Config;

    sget-object p2, Lorg/apache/hc/core5/http/config/CharCodingConfig;->DEFAULT:Lorg/apache/hc/core5/http/config/CharCodingConfig;

    invoke-direct {p5, p1, p2}, Lorg/apache/hc/core5/http/impl/io/DefaultBHttpClientConnectionFactory;-><init>(Lorg/apache/hc/core5/http/config/Http1Config;Lorg/apache/hc/core5/http/config/CharCodingConfig;)V

    :goto_1
    iput-object p5, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->connectFactory:Lorg/apache/hc/core5/http/io/HttpConnectionFactory;

    if-eqz p6, :cond_2

    goto :goto_2

    .line 126
    :cond_2
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    move-object p6, p1

    check-cast p6, Ljavax/net/ssl/SSLSocketFactory;

    :goto_2
    iput-object p6, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 127
    iput-object p7, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->sslSetupHandler:Lorg/apache/hc/core5/function/Callback;

    .line 128
    iput-object p8, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->sslSessionVerifier:Lorg/apache/hc/core5/http/io/ssl/SSLSessionVerifier;

    if-eqz p9, :cond_3

    goto :goto_3

    .line 129
    :cond_3
    sget-object p9, Lorg/apache/hc/core5/http/impl/DefaultAddressResolver;->INSTANCE:Lorg/apache/hc/core5/http/impl/DefaultAddressResolver;

    :goto_3
    iput-object p9, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->addressResolver:Lorg/apache/hc/core5/function/Resolver;

    return-void
.end method

.method static synthetic access$000(Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;)Lorg/apache/hc/core5/http/impl/io/HttpRequestExecutor;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->requestExecutor:Lorg/apache/hc/core5/http/impl/io/HttpRequestExecutor;

    return-object p0
.end method

.method static synthetic access$300(Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;)Lorg/apache/hc/core5/pool/ManagedConnPool;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->connPool:Lorg/apache/hc/core5/pool/ManagedConnPool;

    return-object p0
.end method

.method private createConnection(Ljava/net/Socket;Lorg/apache/hc/core5/http/HttpHost;)Lorg/apache/hc/core5/http/io/HttpClientConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->socketConfig:Lorg/apache/hc/core5/http/io/SocketConfig;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/io/SocketConfig;->getSoTimeout()Lorg/apache/hc/core5/util/Timeout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/Timeout;->toMillisecondsIntBound()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 244
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->socketConfig:Lorg/apache/hc/core5/http/io/SocketConfig;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/io/SocketConfig;->isSoReuseAddress()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 245
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->socketConfig:Lorg/apache/hc/core5/http/io/SocketConfig;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/io/SocketConfig;->isTcpNoDelay()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 246
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->socketConfig:Lorg/apache/hc/core5/http/io/SocketConfig;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/io/SocketConfig;->isSoKeepAlive()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 247
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->socketConfig:Lorg/apache/hc/core5/http/io/SocketConfig;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/io/SocketConfig;->getRcvBufSize()I

    move-result v0

    if-lez v0, :cond_0

    .line 248
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->socketConfig:Lorg/apache/hc/core5/http/io/SocketConfig;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/io/SocketConfig;->getRcvBufSize()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 250
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->socketConfig:Lorg/apache/hc/core5/http/io/SocketConfig;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/io/SocketConfig;->getSndBufSize()I

    move-result v0

    if-lez v0, :cond_1

    .line 251
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->socketConfig:Lorg/apache/hc/core5/http/io/SocketConfig;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/io/SocketConfig;->getSndBufSize()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 253
    :cond_1
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->socketConfig:Lorg/apache/hc/core5/http/io/SocketConfig;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/io/SocketConfig;->getTcpKeepIdle()I

    move-result v0

    if-lez v0, :cond_2

    .line 254
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->socketConfig:Lorg/apache/hc/core5/http/io/SocketConfig;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/io/SocketConfig;->getTcpKeepIdle()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TCP_KEEPIDLE"

    invoke-static {p1, v1, v0}, Lorg/apache/hc/core5/io/SocketSupport;->setOption(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    :cond_2
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->socketConfig:Lorg/apache/hc/core5/http/io/SocketConfig;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/io/SocketConfig;->getTcpKeepInterval()I

    move-result v0

    if-lez v0, :cond_3

    .line 257
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->socketConfig:Lorg/apache/hc/core5/http/io/SocketConfig;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/io/SocketConfig;->getTcpKeepInterval()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TCP_KEEPINTERVAL"

    invoke-static {p1, v1, v0}, Lorg/apache/hc/core5/io/SocketSupport;->setOption(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    :cond_3
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->socketConfig:Lorg/apache/hc/core5/http/io/SocketConfig;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/io/SocketConfig;->getTcpKeepCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 260
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->socketConfig:Lorg/apache/hc/core5/http/io/SocketConfig;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/io/SocketConfig;->getTcpKeepCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TCP_KEEPCOUNT"

    invoke-static {p1, v1, v0}, Lorg/apache/hc/core5/io/SocketSupport;->setOption(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    :cond_4
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->socketConfig:Lorg/apache/hc/core5/http/io/SocketConfig;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/io/SocketConfig;->getSoLinger()Lorg/apache/hc/core5/util/TimeValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/TimeValue;->toMillisecondsIntBound()I

    move-result v0

    if-ltz v0, :cond_5

    const/4 v1, 0x1

    .line 264
    invoke-virtual {p1, v1, v0}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 267
    :cond_5
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->addressResolver:Lorg/apache/hc/core5/function/Resolver;

    invoke-interface {v0, p2}, Lorg/apache/hc/core5/function/Resolver;->resolve(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 268
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->socketConfig:Lorg/apache/hc/core5/http/io/SocketConfig;

    invoke-virtual {v1}, Lorg/apache/hc/core5/http/io/SocketConfig;->getSoTimeout()Lorg/apache/hc/core5/util/Timeout;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/hc/core5/util/Timeout;->toMillisecondsIntBound()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 269
    sget-object v1, Lorg/apache/hc/core5/http/URIScheme;->HTTPS:Lorg/apache/hc/core5/http/URIScheme;

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/hc/core5/http/URIScheme;->same(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 270
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 271
    invoke-virtual {p2}, Lorg/apache/hc/core5/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    const/4 v3, 0x0

    .line 270
    invoke-virtual {v1, p1, v2, v0, v3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 272
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->sslSetupHandler:Lorg/apache/hc/core5/function/Callback;

    if-eqz v1, :cond_6

    .line 273
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v1

    .line 274
    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->sslSetupHandler:Lorg/apache/hc/core5/function/Callback;

    invoke-interface {v2, v1}, Lorg/apache/hc/core5/function/Callback;->execute(Ljava/lang/Object;)V

    .line 275
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 278
    :cond_6
    :try_start_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 279
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 283
    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->sslSessionVerifier:Lorg/apache/hc/core5/http/io/ssl/SSLSessionVerifier;

    if-eqz v2, :cond_7

    .line 284
    invoke-interface {v2, p2, v1}, Lorg/apache/hc/core5/http/io/ssl/SSLSessionVerifier;->verify(Lorg/apache/hc/core5/http/HttpHost;Ljavax/net/ssl/SSLSession;)V

    .line 286
    :cond_7
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->connectFactory:Lorg/apache/hc/core5/http/io/HttpConnectionFactory;

    invoke-interface {p0, v0, p1}, Lorg/apache/hc/core5/http/io/HttpConnectionFactory;->createConnection(Ljavax/net/ssl/SSLSocket;Ljava/net/Socket;)Lorg/apache/hc/core5/http/HttpConnection;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/io/HttpClientConnection;

    return-object p0

    .line 281
    :cond_8
    new-instance p0, Ljavax/net/ssl/SSLHandshakeException;

    const-string p1, "SSL session not available"

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 288
    invoke-static {v0}, Lorg/apache/hc/core5/io/Closer;->closeQuietly(Ljava/io/Closeable;)V

    .line 289
    throw p0

    .line 292
    :cond_9
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->connectFactory:Lorg/apache/hc/core5/http/io/HttpConnectionFactory;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/io/HttpConnectionFactory;->createConnection(Ljava/net/Socket;)Lorg/apache/hc/core5/http/HttpConnection;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/io/HttpClientConnection;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 456
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->connPool:Lorg/apache/hc/core5/pool/ManagedConnPool;

    invoke-interface {p0}, Lorg/apache/hc/core5/pool/ManagedConnPool;->close()V

    return-void
.end method

.method public close(Lorg/apache/hc/core5/io/CloseMode;)V
    .locals 0

    .line 451
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->connPool:Lorg/apache/hc/core5/pool/ManagedConnPool;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/pool/ManagedConnPool;->close(Lorg/apache/hc/core5/io/CloseMode;)V

    return-void
.end method

.method public closeExpired()V
    .locals 0

    .line 179
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->connPool:Lorg/apache/hc/core5/pool/ManagedConnPool;

    invoke-interface {p0}, Lorg/apache/hc/core5/pool/ManagedConnPool;->closeExpired()V

    return-void
.end method

.method public closeIdle(Lorg/apache/hc/core5/util/TimeValue;)V
    .locals 0

    .line 174
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->connPool:Lorg/apache/hc/core5/pool/ManagedConnPool;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/pool/ManagedConnPool;->closeIdle(Lorg/apache/hc/core5/util/TimeValue;)V

    return-void
.end method

.method public execute(Lorg/apache/hc/core5/http/HttpHost;Lorg/apache/hc/core5/http/ClassicHttpRequest;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/http/protocol/HttpContext;Lorg/apache/hc/core5/http/io/HttpClientResponseHandler;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/hc/core5/http/HttpHost;",
            "Lorg/apache/hc/core5/http/ClassicHttpRequest;",
            "Lorg/apache/hc/core5/util/Timeout;",
            "Lorg/apache/hc/core5/http/protocol/HttpContext;",
            "Lorg/apache/hc/core5/http/io/HttpClientResponseHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 438
    invoke-virtual/range {v0 .. v5}, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->execute(Lorg/apache/hc/core5/http/HttpHost;Lorg/apache/hc/core5/http/ClassicHttpRequest;Lorg/apache/hc/core5/http/io/HttpResponseInformationCallback;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/http/protocol/HttpContext;)Lorg/apache/hc/core5/http/ClassicHttpResponse;

    move-result-object p0

    .line 439
    :try_start_0
    invoke-interface {p5, p0}, Lorg/apache/hc/core5/http/io/HttpClientResponseHandler;->handleResponse(Lorg/apache/hc/core5/http/ClassicHttpResponse;)Ljava/lang/Object;

    move-result-object p1

    .line 440
    invoke-interface {p0}, Lorg/apache/hc/core5/http/ClassicHttpResponse;->getEntity()Lorg/apache/hc/core5/http/HttpEntity;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/hc/core5/http/io/entity/EntityUtils;->consume(Lorg/apache/hc/core5/http/HttpEntity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 442
    invoke-interface {p0}, Lorg/apache/hc/core5/http/ClassicHttpResponse;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 438
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    if-eqz p0, :cond_1

    .line 442
    :try_start_2
    invoke-interface {p0}, Lorg/apache/hc/core5/http/ClassicHttpResponse;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2
.end method

.method public execute(Lorg/apache/hc/core5/http/io/HttpClientConnection;Lorg/apache/hc/core5/http/ClassicHttpRequest;Lorg/apache/hc/core5/http/protocol/HttpContext;Lorg/apache/hc/core5/http/io/HttpClientResponseHandler;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/hc/core5/http/io/HttpClientConnection;",
            "Lorg/apache/hc/core5/http/ClassicHttpRequest;",
            "Lorg/apache/hc/core5/http/protocol/HttpContext;",
            "Lorg/apache/hc/core5/http/io/HttpClientResponseHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->execute(Lorg/apache/hc/core5/http/io/HttpClientConnection;Lorg/apache/hc/core5/http/ClassicHttpRequest;Lorg/apache/hc/core5/http/protocol/HttpContext;)Lorg/apache/hc/core5/http/ClassicHttpResponse;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/hc/core5/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :try_start_1
    invoke-interface {p4, v0}, Lorg/apache/hc/core5/http/io/HttpClientResponseHandler;->handleResponse(Lorg/apache/hc/core5/http/ClassicHttpResponse;)Ljava/lang/Object;

    move-result-object p4

    .line 230
    invoke-interface {v0}, Lorg/apache/hc/core5/http/ClassicHttpResponse;->getEntity()Lorg/apache/hc/core5/http/HttpEntity;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/hc/core5/http/io/entity/EntityUtils;->consume(Lorg/apache/hc/core5/http/HttpEntity;)V

    .line 231
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->requestExecutor:Lorg/apache/hc/core5/http/impl/io/HttpRequestExecutor;

    invoke-virtual {p0, p2, v0, p1, p3}, Lorg/apache/hc/core5/http/impl/io/HttpRequestExecutor;->keepAlive(Lorg/apache/hc/core5/http/ClassicHttpRequest;Lorg/apache/hc/core5/http/ClassicHttpResponse;Lorg/apache/hc/core5/http/io/HttpClientConnection;Lorg/apache/hc/core5/http/protocol/HttpContext;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 233
    invoke-interface {p1}, Lorg/apache/hc/core5/http/io/HttpClientConnection;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    .line 236
    :try_start_2
    invoke-interface {v0}, Lorg/apache/hc/core5/http/ClassicHttpResponse;->close()V
    :try_end_2
    .catch Lorg/apache/hc/core5/http/HttpException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object p4

    :catchall_0
    move-exception p0

    .line 228
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz v0, :cond_2

    .line 236
    :try_start_4
    invoke-interface {v0}, Lorg/apache/hc/core5/http/ClassicHttpResponse;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p3

    :try_start_5
    invoke-virtual {p0, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p2
    :try_end_5
    .catch Lorg/apache/hc/core5/http/HttpException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    .line 237
    sget-object p2, Lorg/apache/hc/core5/io/CloseMode;->IMMEDIATE:Lorg/apache/hc/core5/io/CloseMode;

    invoke-interface {p1, p2}, Lorg/apache/hc/core5/http/io/HttpClientConnection;->close(Lorg/apache/hc/core5/io/CloseMode;)V

    .line 238
    throw p0
.end method

.method public execute(Lorg/apache/hc/core5/http/HttpHost;Lorg/apache/hc/core5/http/ClassicHttpRequest;Lorg/apache/hc/core5/http/io/HttpResponseInformationCallback;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/http/protocol/HttpContext;)Lorg/apache/hc/core5/http/ClassicHttpResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    const-string v0, "HTTP host"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    const-string v0, "HTTP request"

    invoke-static {p2, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->connPool:Lorg/apache/hc/core5/pool/ManagedConnPool;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p4, v1}, Lorg/apache/hc/core5/pool/ManagedConnPool;->lease(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/concurrent/FutureCallback;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 305
    invoke-static {p4}, Lorg/apache/hc/core5/util/Timeout;->defaultsToInfinite(Lorg/apache/hc/core5/util/Timeout;)Lorg/apache/hc/core5/util/Timeout;

    move-result-object p4

    .line 307
    :try_start_0
    invoke-virtual {p4}, Lorg/apache/hc/core5/util/Timeout;->getDuration()J

    move-result-wide v1

    invoke-virtual {p4}, Lorg/apache/hc/core5/util/Timeout;->getTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object p4

    invoke-interface {v0, v1, v2, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/apache/hc/core5/pool/PoolEntry;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 316
    new-instance v3, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester$PoolEntryHolder;

    invoke-direct {v3, p0, p4}, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester$PoolEntryHolder;-><init>(Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;Lorg/apache/hc/core5/pool/PoolEntry;)V

    .line 318
    :try_start_1
    invoke-virtual {p4}, Lorg/apache/hc/core5/pool/PoolEntry;->getConnection()Lorg/apache/hc/core5/io/ModalCloseable;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/io/HttpClientConnection;

    if-nez v0, :cond_1

    .line 321
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->socketConfig:Lorg/apache/hc/core5/http/io/SocketConfig;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/io/SocketConfig;->getSocksProxyAddress()Ljava/net/SocketAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    new-instance v0, Ljava/net/Socket;

    new-instance v1, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    iget-object v4, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->socketConfig:Lorg/apache/hc/core5/http/io/SocketConfig;

    invoke-virtual {v4}, Lorg/apache/hc/core5/http/io/SocketConfig;->getSocksProxyAddress()Ljava/net/SocketAddress;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_0

    .line 324
    :cond_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V
    :try_end_1
    .catch Lorg/apache/hc/core5/http/HttpException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    move-object v1, v0

    .line 327
    :try_start_2
    invoke-direct {p0, v1, p1}, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->createConnection(Ljava/net/Socket;Lorg/apache/hc/core5/http/HttpHost;)Lorg/apache/hc/core5/http/io/HttpClientConnection;

    move-result-object v0

    .line 328
    invoke-virtual {p4, v0}, Lorg/apache/hc/core5/pool/PoolEntry;->assignConnection(Lorg/apache/hc/core5/io/ModalCloseable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/hc/core5/http/HttpException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 330
    :try_start_3
    invoke-static {v1}, Lorg/apache/hc/core5/io/Closer;->closeQuietly(Ljava/io/Closeable;)V

    .line 331
    throw p0

    .line 334
    :cond_1
    :goto_1
    invoke-interface {p2}, Lorg/apache/hc/core5/http/ClassicHttpRequest;->getAuthority()Lorg/apache/hc/core5/net/URIAuthority;

    move-result-object p4

    if-nez p4, :cond_2

    .line 335
    new-instance p4, Lorg/apache/hc/core5/net/URIAuthority;

    invoke-virtual {p1}, Lorg/apache/hc/core5/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/hc/core5/http/HttpHost;->getPort()I

    move-result p1

    invoke-direct {p4, v1, p1}, Lorg/apache/hc/core5/net/URIAuthority;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, p4}, Lorg/apache/hc/core5/http/ClassicHttpRequest;->setAuthority(Lorg/apache/hc/core5/net/URIAuthority;)V

    .line 337
    :cond_2
    invoke-virtual {p0, v0, p2, p3, p5}, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->execute(Lorg/apache/hc/core5/http/io/HttpClientConnection;Lorg/apache/hc/core5/http/ClassicHttpRequest;Lorg/apache/hc/core5/http/io/HttpResponseInformationCallback;Lorg/apache/hc/core5/http/protocol/HttpContext;)Lorg/apache/hc/core5/http/ClassicHttpResponse;

    move-result-object v5

    .line 338
    invoke-interface {v5}, Lorg/apache/hc/core5/http/ClassicHttpResponse;->getEntity()Lorg/apache/hc/core5/http/HttpEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 340
    new-instance v0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester$1;

    move-object v1, p0

    move-object v4, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester$1;-><init>(Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;Lorg/apache/hc/core5/http/HttpEntity;Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester$PoolEntryHolder;Lorg/apache/hc/core5/http/ClassicHttpRequest;Lorg/apache/hc/core5/http/ClassicHttpResponse;Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    invoke-interface {v5, v0}, Lorg/apache/hc/core5/http/ClassicHttpResponse;->setEntity(Lorg/apache/hc/core5/http/HttpEntity;)V

    return-object v5

    :cond_3
    move-object v1, p0

    move-object v4, p2

    move-object v6, p5

    .line 411
    invoke-virtual {v3}, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester$PoolEntryHolder;->getConnection()Lorg/apache/hc/core5/http/io/HttpClientConnection;

    move-result-object p0

    .line 412
    iget-object p1, v1, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->requestExecutor:Lorg/apache/hc/core5/http/impl/io/HttpRequestExecutor;

    invoke-virtual {p1, v4, v5, p0, v6}, Lorg/apache/hc/core5/http/impl/io/HttpRequestExecutor;->keepAlive(Lorg/apache/hc/core5/http/ClassicHttpRequest;Lorg/apache/hc/core5/http/ClassicHttpResponse;Lorg/apache/hc/core5/http/io/HttpClientConnection;Lorg/apache/hc/core5/http/protocol/HttpContext;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 413
    invoke-interface {p0}, Lorg/apache/hc/core5/http/io/HttpClientConnection;->close()V

    .line 415
    :cond_4
    invoke-virtual {v3}, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester$PoolEntryHolder;->releaseConnection()V
    :try_end_3
    .catch Lorg/apache/hc/core5/http/HttpException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v5

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 419
    invoke-virtual {v3}, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester$PoolEntryHolder;->discardConnection()V

    .line 420
    throw p0

    .line 314
    :catch_2
    new-instance p0, Lorg/apache/hc/core5/http/ConnectionRequestTimeoutException;

    const-string p1, "Connection request timeout"

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/ConnectionRequestTimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_3
    move-exception v0

    move-object p0, v0

    .line 312
    new-instance p1, Lorg/apache/hc/core5/http/HttpException;

    const-string p2, "Unexpected failure leasing connection"

    invoke-direct {p1, p2, p0}, Lorg/apache/hc/core5/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception v0

    move-object p0, v0

    .line 309
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 310
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-virtual {p0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public execute(Lorg/apache/hc/core5/http/HttpHost;Lorg/apache/hc/core5/http/ClassicHttpRequest;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/http/protocol/HttpContext;)Lorg/apache/hc/core5/http/ClassicHttpResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 429
    invoke-virtual/range {v0 .. v5}, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->execute(Lorg/apache/hc/core5/http/HttpHost;Lorg/apache/hc/core5/http/ClassicHttpRequest;Lorg/apache/hc/core5/http/io/HttpResponseInformationCallback;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/http/protocol/HttpContext;)Lorg/apache/hc/core5/http/ClassicHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public execute(Lorg/apache/hc/core5/http/io/HttpClientConnection;Lorg/apache/hc/core5/http/ClassicHttpRequest;Lorg/apache/hc/core5/http/io/HttpResponseInformationCallback;Lorg/apache/hc/core5/http/protocol/HttpContext;)Lorg/apache/hc/core5/http/ClassicHttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    const-string v0, "HTTP connection"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    const-string v0, "HTTP request"

    invoke-static {p2, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    const-string v0, "HTTP context"

    invoke-static {p4, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    invoke-interface {p1}, Lorg/apache/hc/core5/http/io/HttpClientConnection;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->requestExecutor:Lorg/apache/hc/core5/http/impl/io/HttpRequestExecutor;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->httpProcessor:Lorg/apache/hc/core5/http/protocol/HttpProcessor;

    invoke-virtual {v0, p2, v1, p4}, Lorg/apache/hc/core5/http/impl/io/HttpRequestExecutor;->preProcess(Lorg/apache/hc/core5/http/ClassicHttpRequest;Lorg/apache/hc/core5/http/protocol/HttpProcessor;Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    .line 199
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->requestExecutor:Lorg/apache/hc/core5/http/impl/io/HttpRequestExecutor;

    invoke-virtual {v0, p2, p1, p3, p4}, Lorg/apache/hc/core5/http/impl/io/HttpRequestExecutor;->execute(Lorg/apache/hc/core5/http/ClassicHttpRequest;Lorg/apache/hc/core5/http/io/HttpClientConnection;Lorg/apache/hc/core5/http/io/HttpResponseInformationCallback;Lorg/apache/hc/core5/http/protocol/HttpContext;)Lorg/apache/hc/core5/http/ClassicHttpResponse;

    move-result-object p1

    .line 200
    iget-object p2, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->requestExecutor:Lorg/apache/hc/core5/http/impl/io/HttpRequestExecutor;

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->httpProcessor:Lorg/apache/hc/core5/http/protocol/HttpProcessor;

    invoke-virtual {p2, p1, p0, p4}, Lorg/apache/hc/core5/http/impl/io/HttpRequestExecutor;->postProcess(Lorg/apache/hc/core5/http/ClassicHttpResponse;Lorg/apache/hc/core5/http/protocol/HttpProcessor;Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    return-object p1

    .line 196
    :cond_0
    new-instance p0, Lorg/apache/hc/core5/http/ConnectionClosedException;

    invoke-direct {p0}, Lorg/apache/hc/core5/http/ConnectionClosedException;-><init>()V

    throw p0
.end method

.method public execute(Lorg/apache/hc/core5/http/io/HttpClientConnection;Lorg/apache/hc/core5/http/ClassicHttpRequest;Lorg/apache/hc/core5/http/protocol/HttpContext;)Lorg/apache/hc/core5/http/ClassicHttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 208
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->execute(Lorg/apache/hc/core5/http/io/HttpClientConnection;Lorg/apache/hc/core5/http/ClassicHttpRequest;Lorg/apache/hc/core5/http/io/HttpResponseInformationCallback;Lorg/apache/hc/core5/http/protocol/HttpContext;)Lorg/apache/hc/core5/http/ClassicHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public getConnPoolControl()Lorg/apache/hc/core5/pool/ConnPoolControl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/hc/core5/pool/ConnPoolControl<",
            "Lorg/apache/hc/core5/http/HttpHost;",
            ">;"
        }
    .end annotation

    .line 446
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->connPool:Lorg/apache/hc/core5/pool/ManagedConnPool;

    return-object p0
.end method

.method public getDefaultMaxPerRoute()I
    .locals 0

    .line 159
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->connPool:Lorg/apache/hc/core5/pool/ManagedConnPool;

    invoke-interface {p0}, Lorg/apache/hc/core5/pool/ManagedConnPool;->getDefaultMaxPerRoute()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getMaxPerRoute(Ljava/lang/Object;)I
    .locals 0

    .line 94
    check-cast p1, Lorg/apache/hc/core5/http/HttpHost;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->getMaxPerRoute(Lorg/apache/hc/core5/http/HttpHost;)I

    move-result p0

    return p0
.end method

.method public getMaxPerRoute(Lorg/apache/hc/core5/http/HttpHost;)I
    .locals 0

    .line 169
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->connPool:Lorg/apache/hc/core5/pool/ManagedConnPool;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/pool/ManagedConnPool;->getMaxPerRoute(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getMaxTotal()I
    .locals 0

    .line 149
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->connPool:Lorg/apache/hc/core5/pool/ManagedConnPool;

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

    .line 184
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->connPool:Lorg/apache/hc/core5/pool/ManagedConnPool;

    invoke-interface {p0}, Lorg/apache/hc/core5/pool/ManagedConnPool;->getRoutes()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getStats(Ljava/lang/Object;)Lorg/apache/hc/core5/pool/PoolStats;
    .locals 0

    .line 94
    check-cast p1, Lorg/apache/hc/core5/http/HttpHost;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->getStats(Lorg/apache/hc/core5/http/HttpHost;)Lorg/apache/hc/core5/pool/PoolStats;

    move-result-object p0

    return-object p0
.end method

.method public getStats(Lorg/apache/hc/core5/http/HttpHost;)Lorg/apache/hc/core5/pool/PoolStats;
    .locals 0

    .line 139
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->connPool:Lorg/apache/hc/core5/pool/ManagedConnPool;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/pool/ManagedConnPool;->getStats(Ljava/lang/Object;)Lorg/apache/hc/core5/pool/PoolStats;

    move-result-object p0

    return-object p0
.end method

.method public getTotalStats()Lorg/apache/hc/core5/pool/PoolStats;
    .locals 0

    .line 134
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->connPool:Lorg/apache/hc/core5/pool/ManagedConnPool;

    invoke-interface {p0}, Lorg/apache/hc/core5/pool/ManagedConnPool;->getTotalStats()Lorg/apache/hc/core5/pool/PoolStats;

    move-result-object p0

    return-object p0
.end method

.method public keepAlive(Lorg/apache/hc/core5/http/io/HttpClientConnection;Lorg/apache/hc/core5/http/ClassicHttpRequest;Lorg/apache/hc/core5/http/ClassicHttpResponse;Lorg/apache/hc/core5/http/protocol/HttpContext;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->requestExecutor:Lorg/apache/hc/core5/http/impl/io/HttpRequestExecutor;

    invoke-virtual {p0, p2, p3, p1, p4}, Lorg/apache/hc/core5/http/impl/io/HttpRequestExecutor;->keepAlive(Lorg/apache/hc/core5/http/ClassicHttpRequest;Lorg/apache/hc/core5/http/ClassicHttpResponse;Lorg/apache/hc/core5/http/io/HttpClientConnection;Lorg/apache/hc/core5/http/protocol/HttpContext;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 218
    invoke-interface {p1}, Lorg/apache/hc/core5/http/io/HttpClientConnection;->close()V

    :cond_0
    return p0
.end method

.method public setDefaultMaxPerRoute(I)V
    .locals 0

    .line 154
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->connPool:Lorg/apache/hc/core5/pool/ManagedConnPool;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/pool/ManagedConnPool;->setDefaultMaxPerRoute(I)V

    return-void
.end method

.method public bridge synthetic setMaxPerRoute(Ljava/lang/Object;I)V
    .locals 0

    .line 94
    check-cast p1, Lorg/apache/hc/core5/http/HttpHost;

    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->setMaxPerRoute(Lorg/apache/hc/core5/http/HttpHost;I)V

    return-void
.end method

.method public setMaxPerRoute(Lorg/apache/hc/core5/http/HttpHost;I)V
    .locals 0

    .line 164
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->connPool:Lorg/apache/hc/core5/pool/ManagedConnPool;

    invoke-interface {p0, p1, p2}, Lorg/apache/hc/core5/pool/ManagedConnPool;->setMaxPerRoute(Ljava/lang/Object;I)V

    return-void
.end method

.method public setMaxTotal(I)V
    .locals 0

    .line 144
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpRequester;->connPool:Lorg/apache/hc/core5/pool/ManagedConnPool;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/pool/ManagedConnPool;->setMaxTotal(I)V

    return-void
.end method
