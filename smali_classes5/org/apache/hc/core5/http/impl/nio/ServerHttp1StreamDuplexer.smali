.class public Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;
.super Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;
.source "ServerHttp1StreamDuplexer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer$DelayedOutputChannel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer<",
        "Lorg/apache/hc/core5/http/HttpRequest;",
        "Lorg/apache/hc/core5/http/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final connectionReuseStrategy:Lorg/apache/hc/core5/http/ConnectionReuseStrategy;

.field private final exchangeHandlerFactory:Lorg/apache/hc/core5/http/nio/HandlerFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/http/nio/HandlerFactory<",
            "Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

.field private final httpProcessor:Lorg/apache/hc/core5/http/protocol/HttpProcessor;

.field private volatile incoming:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

.field private volatile outgoing:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

.field private final outputChannel:Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel<",
            "Lorg/apache/hc/core5/http/HttpResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final pipeline:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final scheme:Ljava/lang/String;

.field private final streamListener:Lorg/apache/hc/core5/http/impl/Http1StreamListener;


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/reactor/ProtocolIOSession;Lorg/apache/hc/core5/http/protocol/HttpProcessor;Lorg/apache/hc/core5/http/nio/HandlerFactory;Ljava/lang/String;Lorg/apache/hc/core5/http/config/Http1Config;Lorg/apache/hc/core5/http/config/CharCodingConfig;Lorg/apache/hc/core5/http/ConnectionReuseStrategy;Lorg/apache/hc/core5/http/nio/NHttpMessageParser;Lorg/apache/hc/core5/http/nio/NHttpMessageWriter;Lorg/apache/hc/core5/http/ContentLengthStrategy;Lorg/apache/hc/core5/http/ContentLengthStrategy;Lorg/apache/hc/core5/http/impl/Http1StreamListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/reactor/ProtocolIOSession;",
            "Lorg/apache/hc/core5/http/protocol/HttpProcessor;",
            "Lorg/apache/hc/core5/http/nio/HandlerFactory<",
            "Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/apache/hc/core5/http/config/Http1Config;",
            "Lorg/apache/hc/core5/http/config/CharCodingConfig;",
            "Lorg/apache/hc/core5/http/ConnectionReuseStrategy;",
            "Lorg/apache/hc/core5/http/nio/NHttpMessageParser<",
            "Lorg/apache/hc/core5/http/HttpRequest;",
            ">;",
            "Lorg/apache/hc/core5/http/nio/NHttpMessageWriter<",
            "Lorg/apache/hc/core5/http/HttpResponse;",
            ">;",
            "Lorg/apache/hc/core5/http/ContentLengthStrategy;",
            "Lorg/apache/hc/core5/http/ContentLengthStrategy;",
            "Lorg/apache/hc/core5/http/impl/Http1StreamListener;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    .line 109
    invoke-direct/range {v0 .. v7}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;-><init>(Lorg/apache/hc/core5/reactor/ProtocolIOSession;Lorg/apache/hc/core5/http/config/Http1Config;Lorg/apache/hc/core5/http/config/CharCodingConfig;Lorg/apache/hc/core5/http/nio/NHttpMessageParser;Lorg/apache/hc/core5/http/nio/NHttpMessageWriter;Lorg/apache/hc/core5/http/ContentLengthStrategy;Lorg/apache/hc/core5/http/ContentLengthStrategy;)V

    .line 111
    const-string p1, "HTTP processor"

    invoke-static {p2, p1}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/protocol/HttpProcessor;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->httpProcessor:Lorg/apache/hc/core5/http/protocol/HttpProcessor;

    .line 112
    const-string p1, "Exchange handler factory"

    invoke-static {p3, p1}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/nio/HandlerFactory;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->exchangeHandlerFactory:Lorg/apache/hc/core5/http/nio/HandlerFactory;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    sget-object p1, Lorg/apache/hc/core5/http/URIScheme;->HTTP:Lorg/apache/hc/core5/http/URIScheme;

    invoke-virtual {p1}, Lorg/apache/hc/core5/http/URIScheme;->getId()Ljava/lang/String;

    move-result-object p4

    :goto_0
    iput-object p4, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->scheme:Ljava/lang/String;

    if-eqz p5, :cond_1

    goto :goto_1

    .line 114
    :cond_1
    sget-object p5, Lorg/apache/hc/core5/http/config/Http1Config;->DEFAULT:Lorg/apache/hc/core5/http/config/Http1Config;

    :goto_1
    iput-object p5, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    if-eqz p7, :cond_2

    move-object/from16 p1, p7

    goto :goto_2

    .line 115
    :cond_2
    sget-object p1, Lorg/apache/hc/core5/http/impl/DefaultConnectionReuseStrategy;->INSTANCE:Lorg/apache/hc/core5/http/impl/DefaultConnectionReuseStrategy;

    :goto_2
    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->connectionReuseStrategy:Lorg/apache/hc/core5/http/ConnectionReuseStrategy;

    .line 117
    iput-object v8, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->streamListener:Lorg/apache/hc/core5/http/impl/Http1StreamListener;

    .line 118
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->pipeline:Ljava/util/Queue;

    .line 119
    new-instance p1, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer$1;

    invoke-direct {p1, p0, v8}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer$1;-><init>(Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;Lorg/apache/hc/core5/http/impl/Http1StreamListener;)V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->outputChannel:Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;

    return-void
.end method


# virtual methods
.method appendState(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 457
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->appendState(Ljava/lang/StringBuilder;)V

    .line 458
    const-string v0, ", incoming=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    invoke-virtual {v0, p1}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->appendState(Ljava/lang/StringBuilder;)V

    .line 462
    :cond_0
    const-string v0, "], outgoing=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    invoke-virtual {v0, p1}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->appendState(Ljava/lang/StringBuilder;)V

    .line 466
    :cond_1
    const-string v0, "], pipeline="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->pipeline:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public bridge synthetic close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->close()V

    return-void
.end method

.method public bridge synthetic close(Lorg/apache/hc/core5/io/CloseMode;)V
    .locals 0

    .line 81
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->close(Lorg/apache/hc/core5/io/CloseMode;)V

    return-void
.end method

.method consumeData(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    const-string v1, "Request stream handler"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->consumeData(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method bridge synthetic consumeHeader(Lorg/apache/hc/core5/http/HttpMessage;Lorg/apache/hc/core5/http/EntityDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    check-cast p1, Lorg/apache/hc/core5/http/HttpRequest;

    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->consumeHeader(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;)V

    return-void
.end method

.method consumeHeader(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->streamListener:Lorg/apache/hc/core5/http/impl/Http1StreamListener;

    if-eqz v0, :cond_0

    .line 346
    invoke-interface {v0, p0, p1}, Lorg/apache/hc/core5/http/impl/Http1StreamListener;->onRequestHead(Lorg/apache/hc/core5/http/HttpConnection;Lorg/apache/hc/core5/http/HttpRequest;)V

    .line 349
    :cond_0
    invoke-static {}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->create()Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    move-result-object v7

    .line 350
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->getSSLSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->setSSLSession(Ljavax/net/ssl/SSLSession;)V

    .line 351
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->getEndpointDetails()Lorg/apache/hc/core5/http/EndpointDetails;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->setEndpointDetails(Lorg/apache/hc/core5/http/EndpointDetails;)V

    .line 352
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    if-nez v0, :cond_1

    .line 353
    new-instance v1, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->outputChannel:Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;

    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->httpProcessor:Lorg/apache/hc/core5/http/protocol/HttpProcessor;

    iget-object v4, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    iget-object v5, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->connectionReuseStrategy:Lorg/apache/hc/core5/http/ConnectionReuseStrategy;

    iget-object v6, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->exchangeHandlerFactory:Lorg/apache/hc/core5/http/nio/HandlerFactory;

    invoke-direct/range {v1 .. v7}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;-><init>(Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;Lorg/apache/hc/core5/http/protocol/HttpProcessor;Lorg/apache/hc/core5/http/config/Http1Config;Lorg/apache/hc/core5/http/ConnectionReuseStrategy;Lorg/apache/hc/core5/http/nio/HandlerFactory;Lorg/apache/hc/core5/http/protocol/HttpCoreContext;)V

    .line 360
    iput-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    goto :goto_0

    .line 362
    :cond_1
    new-instance v1, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    new-instance v2, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer$DelayedOutputChannel;

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->outputChannel:Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer$DelayedOutputChannel;-><init>(Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer$1;)V

    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->httpProcessor:Lorg/apache/hc/core5/http/protocol/HttpProcessor;

    iget-object v4, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    iget-object v5, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->connectionReuseStrategy:Lorg/apache/hc/core5/http/ConnectionReuseStrategy;

    iget-object v6, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->exchangeHandlerFactory:Lorg/apache/hc/core5/http/nio/HandlerFactory;

    invoke-direct/range {v1 .. v7}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;-><init>(Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;Lorg/apache/hc/core5/http/protocol/HttpProcessor;Lorg/apache/hc/core5/http/config/Http1Config;Lorg/apache/hc/core5/http/ConnectionReuseStrategy;Lorg/apache/hc/core5/http/nio/HandlerFactory;Lorg/apache/hc/core5/http/protocol/HttpCoreContext;)V

    .line 369
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->pipeline:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 371
    :goto_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->scheme:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/HttpRequest;->setScheme(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v1, p1, p2}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->consumeHeader(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;)V

    .line 373
    iput-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    return-void
.end method

.method protected createContentDecoder(JLjava/nio/channels/ReadableByteChannel;Lorg/apache/hc/core5/http/nio/SessionInputBuffer;Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;)Lorg/apache/hc/core5/http/nio/ContentDecoder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 265
    new-instance p0, Lorg/apache/hc/core5/http/impl/nio/LengthDelimitedDecoder;

    move-wide v2, p1

    move-object p1, p3

    move-object p2, p4

    move-object p3, p5

    move-wide p4, v2

    invoke-direct/range {p0 .. p5}, Lorg/apache/hc/core5/http/impl/nio/LengthDelimitedDecoder;-><init>(Ljava/nio/channels/ReadableByteChannel;Lorg/apache/hc/core5/http/nio/SessionInputBuffer;Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;J)V

    return-object p0

    :cond_0
    move-wide v2, p1

    move-object p1, p3

    move-object p2, p4

    move-object p3, p5

    move-wide p4, v2

    const-wide/16 v0, -0x1

    cmp-long p4, p4, v0

    if-nez p4, :cond_1

    .line 267
    new-instance p4, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    invoke-direct {p4, p1, p2, p0, p3}, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;-><init>(Ljava/nio/channels/ReadableByteChannel;Lorg/apache/hc/core5/http/nio/SessionInputBuffer;Lorg/apache/hc/core5/http/config/Http1Config;Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;)V

    return-object p4

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method protected createContentEncoder(JLjava/nio/channels/WritableByteChannel;Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;)Lorg/apache/hc/core5/http/nio/ContentEncoder;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/config/Http1Config;->getChunkSizeHint()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/config/Http1Config;->getChunkSizeHint()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x800

    :goto_0
    move v6, p0

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_1

    .line 286
    new-instance v0, Lorg/apache/hc/core5/http/impl/nio/LengthDelimitedEncoder;

    move-wide v4, p1

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, Lorg/apache/hc/core5/http/impl/nio/LengthDelimitedEncoder;-><init>(Ljava/nio/channels/WritableByteChannel;Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;JI)V

    return-object v0

    :cond_1
    move-wide v4, p1

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    const-wide/16 p0, -0x1

    cmp-long p0, v4, p0

    if-nez p0, :cond_2

    .line 288
    new-instance p0, Lorg/apache/hc/core5/http/impl/nio/ChunkEncoder;

    invoke-direct {p0, v1, v2, v3, v6}, Lorg/apache/hc/core5/http/impl/nio/ChunkEncoder;-><init>(Ljava/nio/channels/WritableByteChannel;Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;I)V

    return-object p0

    .line 290
    :cond_2
    new-instance p0, Lorg/apache/hc/core5/http/impl/nio/IdentityEncoder;

    invoke-direct {p0, v1, v2, v3, v6}, Lorg/apache/hc/core5/http/impl/nio/IdentityEncoder;-><init>(Ljava/nio/channels/WritableByteChannel;Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;I)V

    return-object p0
.end method

.method dataEnd(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/hc/core5/http/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    const-string v1, "Request stream handler"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->dataEnd(Ljava/util/List;)V

    return-void
.end method

.method disconnected()V
    .locals 3

    .line 216
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    new-instance v2, Lorg/apache/hc/core5/http/ConnectionClosedException;

    invoke-direct {v2}, Lorg/apache/hc/core5/http/ConnectionClosedException;-><init>()V

    invoke-virtual {v0, v2}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->failed(Ljava/lang/Exception;)V

    .line 220
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->releaseResources()V

    .line 221
    iput-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    .line 223
    :cond_1
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    if-eqz v0, :cond_3

    .line 224
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 225
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    new-instance v2, Lorg/apache/hc/core5/http/ConnectionClosedException;

    invoke-direct {v2}, Lorg/apache/hc/core5/http/ConnectionClosedException;-><init>()V

    invoke-virtual {v0, v2}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->failed(Ljava/lang/Exception;)V

    .line 227
    :cond_2
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->releaseResources()V

    .line 228
    iput-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    .line 231
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->pipeline:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    if-eqz v0, :cond_4

    .line 233
    new-instance v1, Lorg/apache/hc/core5/http/ConnectionClosedException;

    invoke-direct {v1}, Lorg/apache/hc/core5/http/ConnectionClosedException;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->failed(Ljava/lang/Exception;)V

    .line 234
    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->releaseResources()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method execute(Lorg/apache/hc/core5/http/nio/command/RequestExecutionCommand;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation

    .line 409
    new-instance p0, Lorg/apache/hc/core5/http/HttpException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/HttpException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic getEndpointDetails()Lorg/apache/hc/core5/http/EndpointDetails;
    .locals 0

    .line 81
    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->getEndpointDetails()Lorg/apache/hc/core5/http/EndpointDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getId()Ljava/lang/String;
    .locals 0

    .line 81
    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLocalAddress()Ljava/net/SocketAddress;
    .locals 0

    .line 81
    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getProtocolVersion()Lorg/apache/hc/core5/http/ProtocolVersion;
    .locals 0

    .line 81
    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->getProtocolVersion()Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getRemoteAddress()Ljava/net/SocketAddress;
    .locals 0

    .line 81
    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSSLSession()Ljavax/net/ssl/SSLSession;
    .locals 0

    .line 81
    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->getSSLSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSocketTimeout()Lorg/apache/hc/core5/util/Timeout;
    .locals 0

    .line 81
    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->getSocketTimeout()Lorg/apache/hc/core5/util/Timeout;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic handleIncomingMessage(Lorg/apache/hc/core5/http/HttpMessage;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation

    .line 81
    check-cast p1, Lorg/apache/hc/core5/http/HttpRequest;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->handleIncomingMessage(Lorg/apache/hc/core5/http/HttpRequest;)Z

    move-result p0

    return p0
.end method

.method protected handleIncomingMessage(Lorg/apache/hc/core5/http/HttpRequest;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method protected bridge synthetic handleOutgoingMessage(Lorg/apache/hc/core5/http/HttpMessage;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation

    .line 81
    check-cast p1, Lorg/apache/hc/core5/http/HttpResponse;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->handleOutgoingMessage(Lorg/apache/hc/core5/http/HttpResponse;)Z

    move-result p0

    return p0
.end method

.method protected handleOutgoingMessage(Lorg/apache/hc/core5/http/HttpResponse;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method handleTimeout()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method inputEnd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 396
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->releaseResources()V

    :cond_0
    const/4 v0, 0x0

    .line 400
    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    .line 402
    :cond_1
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->isShuttingDown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->outputIdle()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->inputIdle()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 403
    sget-object v0, Lorg/apache/hc/core5/io/CloseMode;->IMMEDIATE:Lorg/apache/hc/core5/io/CloseMode;

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->shutdownSession(Lorg/apache/hc/core5/io/CloseMode;)V

    :cond_2
    return-void
.end method

.method inputIdle()Z
    .locals 0

    .line 296
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isOpen()Z
    .locals 0

    .line 81
    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->isOpen()Z

    move-result p0

    return p0
.end method

.method isOutputReady()Z
    .locals 1

    .line 414
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->isOutputReady()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method outputEnd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 426
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->isResponseFinal()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 427
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->streamListener:Lorg/apache/hc/core5/http/impl/Http1StreamListener;

    if-eqz v0, :cond_0

    .line 428
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    invoke-virtual {v1}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->keepAlive()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Lorg/apache/hc/core5/http/impl/Http1StreamListener;->onExchangeComplete(Lorg/apache/hc/core5/http/HttpConnection;Z)V

    .line 430
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->releaseResources()V

    :cond_1
    const/4 v0, 0x0

    .line 433
    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    .line 435
    :cond_2
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 436
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->pipeline:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    if-eqz v0, :cond_3

    .line 438
    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    .line 439
    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->activateChannel()V

    .line 440
    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->isOutputReady()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 441
    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->produceOutput()V

    .line 445
    :cond_3
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->isShuttingDown()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->outputIdle()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->inputIdle()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 446
    sget-object v0, Lorg/apache/hc/core5/io/CloseMode;->IMMEDIATE:Lorg/apache/hc/core5/io/CloseMode;

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->shutdownSession(Lorg/apache/hc/core5/io/CloseMode;)V

    :cond_4
    return-void
.end method

.method outputIdle()Z
    .locals 1

    .line 301
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->pipeline:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method bridge synthetic parseMessageHead(Z)Lorg/apache/hc/core5/http/HttpMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation

    .line 81
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->parseMessageHead(Z)Lorg/apache/hc/core5/http/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method parseMessageHead(Z)Lorg/apache/hc/core5/http/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation

    .line 307
    :try_start_0
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->parseMessageHead(Z)Lorg/apache/hc/core5/http/HttpMessage;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/HttpRequest;
    :try_end_0
    .catch Lorg/apache/hc/core5/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 309
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->terminateExchange(Lorg/apache/hc/core5/http/HttpException;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method produceOutput()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 419
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    if-eqz v0, :cond_0

    .line 420
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->produceOutput()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setSocketTimeout(Lorg/apache/hc/core5/util/Timeout;)V
    .locals 0

    .line 81
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->setSocketTimeout(Lorg/apache/hc/core5/util/Timeout;)V

    return-void
.end method

.method terminate(Ljava/lang/Exception;)V
    .locals 2

    .line 193
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    invoke-virtual {v0, p1}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->failed(Ljava/lang/Exception;)V

    .line 195
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->releaseResources()V

    .line 196
    iput-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    .line 198
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    invoke-virtual {v0, p1}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->failed(Ljava/lang/Exception;)V

    .line 200
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->releaseResources()V

    .line 201
    iput-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    .line 204
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->pipeline:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    if-eqz v0, :cond_2

    .line 206
    invoke-virtual {v0, p1}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->failed(Ljava/lang/Exception;)V

    .line 207
    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->releaseResources()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method terminateExchange(Lorg/apache/hc/core5/http/HttpException;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->suspendSessionInput()V

    .line 317
    invoke-static {}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->create()Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    move-result-object v6

    .line 318
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->getSSLSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->setSSLSession(Ljavax/net/ssl/SSLSession;)V

    .line 319
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->getEndpointDetails()Lorg/apache/hc/core5/http/EndpointDetails;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->setEndpointDetails(Lorg/apache/hc/core5/http/EndpointDetails;)V

    .line 320
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    .line 321
    new-instance v0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->outputChannel:Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->httpProcessor:Lorg/apache/hc/core5/http/protocol/HttpProcessor;

    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    iget-object v4, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->connectionReuseStrategy:Lorg/apache/hc/core5/http/ConnectionReuseStrategy;

    iget-object v5, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->exchangeHandlerFactory:Lorg/apache/hc/core5/http/nio/HandlerFactory;

    invoke-direct/range {v0 .. v6}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;-><init>(Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;Lorg/apache/hc/core5/http/protocol/HttpProcessor;Lorg/apache/hc/core5/http/config/Http1Config;Lorg/apache/hc/core5/http/ConnectionReuseStrategy;Lorg/apache/hc/core5/http/nio/HandlerFactory;Lorg/apache/hc/core5/http/protocol/HttpCoreContext;)V

    .line 328
    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    goto :goto_0

    .line 330
    :cond_0
    new-instance v0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    new-instance v1, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer$DelayedOutputChannel;

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->outputChannel:Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;

    invoke-direct {v1, v2, v7}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer$DelayedOutputChannel;-><init>(Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer$1;)V

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->httpProcessor:Lorg/apache/hc/core5/http/protocol/HttpProcessor;

    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    iget-object v4, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->connectionReuseStrategy:Lorg/apache/hc/core5/http/ConnectionReuseStrategy;

    iget-object v5, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->exchangeHandlerFactory:Lorg/apache/hc/core5/http/nio/HandlerFactory;

    invoke-direct/range {v0 .. v6}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;-><init>(Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;Lorg/apache/hc/core5/http/protocol/HttpProcessor;Lorg/apache/hc/core5/http/config/Http1Config;Lorg/apache/hc/core5/http/ConnectionReuseStrategy;Lorg/apache/hc/core5/http/nio/HandlerFactory;Lorg/apache/hc/core5/http/protocol/HttpCoreContext;)V

    .line 337
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->pipeline:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 339
    :goto_0
    invoke-virtual {v0, p1}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->terminateExchange(Lorg/apache/hc/core5/http/HttpException;)V

    .line 340
    iput-object v7, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->appendState(Ljava/lang/StringBuilder;)V

    .line 475
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method updateCapacity(Lorg/apache/hc/core5/http/nio/CapacityChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    const-string v1, "Request stream handler"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->updateCapacity(Lorg/apache/hc/core5/http/nio/CapacityChannel;)V

    return-void
.end method

.method bridge synthetic updateInputMetrics(Lorg/apache/hc/core5/http/HttpMessage;Lorg/apache/hc/core5/http/impl/BasicHttpConnectionMetrics;)V
    .locals 0

    .line 81
    check-cast p1, Lorg/apache/hc/core5/http/HttpRequest;

    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->updateInputMetrics(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/impl/BasicHttpConnectionMetrics;)V

    return-void
.end method

.method updateInputMetrics(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/impl/BasicHttpConnectionMetrics;)V
    .locals 0

    .line 243
    invoke-virtual {p2}, Lorg/apache/hc/core5/http/impl/BasicHttpConnectionMetrics;->incrementRequestCount()V

    return-void
.end method

.method bridge synthetic updateOutputMetrics(Lorg/apache/hc/core5/http/HttpMessage;Lorg/apache/hc/core5/http/impl/BasicHttpConnectionMetrics;)V
    .locals 0

    .line 81
    check-cast p1, Lorg/apache/hc/core5/http/HttpResponse;

    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;->updateOutputMetrics(Lorg/apache/hc/core5/http/HttpResponse;Lorg/apache/hc/core5/http/impl/BasicHttpConnectionMetrics;)V

    return-void
.end method

.method updateOutputMetrics(Lorg/apache/hc/core5/http/HttpResponse;Lorg/apache/hc/core5/http/impl/BasicHttpConnectionMetrics;)V
    .locals 0

    .line 248
    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpResponse;->getCode()I

    move-result p0

    const/16 p1, 0xc8

    if-lt p0, p1, :cond_0

    .line 249
    invoke-virtual {p2}, Lorg/apache/hc/core5/http/impl/BasicHttpConnectionMetrics;->incrementResponseCount()V

    :cond_0
    return-void
.end method
