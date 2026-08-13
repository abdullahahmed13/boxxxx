.class public Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;
.super Ljava/lang/Object;
.source "AsyncRequesterBootstrap.java"


# instance fields
.field private charCodingConfig:Lorg/apache/hc/core5/http/config/CharCodingConfig;

.field private connPoolListener:Lorg/apache/hc/core5/pool/ConnPoolListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/pool/ConnPoolListener<",
            "Lorg/apache/hc/core5/http/HttpHost;",
            ">;"
        }
    .end annotation
.end field

.field private connStrategy:Lorg/apache/hc/core5/http/ConnectionReuseStrategy;

.field private defaultMaxPerRoute:I

.field private exceptionCallback:Lorg/apache/hc/core5/function/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/function/Callback<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private handshakeTimeout:Lorg/apache/hc/core5/util/Timeout;

.field private http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

.field private httpProcessor:Lorg/apache/hc/core5/http/protocol/HttpProcessor;

.field private ioReactorConfig:Lorg/apache/hc/core5/reactor/IOReactorConfig;

.field private ioSessionDecorator:Lorg/apache/hc/core5/function/Decorator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/function/Decorator<",
            "Lorg/apache/hc/core5/reactor/IOSession;",
            ">;"
        }
    .end annotation
.end field

.field private maxTotal:I

.field private poolConcurrencyPolicy:Lorg/apache/hc/core5/pool/PoolConcurrencyPolicy;

.field private poolReusePolicy:Lorg/apache/hc/core5/pool/PoolReusePolicy;

.field private sessionListener:Lorg/apache/hc/core5/reactor/IOSessionListener;

.field private streamListener:Lorg/apache/hc/core5/http/impl/Http1StreamListener;

.field private timeToLive:Lorg/apache/hc/core5/util/Timeout;

.field private tlsStrategy:Lorg/apache/hc/core5/http/nio/ssl/TlsStrategy;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bootstrap()Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;
    .locals 1

    .line 85
    new-instance v0, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;-><init>()V

    return-object v0
.end method


# virtual methods
.method public create()Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;
    .locals 14

    .line 241
    sget-object v0, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap$1;->$SwitchMap$org$apache$hc$core5$pool$PoolConcurrencyPolicy:[I

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;->poolConcurrencyPolicy:Lorg/apache/hc/core5/pool/PoolConcurrencyPolicy;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/apache/hc/core5/pool/PoolConcurrencyPolicy;->STRICT:Lorg/apache/hc/core5/pool/PoolConcurrencyPolicy;

    :goto_0
    invoke-virtual {v1}, Lorg/apache/hc/core5/pool/PoolConcurrencyPolicy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x14

    if-eq v0, v1, :cond_3

    .line 252
    new-instance v3, Lorg/apache/hc/core5/pool/StrictConnPool;

    iget v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;->defaultMaxPerRoute:I

    if-lez v0, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;->maxTotal:I

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x32

    :goto_2
    move v5, v0

    iget-object v6, p0, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;->timeToLive:Lorg/apache/hc/core5/util/Timeout;

    iget-object v7, p0, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;->poolReusePolicy:Lorg/apache/hc/core5/pool/PoolReusePolicy;

    new-instance v8, Lorg/apache/hc/core5/pool/DefaultDisposalCallback;

    invoke-direct {v8}, Lorg/apache/hc/core5/pool/DefaultDisposalCallback;-><init>()V

    iget-object v9, p0, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;->connPoolListener:Lorg/apache/hc/core5/pool/ConnPoolListener;

    invoke-direct/range {v3 .. v9}, Lorg/apache/hc/core5/pool/StrictConnPool;-><init>(IILorg/apache/hc/core5/util/TimeValue;Lorg/apache/hc/core5/pool/PoolReusePolicy;Lorg/apache/hc/core5/pool/DisposalCallback;Lorg/apache/hc/core5/pool/ConnPoolListener;)V

    move-object v11, v3

    goto :goto_4

    .line 243
    :cond_3
    new-instance v4, Lorg/apache/hc/core5/pool/LaxConnPool;

    iget v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;->defaultMaxPerRoute:I

    if-lez v0, :cond_4

    move v5, v0

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_3
    iget-object v6, p0, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;->timeToLive:Lorg/apache/hc/core5/util/Timeout;

    iget-object v7, p0, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;->poolReusePolicy:Lorg/apache/hc/core5/pool/PoolReusePolicy;

    new-instance v8, Lorg/apache/hc/core5/pool/DefaultDisposalCallback;

    invoke-direct {v8}, Lorg/apache/hc/core5/pool/DefaultDisposalCallback;-><init>()V

    iget-object v9, p0, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;->connPoolListener:Lorg/apache/hc/core5/pool/ConnPoolListener;

    invoke-direct/range {v4 .. v9}, Lorg/apache/hc/core5/pool/LaxConnPool;-><init>(ILorg/apache/hc/core5/util/TimeValue;Lorg/apache/hc/core5/pool/PoolReusePolicy;Lorg/apache/hc/core5/pool/DisposalCallback;Lorg/apache/hc/core5/pool/ConnPoolListener;)V

    move-object v11, v4

    .line 261
    :goto_4
    new-instance v0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexerFactory;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;->httpProcessor:Lorg/apache/hc/core5/http/protocol/HttpProcessor;

    if-eqz v1, :cond_5

    goto :goto_5

    .line 262
    :cond_5
    invoke-static {}, Lorg/apache/hc/core5/http/impl/HttpProcessors;->client()Lorg/apache/hc/core5/http/protocol/HttpProcessor;

    move-result-object v1

    :goto_5
    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    sget-object v2, Lorg/apache/hc/core5/http/config/Http1Config;->DEFAULT:Lorg/apache/hc/core5/http/config/Http1Config;

    :goto_6
    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;->charCodingConfig:Lorg/apache/hc/core5/http/config/CharCodingConfig;

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    sget-object v3, Lorg/apache/hc/core5/http/config/CharCodingConfig;->DEFAULT:Lorg/apache/hc/core5/http/config/CharCodingConfig;

    :goto_7
    iget-object v4, p0, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;->connStrategy:Lorg/apache/hc/core5/http/ConnectionReuseStrategy;

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;->streamListener:Lorg/apache/hc/core5/http/impl/Http1StreamListener;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexerFactory;-><init>(Lorg/apache/hc/core5/http/protocol/HttpProcessor;Lorg/apache/hc/core5/http/config/Http1Config;Lorg/apache/hc/core5/http/config/CharCodingConfig;Lorg/apache/hc/core5/http/ConnectionReuseStrategy;Lorg/apache/hc/core5/http/nio/NHttpMessageParserFactory;Lorg/apache/hc/core5/http/nio/NHttpMessageWriterFactory;Lorg/apache/hc/core5/http/impl/Http1StreamListener;)V

    .line 269
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;->tlsStrategy:Lorg/apache/hc/core5/http/nio/ssl/TlsStrategy;

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    new-instance v1, Lorg/apache/hc/core5/http/nio/ssl/BasicClientTlsStrategy;

    invoke-direct {v1}, Lorg/apache/hc/core5/http/nio/ssl/BasicClientTlsStrategy;-><init>()V

    :goto_8
    move-object v12, v1

    .line 270
    new-instance v7, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1IOEventHandlerFactory;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;->handshakeTimeout:Lorg/apache/hc/core5/util/Timeout;

    invoke-direct {v7, v0, v12, v1}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1IOEventHandlerFactory;-><init>(Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexerFactory;Lorg/apache/hc/core5/http/nio/ssl/TlsStrategy;Lorg/apache/hc/core5/util/Timeout;)V

    .line 274
    new-instance v5, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;

    iget-object v6, p0, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;->ioReactorConfig:Lorg/apache/hc/core5/reactor/IOReactorConfig;

    iget-object v8, p0, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;->ioSessionDecorator:Lorg/apache/hc/core5/function/Decorator;

    iget-object v9, p0, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;->exceptionCallback:Lorg/apache/hc/core5/function/Callback;

    iget-object v10, p0, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;->sessionListener:Lorg/apache/hc/core5/reactor/IOSessionListener;

    iget-object v13, p0, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;->handshakeTimeout:Lorg/apache/hc/core5/util/Timeout;

    invoke-direct/range {v5 .. v13}, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;-><init>(Lorg/apache/hc/core5/reactor/IOReactorConfig;Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;Lorg/apache/hc/core5/function/Decorator;Lorg/apache/hc/core5/function/Callback;Lorg/apache/hc/core5/reactor/IOSessionListener;Lorg/apache/hc/core5/pool/ManagedConnPool;Lorg/apache/hc/core5/http/nio/ssl/TlsStrategy;Lorg/apache/hc/core5/util/Timeout;)V

    return-object v5
.end method

.method public final setCharCodingConfig(Lorg/apache/hc/core5/http/config/CharCodingConfig;)Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;
    .locals 0

    .line 114
    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;->charCodingConfig:Lorg/apache/hc/core5/http/config/CharCodingConfig;

    return-object p0
.end method

.method public final setConnPoolListener(Lorg/apache/hc/core5/pool/ConnPoolListener;)Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/pool/ConnPoolListener<",
            "Lorg/apache/hc/core5/http/HttpHost;",
            ">;)",
            "Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;"
        }
    .end annotation

    .line 235
    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;->connPoolListener:Lorg/apache/hc/core5/pool/ConnPoolListener;

    return-object p0
.end method

.method public final setConnectionReuseStrategy(Lorg/apache/hc/core5/http/ConnectionReuseStrategy;)Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;
    .locals 0

    .line 134
    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;->connStrategy:Lorg/apache/hc/core5/http/ConnectionReuseStrategy;

    return-object p0
.end method

.method public final setDefaultMaxPerRoute(I)Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;
    .locals 0

    .line 139
    iput p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;->defaultMaxPerRoute:I

    return-object p0
.end method

.method public final setExceptionCallback(Lorg/apache/hc/core5/function/Callback;)Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/function/Callback<",
            "Ljava/lang/Exception;",
            ">;)",
            "Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;"
        }
    .end annotation

    .line 205
    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;->exceptionCallback:Lorg/apache/hc/core5/function/Callback;

    return-object p0
.end method

.method public final setHttp1Config(Lorg/apache/hc/core5/http/config/Http1Config;)Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;
    .locals 0

    .line 104
    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    return-object p0
.end method

.method public final setHttpProcessor(Lorg/apache/hc/core5/http/protocol/HttpProcessor;)Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;
    .locals 0

    .line 124
    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;->httpProcessor:Lorg/apache/hc/core5/http/protocol/HttpProcessor;

    return-object p0
.end method

.method public final setIOReactorConfig(Lorg/apache/hc/core5/reactor/IOReactorConfig;)Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;
    .locals 0

    .line 94
    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;->ioReactorConfig:Lorg/apache/hc/core5/reactor/IOReactorConfig;

    return-object p0
.end method

.method public final setIOSessionDecorator(Lorg/apache/hc/core5/function/Decorator;)Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/function/Decorator<",
            "Lorg/apache/hc/core5/reactor/IOSession;",
            ">;)",
            "Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;->ioSessionDecorator:Lorg/apache/hc/core5/function/Decorator;

    return-object p0
.end method

.method public final setIOSessionListener(Lorg/apache/hc/core5/reactor/IOSessionListener;)Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;
    .locals 0

    .line 215
    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;->sessionListener:Lorg/apache/hc/core5/reactor/IOSessionListener;

    return-object p0
.end method

.method public final setMaxTotal(I)Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;
    .locals 0

    .line 144
    iput p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;->maxTotal:I

    return-object p0
.end method

.method public final setPoolConcurrencyPolicy(Lorg/apache/hc/core5/pool/PoolConcurrencyPolicy;)Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;
    .locals 0

    .line 170
    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;->poolConcurrencyPolicy:Lorg/apache/hc/core5/pool/PoolConcurrencyPolicy;

    return-object p0
.end method

.method public final setPoolReusePolicy(Lorg/apache/hc/core5/pool/PoolReusePolicy;)Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;
    .locals 0

    .line 159
    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;->poolReusePolicy:Lorg/apache/hc/core5/pool/PoolReusePolicy;

    return-object p0
.end method

.method public final setStreamListener(Lorg/apache/hc/core5/http/impl/Http1StreamListener;)Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;
    .locals 0

    .line 225
    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;->streamListener:Lorg/apache/hc/core5/http/impl/Http1StreamListener;

    return-object p0
.end method

.method public final setTimeToLive(Lorg/apache/hc/core5/util/Timeout;)Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;
    .locals 0

    .line 149
    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;->timeToLive:Lorg/apache/hc/core5/util/Timeout;

    return-object p0
.end method

.method public final setTlsHandshakeTimeout(Lorg/apache/hc/core5/util/Timeout;)Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;
    .locals 0

    .line 185
    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;->handshakeTimeout:Lorg/apache/hc/core5/util/Timeout;

    return-object p0
.end method

.method public final setTlsStrategy(Lorg/apache/hc/core5/http/nio/ssl/TlsStrategy;)Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;
    .locals 0

    .line 180
    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncRequesterBootstrap;->tlsStrategy:Lorg/apache/hc/core5/http/nio/ssl/TlsStrategy;

    return-object p0
.end method
