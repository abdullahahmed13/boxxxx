.class public Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;
.super Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;
.source "ClientHttp1StreamDuplexer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer<",
        "Lorg/apache/hc/core5/http/HttpResponse;",
        "Lorg/apache/hc/core5/http/HttpRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final connectionReuseStrategy:Lorg/apache/hc/core5/http/ConnectionReuseStrategy;

.field private final http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

.field private final httpProcessor:Lorg/apache/hc/core5/http/protocol/HttpProcessor;

.field private volatile incoming:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

.field private volatile outgoing:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

.field private final outputChannel:Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel<",
            "Lorg/apache/hc/core5/http/HttpRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final pipeline:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final streamListener:Lorg/apache/hc/core5/http/impl/Http1StreamListener;


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/reactor/ProtocolIOSession;Lorg/apache/hc/core5/http/protocol/HttpProcessor;Lorg/apache/hc/core5/http/config/Http1Config;Lorg/apache/hc/core5/http/config/CharCodingConfig;Lorg/apache/hc/core5/http/ConnectionReuseStrategy;Lorg/apache/hc/core5/http/nio/NHttpMessageParser;Lorg/apache/hc/core5/http/nio/NHttpMessageWriter;Lorg/apache/hc/core5/http/ContentLengthStrategy;Lorg/apache/hc/core5/http/ContentLengthStrategy;Lorg/apache/hc/core5/http/impl/Http1StreamListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/reactor/ProtocolIOSession;",
            "Lorg/apache/hc/core5/http/protocol/HttpProcessor;",
            "Lorg/apache/hc/core5/http/config/Http1Config;",
            "Lorg/apache/hc/core5/http/config/CharCodingConfig;",
            "Lorg/apache/hc/core5/http/ConnectionReuseStrategy;",
            "Lorg/apache/hc/core5/http/nio/NHttpMessageParser<",
            "Lorg/apache/hc/core5/http/HttpResponse;",
            ">;",
            "Lorg/apache/hc/core5/http/nio/NHttpMessageWriter<",
            "Lorg/apache/hc/core5/http/HttpRequest;",
            ">;",
            "Lorg/apache/hc/core5/http/ContentLengthStrategy;",
            "Lorg/apache/hc/core5/http/ContentLengthStrategy;",
            "Lorg/apache/hc/core5/http/impl/Http1StreamListener;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    .line 104
    invoke-direct/range {v0 .. v7}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;-><init>(Lorg/apache/hc/core5/reactor/ProtocolIOSession;Lorg/apache/hc/core5/http/config/Http1Config;Lorg/apache/hc/core5/http/config/CharCodingConfig;Lorg/apache/hc/core5/http/nio/NHttpMessageParser;Lorg/apache/hc/core5/http/nio/NHttpMessageWriter;Lorg/apache/hc/core5/http/ContentLengthStrategy;Lorg/apache/hc/core5/http/ContentLengthStrategy;)V

    .line 106
    const-string p1, "HTTP processor"

    invoke-static {p2, p1}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/protocol/HttpProcessor;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->httpProcessor:Lorg/apache/hc/core5/http/protocol/HttpProcessor;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    sget-object p3, Lorg/apache/hc/core5/http/config/Http1Config;->DEFAULT:Lorg/apache/hc/core5/http/config/Http1Config;

    :goto_0
    iput-object p3, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    if-eqz p5, :cond_1

    goto :goto_1

    .line 108
    :cond_1
    sget-object p5, Lorg/apache/hc/core5/http/impl/DefaultConnectionReuseStrategy;->INSTANCE:Lorg/apache/hc/core5/http/impl/DefaultConnectionReuseStrategy;

    :goto_1
    iput-object p5, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->connectionReuseStrategy:Lorg/apache/hc/core5/http/ConnectionReuseStrategy;

    .line 110
    iput-object v8, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->streamListener:Lorg/apache/hc/core5/http/impl/Http1StreamListener;

    .line 111
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->pipeline:Ljava/util/Queue;

    .line 112
    new-instance p1, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer$1;

    invoke-direct {p1, p0, v8}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer$1;-><init>(Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;Lorg/apache/hc/core5/http/impl/Http1StreamListener;)V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->outputChannel:Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;

    return-void
.end method


# virtual methods
.method appendState(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 389
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->appendState(Ljava/lang/StringBuilder;)V

    .line 390
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->appendState(Ljava/lang/StringBuilder;)V

    .line 391
    const-string v0, ", incoming=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    invoke-virtual {v0, p1}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->appendState(Ljava/lang/StringBuilder;)V

    .line 395
    :cond_0
    const-string v0, "], outgoing=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    invoke-virtual {v0, p1}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->appendState(Ljava/lang/StringBuilder;)V

    .line 399
    :cond_1
    const-string v0, "], pipeline="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->pipeline:Ljava/util/Queue;

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

    .line 80
    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->close()V

    return-void
.end method

.method public bridge synthetic close(Lorg/apache/hc/core5/io/CloseMode;)V
    .locals 0

    .line 80
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

    .line 353
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    const-string v1, "Response stream handler"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->consumeData(Ljava/nio/ByteBuffer;)V

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

    .line 80
    check-cast p1, Lorg/apache/hc/core5/http/HttpResponse;

    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->consumeHeader(Lorg/apache/hc/core5/http/HttpResponse;Lorg/apache/hc/core5/http/EntityDetails;)V

    return-void
.end method

.method consumeHeader(Lorg/apache/hc/core5/http/HttpResponse;Lorg/apache/hc/core5/http/EntityDetails;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->streamListener:Lorg/apache/hc/core5/http/impl/Http1StreamListener;

    if-eqz v0, :cond_0

    .line 345
    invoke-interface {v0, p0, p1}, Lorg/apache/hc/core5/http/impl/Http1StreamListener;->onResponseHead(Lorg/apache/hc/core5/http/HttpConnection;Lorg/apache/hc/core5/http/HttpResponse;)V

    .line 347
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    const-string v1, "Response stream handler"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->consumeHeader(Lorg/apache/hc/core5/http/HttpResponse;Lorg/apache/hc/core5/http/EntityDetails;)V

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

    .line 260
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

    .line 262
    new-instance p4, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    invoke-direct {p4, p1, p2, p0, p3}, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;-><init>(Ljava/nio/channels/ReadableByteChannel;Lorg/apache/hc/core5/http/nio/SessionInputBuffer;Lorg/apache/hc/core5/http/config/Http1Config;Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;)V

    return-object p4

    .line 264
    :cond_1
    new-instance p0, Lorg/apache/hc/core5/http/impl/nio/IdentityDecoder;

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/hc/core5/http/impl/nio/IdentityDecoder;-><init>(Ljava/nio/channels/ReadableByteChannel;Lorg/apache/hc/core5/http/nio/SessionInputBuffer;Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;)V

    return-object p0
.end method

.method protected createContentEncoder(JLjava/nio/channels/WritableByteChannel;Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;)Lorg/apache/hc/core5/http/nio/ContentEncoder;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/config/Http1Config;->getChunkSizeHint()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

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

    .line 281
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

    .line 283
    new-instance p0, Lorg/apache/hc/core5/http/impl/nio/ChunkEncoder;

    invoke-direct {p0, v1, v2, v3, v6}, Lorg/apache/hc/core5/http/impl/nio/ChunkEncoder;-><init>(Ljava/nio/channels/WritableByteChannel;Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;I)V

    return-object p0

    .line 285
    :cond_2
    new-instance p0, Lorg/apache/hc/core5/http/LengthRequiredException;

    invoke-direct {p0}, Lorg/apache/hc/core5/http/LengthRequiredException;-><init>()V

    throw p0
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

    .line 365
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    const-string v1, "Response stream handler"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->dataEnd(Ljava/util/List;)V

    return-void
.end method

.method disconnected()V
    .locals 3

    .line 203
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    new-instance v2, Lorg/apache/hc/core5/http/ConnectionClosedException;

    invoke-direct {v2}, Lorg/apache/hc/core5/http/ConnectionClosedException;-><init>()V

    invoke-virtual {v0, v2}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->failed(Ljava/lang/Exception;)V

    .line 207
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->releaseResources()V

    .line 208
    iput-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    .line 210
    :cond_1
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    if-eqz v0, :cond_3

    .line 211
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 212
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    new-instance v2, Lorg/apache/hc/core5/http/ConnectionClosedException;

    invoke-direct {v2}, Lorg/apache/hc/core5/http/ConnectionClosedException;-><init>()V

    invoke-virtual {v0, v2}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->failed(Ljava/lang/Exception;)V

    .line 214
    :cond_2
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->releaseResources()V

    .line 215
    iput-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    .line 218
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->pipeline:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    if-eqz v0, :cond_4

    .line 220
    new-instance v1, Lorg/apache/hc/core5/http/ConnectionClosedException;

    invoke-direct {v1}, Lorg/apache/hc/core5/http/ConnectionClosedException;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->failed(Ljava/lang/Exception;)V

    .line 221
    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->releaseResources()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method execute(Lorg/apache/hc/core5/http/nio/command/RequestExecutionCommand;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    invoke-virtual {p1}, Lorg/apache/hc/core5/http/nio/command/RequestExecutionCommand;->getExchangeHandler()Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;

    move-result-object v5

    .line 312
    invoke-virtual {p1}, Lorg/apache/hc/core5/http/nio/command/RequestExecutionCommand;->getContext()Lorg/apache/hc/core5/http/protocol/HttpContext;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->castOrCreate(Lorg/apache/hc/core5/http/protocol/HttpContext;)Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    move-result-object v6

    .line 313
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->getSSLSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    invoke-virtual {v6, p1}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->setSSLSession(Ljavax/net/ssl/SSLSession;)V

    .line 314
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->getEndpointDetails()Lorg/apache/hc/core5/http/EndpointDetails;

    move-result-object p1

    invoke-virtual {v6, p1}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->setEndpointDetails(Lorg/apache/hc/core5/http/EndpointDetails;)V

    .line 315
    new-instance v0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->outputChannel:Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->httpProcessor:Lorg/apache/hc/core5/http/protocol/HttpProcessor;

    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    iget-object v4, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->connectionReuseStrategy:Lorg/apache/hc/core5/http/ConnectionReuseStrategy;

    invoke-direct/range {v0 .. v6}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;-><init>(Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;Lorg/apache/hc/core5/http/protocol/HttpProcessor;Lorg/apache/hc/core5/http/config/Http1Config;Lorg/apache/hc/core5/http/ConnectionReuseStrategy;Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;Lorg/apache/hc/core5/http/protocol/HttpCoreContext;)V

    .line 322
    iget-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->pipeline:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 323
    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    .line 325
    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->isOutputReady()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 326
    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->produceOutput()V

    :cond_0
    return-void
.end method

.method public bridge synthetic getEndpointDetails()Lorg/apache/hc/core5/http/EndpointDetails;
    .locals 0

    .line 80
    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->getEndpointDetails()Lorg/apache/hc/core5/http/EndpointDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getId()Ljava/lang/String;
    .locals 0

    .line 80
    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLocalAddress()Ljava/net/SocketAddress;
    .locals 0

    .line 80
    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getProtocolVersion()Lorg/apache/hc/core5/http/ProtocolVersion;
    .locals 0

    .line 80
    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->getProtocolVersion()Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getRemoteAddress()Ljava/net/SocketAddress;
    .locals 0

    .line 80
    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSSLSession()Ljavax/net/ssl/SSLSession;
    .locals 0

    .line 80
    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->getSSLSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSocketTimeout()Lorg/apache/hc/core5/util/Timeout;
    .locals 0

    .line 80
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

    .line 80
    check-cast p1, Lorg/apache/hc/core5/http/HttpResponse;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->handleIncomingMessage(Lorg/apache/hc/core5/http/HttpResponse;)Z

    move-result p0

    return p0
.end method

.method protected handleIncomingMessage(Lorg/apache/hc/core5/http/HttpResponse;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->pipeline:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    .line 246
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    if-eqz v0, :cond_1

    .line 249
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->getRequestMethod()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/hc/core5/http/message/MessageSupport;->canResponseHaveBody(Ljava/lang/String;Lorg/apache/hc/core5/http/HttpResponse;)Z

    move-result p0

    return p0

    .line 247
    :cond_1
    new-instance p0, Lorg/apache/hc/core5/http/HttpException;

    const-string p1, "Unexpected response"

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/HttpException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected bridge synthetic handleOutgoingMessage(Lorg/apache/hc/core5/http/HttpMessage;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation

    .line 80
    check-cast p1, Lorg/apache/hc/core5/http/HttpRequest;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->handleOutgoingMessage(Lorg/apache/hc/core5/http/HttpRequest;)Z

    move-result p0

    return p0
.end method

.method protected handleOutgoingMessage(Lorg/apache/hc/core5/http/HttpRequest;)Z
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
    .locals 1

    .line 384
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->handleTimeout()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method inputEnd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->isResponseFinal()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->streamListener:Lorg/apache/hc/core5/http/impl/Http1StreamListener;

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->isOpen()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Lorg/apache/hc/core5/http/impl/Http1StreamListener;->onExchangeComplete(Lorg/apache/hc/core5/http/HttpConnection;Z)V

    .line 375
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->releaseResources()V

    :cond_1
    const/4 v0, 0x0

    .line 378
    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    :cond_2
    return-void
.end method

.method inputIdle()Z
    .locals 0

    .line 291
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isOpen()Z
    .locals 0

    .line 80
    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->isOpen()Z

    move-result p0

    return p0
.end method

.method isOutputReady()Z
    .locals 1

    .line 332
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->isOutputReady()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method outputEnd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->releaseResources()V

    :cond_0
    const/4 v0, 0x0

    .line 305
    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    :cond_1
    return-void
.end method

.method outputIdle()Z
    .locals 1

    .line 296
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->pipeline:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method produceOutput()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    if-eqz v0, :cond_0

    .line 338
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->produceOutput()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setSocketTimeout(Lorg/apache/hc/core5/util/Timeout;)V
    .locals 0

    .line 80
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->setSocketTimeout(Lorg/apache/hc/core5/util/Timeout;)V

    return-void
.end method

.method terminate(Ljava/lang/Exception;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    invoke-virtual {v0, p1}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->failed(Ljava/lang/Exception;)V

    .line 182
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->releaseResources()V

    .line 183
    iput-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    .line 185
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    invoke-virtual {v0, p1}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->failed(Ljava/lang/Exception;)V

    .line 187
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->releaseResources()V

    .line 188
    iput-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->outgoing:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    .line 191
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->pipeline:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    if-eqz v0, :cond_2

    .line 193
    invoke-virtual {v0, p1}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->failed(Ljava/lang/Exception;)V

    .line 194
    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->releaseResources()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->appendState(Ljava/lang/StringBuilder;)V

    .line 408
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
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

    .line 359
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    const-string v1, "Response stream handler"

    invoke-static {v0, v1}, Lorg/apache/hc/core5/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->incoming:Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->updateCapacity(Lorg/apache/hc/core5/http/nio/CapacityChannel;)V

    return-void
.end method

.method bridge synthetic updateInputMetrics(Lorg/apache/hc/core5/http/HttpMessage;Lorg/apache/hc/core5/http/impl/BasicHttpConnectionMetrics;)V
    .locals 0

    .line 80
    check-cast p1, Lorg/apache/hc/core5/http/HttpResponse;

    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->updateInputMetrics(Lorg/apache/hc/core5/http/HttpResponse;Lorg/apache/hc/core5/http/impl/BasicHttpConnectionMetrics;)V

    return-void
.end method

.method updateInputMetrics(Lorg/apache/hc/core5/http/HttpResponse;Lorg/apache/hc/core5/http/impl/BasicHttpConnectionMetrics;)V
    .locals 0

    .line 230
    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpResponse;->getCode()I

    move-result p0

    const/16 p1, 0xc8

    if-lt p0, p1, :cond_0

    .line 231
    invoke-virtual {p2}, Lorg/apache/hc/core5/http/impl/BasicHttpConnectionMetrics;->incrementRequestCount()V

    :cond_0
    return-void
.end method

.method bridge synthetic updateOutputMetrics(Lorg/apache/hc/core5/http/HttpMessage;Lorg/apache/hc/core5/http/impl/BasicHttpConnectionMetrics;)V
    .locals 0

    .line 80
    check-cast p1, Lorg/apache/hc/core5/http/HttpRequest;

    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamDuplexer;->updateOutputMetrics(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/impl/BasicHttpConnectionMetrics;)V

    return-void
.end method

.method updateOutputMetrics(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/impl/BasicHttpConnectionMetrics;)V
    .locals 0

    .line 237
    invoke-virtual {p2}, Lorg/apache/hc/core5/http/impl/BasicHttpConnectionMetrics;->incrementRequestCount()V

    return-void
.end method
