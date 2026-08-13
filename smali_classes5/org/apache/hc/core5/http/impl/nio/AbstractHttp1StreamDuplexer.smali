.class abstract Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;
.super Ljava/lang/Object;
.source "AbstractHttp1StreamDuplexer.java"

# interfaces
.implements Lorg/apache/hc/core5/util/Identifiable;
.implements Lorg/apache/hc/core5/http/HttpConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;,
        Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$MessageDelineation;,
        Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IncomingMessage::",
        "Lorg/apache/hc/core5/http/HttpMessage;",
        "OutgoingMessage::",
        "Lorg/apache/hc/core5/http/HttpMessage;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/hc/core5/util/Identifiable;",
        "Lorg/apache/hc/core5/http/HttpConnection;"
    }
.end annotation


# instance fields
.field private volatile capacityWindow:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;

.field private final connMetrics:Lorg/apache/hc/core5/http/impl/BasicHttpConnectionMetrics;

.field private volatile connState:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;

.field private final contentBuffer:Ljava/nio/ByteBuffer;

.field private volatile endpointDetails:Lorg/apache/hc/core5/http/EndpointDetails;

.field private final http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

.field private final inTransportMetrics:Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;

.field private final inbuf:Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;

.field private final incomingContentStrategy:Lorg/apache/hc/core5/http/ContentLengthStrategy;

.field private volatile incomingMessage:Lorg/apache/hc/core5/http/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/http/Message<",
            "TIncomingMessage;",
            "Lorg/apache/hc/core5/http/nio/ContentDecoder;",
            ">;"
        }
    .end annotation
.end field

.field private final incomingMessageParser:Lorg/apache/hc/core5/http/nio/NHttpMessageParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/http/nio/NHttpMessageParser<",
            "TIncomingMessage;>;"
        }
    .end annotation
.end field

.field private final ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

.field private final outTransportMetrics:Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;

.field private final outbuf:Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;

.field private final outgoingContentStrategy:Lorg/apache/hc/core5/http/ContentLengthStrategy;

.field private volatile outgoingMessage:Lorg/apache/hc/core5/http/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/http/Message<",
            "TOutgoingMessage;",
            "Lorg/apache/hc/core5/http/nio/ContentEncoder;",
            ">;"
        }
    .end annotation
.end field

.field private final outgoingMessageWriter:Lorg/apache/hc/core5/http/nio/NHttpMessageWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/http/nio/NHttpMessageWriter<",
            "TOutgoingMessage;>;"
        }
    .end annotation
.end field

.field private final outputRequests:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile version:Lorg/apache/hc/core5/http/ProtocolVersion;


# direct methods
.method constructor <init>(Lorg/apache/hc/core5/reactor/ProtocolIOSession;Lorg/apache/hc/core5/http/config/Http1Config;Lorg/apache/hc/core5/http/config/CharCodingConfig;Lorg/apache/hc/core5/http/nio/NHttpMessageParser;Lorg/apache/hc/core5/http/nio/NHttpMessageWriter;Lorg/apache/hc/core5/http/ContentLengthStrategy;Lorg/apache/hc/core5/http/ContentLengthStrategy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/reactor/ProtocolIOSession;",
            "Lorg/apache/hc/core5/http/config/Http1Config;",
            "Lorg/apache/hc/core5/http/config/CharCodingConfig;",
            "Lorg/apache/hc/core5/http/nio/NHttpMessageParser<",
            "TIncomingMessage;>;",
            "Lorg/apache/hc/core5/http/nio/NHttpMessageWriter<",
            "TOutgoingMessage;>;",
            "Lorg/apache/hc/core5/http/ContentLengthStrategy;",
            "Lorg/apache/hc/core5/http/ContentLengthStrategy;",
            ")V"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const-string v0, "I/O session"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    sget-object p2, Lorg/apache/hc/core5/http/config/Http1Config;->DEFAULT:Lorg/apache/hc/core5/http/config/Http1Config;

    :goto_0
    iput-object p2, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    .line 119
    invoke-virtual {p2}, Lorg/apache/hc/core5/http/config/Http1Config;->getBufferSize()I

    move-result p1

    .line 120
    new-instance v0, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;

    const/16 v1, 0x200

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 121
    invoke-virtual {p2}, Lorg/apache/hc/core5/http/config/Http1Config;->getMaxLineLength()I

    move-result v3

    .line 122
    invoke-static {p3}, Lorg/apache/hc/core5/http/impl/CharCodingSupport;->createDecoder(Lorg/apache/hc/core5/http/config/CharCodingConfig;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v4

    invoke-direct {v0, p1, v2, v3, v4}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;-><init>(IIILjava/nio/charset/CharsetDecoder;)V

    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->inbuf:Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;

    .line 123
    new-instance v0, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 124
    invoke-static {p3}, Lorg/apache/hc/core5/http/impl/CharCodingSupport;->createEncoder(Lorg/apache/hc/core5/http/config/CharCodingConfig;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p3

    invoke-direct {v0, p1, v1, p3}, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;-><init>(IILjava/nio/charset/CharsetEncoder;)V

    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->outbuf:Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;

    .line 125
    new-instance p1, Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;

    invoke-direct {p1}, Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->inTransportMetrics:Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;

    .line 126
    new-instance p3, Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;

    invoke-direct {p3}, Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;-><init>()V

    iput-object p3, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->outTransportMetrics:Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;

    .line 127
    new-instance v0, Lorg/apache/hc/core5/http/impl/BasicHttpConnectionMetrics;

    invoke-direct {v0, p1, p3}, Lorg/apache/hc/core5/http/impl/BasicHttpConnectionMetrics;-><init>(Lorg/apache/hc/core5/http/io/HttpTransportMetrics;Lorg/apache/hc/core5/http/io/HttpTransportMetrics;)V

    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->connMetrics:Lorg/apache/hc/core5/http/impl/BasicHttpConnectionMetrics;

    .line 128
    iput-object p4, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->incomingMessageParser:Lorg/apache/hc/core5/http/nio/NHttpMessageParser;

    .line 129
    iput-object p5, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->outgoingMessageWriter:Lorg/apache/hc/core5/http/nio/NHttpMessageWriter;

    if-eqz p6, :cond_1

    goto :goto_1

    .line 130
    :cond_1
    sget-object p6, Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy;->INSTANCE:Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy;

    :goto_1
    iput-object p6, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->incomingContentStrategy:Lorg/apache/hc/core5/http/ContentLengthStrategy;

    if-eqz p7, :cond_2

    goto :goto_2

    .line 132
    :cond_2
    sget-object p7, Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy;->INSTANCE:Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy;

    :goto_2
    iput-object p7, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->outgoingContentStrategy:Lorg/apache/hc/core5/http/ContentLengthStrategy;

    .line 134
    invoke-virtual {p2}, Lorg/apache/hc/core5/http/config/Http1Config;->getBufferSize()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->contentBuffer:Ljava/nio/ByteBuffer;

    .line 135
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->outputRequests:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    sget-object p1, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;->READY:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->connState:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;

    return-void
.end method

.method private processCommands()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    :goto_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-interface {v0}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->poll()Lorg/apache/hc/core5/reactor/Command;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 235
    :cond_0
    instance-of v1, v0, Lorg/apache/hc/core5/http/nio/command/ShutdownCommand;

    if-eqz v1, :cond_1

    .line 236
    check-cast v0, Lorg/apache/hc/core5/http/nio/command/ShutdownCommand;

    .line 237
    invoke-virtual {v0}, Lorg/apache/hc/core5/http/nio/command/ShutdownCommand;->getType()Lorg/apache/hc/core5/io/CloseMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->requestShutdown(Lorg/apache/hc/core5/io/CloseMode;)V

    goto :goto_0

    .line 238
    :cond_1
    instance-of v1, v0, Lorg/apache/hc/core5/http/nio/command/RequestExecutionCommand;

    if-eqz v1, :cond_3

    .line 239
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->connState:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;

    sget-object v2, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;->GRACEFUL_SHUTDOWN:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;

    invoke-virtual {v1, v2}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 240
    invoke-interface {v0}, Lorg/apache/hc/core5/reactor/Command;->cancel()Z

    goto :goto_0

    .line 242
    :cond_2
    check-cast v0, Lorg/apache/hc/core5/http/nio/command/RequestExecutionCommand;

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->execute(Lorg/apache/hc/core5/http/nio/command/RequestExecutionCommand;)V

    return-void

    .line 246
    :cond_3
    new-instance p0, Lorg/apache/hc/core5/http/HttpException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected command: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/HttpException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method appendState(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 609
    const-string v0, "connState="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->connState:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", inbuf="

    .line 610
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->inbuf:Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", outbuf="

    .line 611
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->outbuf:Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", inputWindow="

    .line 612
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->capacityWindow:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->capacityWindow:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->getWindow()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 552
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    sget-object v0, Lorg/apache/hc/core5/http/nio/command/ShutdownCommand;->GRACEFUL:Lorg/apache/hc/core5/http/nio/command/ShutdownCommand;

    sget-object v1, Lorg/apache/hc/core5/reactor/Command$Priority;->NORMAL:Lorg/apache/hc/core5/reactor/Command$Priority;

    invoke-interface {p0, v0, v1}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->enqueue(Lorg/apache/hc/core5/reactor/Command;Lorg/apache/hc/core5/reactor/Command$Priority;)V

    return-void
.end method

.method public close(Lorg/apache/hc/core5/io/CloseMode;)V
    .locals 1

    .line 557
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    new-instance v0, Lorg/apache/hc/core5/http/nio/command/ShutdownCommand;

    invoke-direct {v0, p1}, Lorg/apache/hc/core5/http/nio/command/ShutdownCommand;-><init>(Lorg/apache/hc/core5/io/CloseMode;)V

    sget-object p1, Lorg/apache/hc/core5/reactor/Command$Priority;->IMMEDIATE:Lorg/apache/hc/core5/reactor/Command$Priority;

    invoke-interface {p0, v0, p1}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->enqueue(Lorg/apache/hc/core5/reactor/Command;Lorg/apache/hc/core5/reactor/Command$Priority;)V

    return-void
.end method

.method commitMessageHead(Lorg/apache/hc/core5/http/HttpMessage;ZLorg/apache/hc/core5/http/impl/nio/FlushMode;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutgoingMessage;Z",
            "Lorg/apache/hc/core5/http/impl/nio/FlushMode;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 434
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-interface {v0}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->getLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 436
    :try_start_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->outgoingMessageWriter:Lorg/apache/hc/core5/http/nio/NHttpMessageWriter;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->outbuf:Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;

    invoke-interface {v0, p1, v1}, Lorg/apache/hc/core5/http/nio/NHttpMessageWriter;->write(Lorg/apache/hc/core5/http/MessageHeaders;Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;)V

    .line 437
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->connMetrics:Lorg/apache/hc/core5/http/impl/BasicHttpConnectionMetrics;

    invoke-virtual {p0, p1, v0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->updateOutputMetrics(Lorg/apache/hc/core5/http/HttpMessage;Lorg/apache/hc/core5/http/impl/BasicHttpConnectionMetrics;)V

    if-nez p2, :cond_1

    .line 440
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->handleOutgoingMessage(Lorg/apache/hc/core5/http/HttpMessage;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 441
    iget-object p2, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->outgoingContentStrategy:Lorg/apache/hc/core5/http/ContentLengthStrategy;

    invoke-interface {p2, p1}, Lorg/apache/hc/core5/http/ContentLengthStrategy;->determineLength(Lorg/apache/hc/core5/http/HttpMessage;)J

    move-result-wide v2

    .line 442
    iget-object v4, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    iget-object v5, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->outbuf:Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;

    iget-object v6, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->outTransportMetrics:Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->createContentEncoder(JLjava/nio/channels/WritableByteChannel;Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;)Lorg/apache/hc/core5/http/nio/ContentEncoder;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v1, p0

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 447
    new-instance p2, Lorg/apache/hc/core5/http/Message;

    invoke-direct {p2, p1, p0}, Lorg/apache/hc/core5/http/Message;-><init>(Lorg/apache/hc/core5/http/MessageHeaders;Ljava/lang/Object;)V

    iput-object p2, v1, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->outgoingMessage:Lorg/apache/hc/core5/http/Message;

    goto :goto_1

    :cond_1
    move-object v1, p0

    .line 450
    :cond_2
    :goto_1
    iget-object p0, v1, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->outgoingMessageWriter:Lorg/apache/hc/core5/http/nio/NHttpMessageWriter;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/nio/NHttpMessageWriter;->reset()V

    .line 451
    sget-object p0, Lorg/apache/hc/core5/http/impl/nio/FlushMode;->IMMEDIATE:Lorg/apache/hc/core5/http/impl/nio/FlushMode;

    if-ne p3, p0, :cond_3

    .line 452
    iget-object p0, v1, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->outbuf:Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;

    iget-object p1, v1, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->flush(Ljava/nio/channels/WritableByteChannel;)I

    move-result p0

    if-lez p0, :cond_3

    .line 454
    iget-object p1, v1, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->outTransportMetrics:Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;

    int-to-long p2, p0

    invoke-virtual {p1, p2, p3}, Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;->incrementBytesTransferred(J)V

    .line 457
    :cond_3
    iget-object p0, v1, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    const/4 p1, 0x4

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->setEvent(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    iget-object p0, v1, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-interface {p0}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->getLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_2
    move-object p0, v0

    iget-object p1, v1, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-interface {p1}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->getLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 460
    throw p0
.end method

.method abstract consumeData(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract consumeHeader(Lorg/apache/hc/core5/http/HttpMessage;Lorg/apache/hc/core5/http/EntityDetails;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIncomingMessage;",
            "Lorg/apache/hc/core5/http/EntityDetails;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract createContentDecoder(JLjava/nio/channels/ReadableByteChannel;Lorg/apache/hc/core5/http/nio/SessionInputBuffer;Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;)Lorg/apache/hc/core5/http/nio/ContentDecoder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation
.end method

.method abstract createContentEncoder(JLjava/nio/channels/WritableByteChannel;Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;)Lorg/apache/hc/core5/http/nio/ContentEncoder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation
.end method

.method abstract dataEnd(Ljava/util/List;)V
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
.end method

.method abstract disconnected()V
.end method

.method endOutputStream(Ljava/util/List;)Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$MessageDelineation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/hc/core5/http/Header;",
            ">;)",
            "Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$MessageDelineation;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-interface {v0}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->getLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 522
    :try_start_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->outgoingMessage:Lorg/apache/hc/core5/http/Message;

    if-nez v0, :cond_0

    .line 523
    sget-object p1, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$MessageDelineation;->NONE:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$MessageDelineation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    :goto_0
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-interface {p0}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->getLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 525
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->outgoingMessage:Lorg/apache/hc/core5/http/Message;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/Message;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/nio/ContentEncoder;

    .line 526
    invoke-interface {v0, p1}, Lorg/apache/hc/core5/http/nio/ContentEncoder;->complete(Ljava/util/List;)V

    .line 527
    iget-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    const/4 v1, 0x4

    invoke-interface {p1, v1}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->setEvent(I)V

    const/4 p1, 0x0

    .line 528
    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->outgoingMessage:Lorg/apache/hc/core5/http/Message;

    .line 529
    instance-of p1, v0, Lorg/apache/hc/core5/http/impl/nio/ChunkEncoder;

    if-eqz p1, :cond_1

    sget-object p1, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$MessageDelineation;->CHUNK_CODED:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$MessageDelineation;

    goto :goto_0

    :cond_1
    sget-object p1, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$MessageDelineation;->MESSAGE_HEAD:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$MessageDelineation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 533
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-interface {p0}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->getLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 534
    throw p1
.end method

.method abstract execute(Lorg/apache/hc/core5/http/nio/command/RequestExecutionCommand;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getEndpointDetails()Lorg/apache/hc/core5/http/EndpointDetails;
    .locals 5

    .line 577
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->endpointDetails:Lorg/apache/hc/core5/http/EndpointDetails;

    if-nez v0, :cond_0

    .line 578
    new-instance v0, Lorg/apache/hc/core5/http/impl/BasicEndpointDetails;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    .line 579
    invoke-interface {v1}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    .line 580
    invoke-interface {v2}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->connMetrics:Lorg/apache/hc/core5/http/impl/BasicHttpConnectionMetrics;

    iget-object v4, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    .line 582
    invoke-interface {v4}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->getSocketTimeout()Lorg/apache/hc/core5/util/Timeout;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/hc/core5/http/impl/BasicEndpointDetails;-><init>(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lorg/apache/hc/core5/http/HttpConnectionMetrics;Lorg/apache/hc/core5/util/Timeout;)V

    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->endpointDetails:Lorg/apache/hc/core5/http/EndpointDetails;

    .line 584
    :cond_0
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->endpointDetails:Lorg/apache/hc/core5/http/EndpointDetails;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 141
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-interface {p0}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLocalAddress()Ljava/net/SocketAddress;
    .locals 0

    .line 599
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-interface {p0}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public getProtocolVersion()Lorg/apache/hc/core5/http/ProtocolVersion;
    .locals 0

    .line 589
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->version:Lorg/apache/hc/core5/http/ProtocolVersion;

    return-object p0
.end method

.method public getRemoteAddress()Ljava/net/SocketAddress;
    .locals 0

    .line 594
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-interface {p0}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public getSSLSession()Ljavax/net/ssl/SSLSession;
    .locals 0

    .line 604
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-interface {p0}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->getTlsDetails()Lorg/apache/hc/core5/reactor/ssl/TlsDetails;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 605
    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/ssl/TlsDetails;->getSSLSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method getSessionTimeout()Lorg/apache/hc/core5/util/Timeout;
    .locals 0

    .line 473
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-interface {p0}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->getSocketTimeout()Lorg/apache/hc/core5/util/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public getSocketTimeout()Lorg/apache/hc/core5/util/Timeout;
    .locals 0

    .line 567
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-interface {p0}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->getSocketTimeout()Lorg/apache/hc/core5/util/Timeout;

    move-result-object p0

    return-object p0
.end method

.method abstract handleIncomingMessage(Lorg/apache/hc/core5/http/HttpMessage;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIncomingMessage;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation
.end method

.method abstract handleOutgoingMessage(Lorg/apache/hc/core5/http/HttpMessage;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutgoingMessage;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation
.end method

.method abstract handleTimeout()Z
.end method

.method abstract inputEnd()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract inputIdle()Z
.end method

.method isActive()Z
    .locals 1

    .line 145
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->connState:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;

    sget-object v0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;->ACTIVE:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isOpen()Z
    .locals 1

    .line 562
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->connState:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;

    sget-object v0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;->ACTIVE:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method isOutputCompleted()Z
    .locals 1

    .line 538
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-interface {v0}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->getLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 540
    :try_start_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->outgoingMessage:Lorg/apache/hc/core5/http/Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 546
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-interface {p0}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->getLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x1

    return p0

    .line 543
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->outgoingMessage:Lorg/apache/hc/core5/http/Message;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/Message;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/nio/ContentEncoder;

    .line 544
    invoke-interface {v0}, Lorg/apache/hc/core5/http/nio/ContentEncoder;->isCompleted()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-interface {p0}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->getLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-interface {p0}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->getLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 547
    throw v0
.end method

.method abstract isOutputReady()Z
.end method

.method isShuttingDown()Z
    .locals 1

    .line 149
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->connState:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;

    sget-object v0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;->GRACEFUL_SHUTDOWN:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onConnect()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->connState:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;

    sget-object v1, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;->READY:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;

    if-ne v0, v1, :cond_0

    .line 253
    sget-object v0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;->ACTIVE:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;

    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->connState:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;

    .line 254
    invoke-direct {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->processCommands()V

    :cond_0
    return-void
.end method

.method public final onDisconnect()V
    .locals 0

    .line 412
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->disconnected()V

    .line 413
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-static {p0}, Lorg/apache/hc/core5/http/nio/command/CommandSupport;->cancelCommands(Lorg/apache/hc/core5/reactor/IOSession;)V

    return-void
.end method

.method public final onException(Ljava/lang/Exception;)V
    .locals 0

    .line 407
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->shutdownSession(Ljava/lang/Exception;)V

    .line 408
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-static {p0, p1}, Lorg/apache/hc/core5/http/nio/command/CommandSupport;->failCommands(Lorg/apache/hc/core5/reactor/IOSession;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onInput(Ljava/nio/ByteBuffer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 268
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 269
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->inbuf:Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;

    invoke-virtual {v1, p1}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->put(Ljava/nio/ByteBuffer;)V

    .line 270
    iget-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->inTransportMetrics:Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;->incrementBytesTransferred(J)V

    .line 273
    :cond_0
    iget-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->connState:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;

    sget-object v0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;->GRACEFUL_SHUTDOWN:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;

    invoke-virtual {p1, v0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    const/4 v0, 0x1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->inbuf:Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;

    invoke-virtual {p1}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->hasData()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->inputIdle()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 274
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-interface {p0, v0}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->clearEvent(I)V

    return-void

    .line 279
    :cond_1
    iget-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->incomingMessage:Lorg/apache/hc/core5/http/Message;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 280
    iget-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->inbuf:Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-virtual {p1, v2}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->fill(Ljava/nio/channels/ReadableByteChannel;)I

    move-result p1

    if-lez p1, :cond_2

    .line 282
    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->inTransportMetrics:Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;->incrementBytesTransferred(J)V

    :cond_2
    const/4 v2, -0x1

    if-ne p1, v2, :cond_3

    move v1, v0

    .line 288
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->incomingMessage:Lorg/apache/hc/core5/http/Message;

    const/4 v2, 0x0

    if-nez p1, :cond_8

    .line 290
    invoke-virtual {p0, v1}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->parseMessageHead(Z)Lorg/apache/hc/core5/http/HttpMessage;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 292
    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpMessage;->getVersion()Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->version:Lorg/apache/hc/core5/http/ProtocolVersion;

    .line 294
    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->connMetrics:Lorg/apache/hc/core5/http/impl/BasicHttpConnectionMetrics;

    invoke-virtual {p0, p1, v3}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->updateInputMetrics(Lorg/apache/hc/core5/http/HttpMessage;Lorg/apache/hc/core5/http/impl/BasicHttpConnectionMetrics;)V

    .line 296
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->handleIncomingMessage(Lorg/apache/hc/core5/http/HttpMessage;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 297
    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->incomingContentStrategy:Lorg/apache/hc/core5/http/ContentLengthStrategy;

    invoke-interface {v3, p1}, Lorg/apache/hc/core5/http/ContentLengthStrategy;->determineLength(Lorg/apache/hc/core5/http/HttpMessage;)J

    move-result-wide v5

    .line 298
    iget-object v7, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    iget-object v8, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->inbuf:Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;

    iget-object v9, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->inTransportMetrics:Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->createContentDecoder(JLjava/nio/channels/ReadableByteChannel;Lorg/apache/hc/core5/http/nio/SessionInputBuffer;Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;)Lorg/apache/hc/core5/http/nio/ContentDecoder;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 299
    new-instance v3, Lorg/apache/hc/core5/http/impl/IncomingEntityDetails;

    invoke-direct {v3, p1, v5, v6}, Lorg/apache/hc/core5/http/impl/IncomingEntityDetails;-><init>(Lorg/apache/hc/core5/http/MessageHeaders;J)V

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    invoke-virtual {v4, p1, v3}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->consumeHeader(Lorg/apache/hc/core5/http/HttpMessage;Lorg/apache/hc/core5/http/EntityDetails;)V

    goto :goto_2

    :cond_5
    move-object v4, p0

    .line 301
    invoke-virtual {v4, p1, v2}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->consumeHeader(Lorg/apache/hc/core5/http/HttpMessage;Lorg/apache/hc/core5/http/EntityDetails;)V

    move-object p0, v2

    .line 304
    :goto_2
    new-instance v3, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;

    iget-object v5, v4, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    invoke-virtual {v5}, Lorg/apache/hc/core5/http/config/Http1Config;->getInitialWindowSize()I

    move-result v5

    iget-object v6, v4, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-direct {v3, v5, v6}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;-><init>(ILorg/apache/hc/core5/reactor/IOSession;)V

    iput-object v3, v4, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->capacityWindow:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;

    if-eqz p0, :cond_6

    .line 306
    new-instance v3, Lorg/apache/hc/core5/http/Message;

    invoke-direct {v3, p1, p0}, Lorg/apache/hc/core5/http/Message;-><init>(Lorg/apache/hc/core5/http/MessageHeaders;Ljava/lang/Object;)V

    iput-object v3, v4, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->incomingMessage:Lorg/apache/hc/core5/http/Message;

    goto :goto_3

    .line 308
    :cond_6
    invoke-virtual {v4}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->inputEnd()V

    .line 309
    iget-object p0, v4, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->connState:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;

    sget-object p1, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;->ACTIVE:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-nez p0, :cond_9

    .line 310
    iget-object p0, v4, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-interface {p0, v0}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->setEvent(I)V

    goto :goto_3

    :cond_7
    move-object v4, p0

    goto :goto_5

    :cond_8
    move-object v4, p0

    .line 318
    :cond_9
    :goto_3
    iget-object p0, v4, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->incomingMessage:Lorg/apache/hc/core5/http/Message;

    if-eqz p0, :cond_c

    .line 319
    iget-object p0, v4, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->incomingMessage:Lorg/apache/hc/core5/http/Message;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/Message;->getBody()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/nio/ContentDecoder;

    .line 325
    iget-object p1, v4, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->contentBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/nio/ContentDecoder;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-lez p1, :cond_a

    .line 327
    iget-object v3, v4, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->contentBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 328
    iget-object v3, v4, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->contentBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->consumeData(Ljava/nio/ByteBuffer;)V

    .line 329
    iget-object v3, v4, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->contentBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 330
    iget-object v3, v4, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->capacityWindow:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;

    invoke-virtual {v3, p1}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->removeCapacity(I)I

    move-result v3

    if-gtz v3, :cond_a

    .line 332
    invoke-interface {p0}, Lorg/apache/hc/core5/http/nio/ContentDecoder;->isCompleted()Z

    move-result v3

    if-nez v3, :cond_a

    .line 333
    iget-object v3, v4, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->capacityWindow:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;

    invoke-virtual {v4, v3}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->updateCapacity(Lorg/apache/hc/core5/http/nio/CapacityChannel;)V

    .line 337
    :cond_a
    invoke-interface {p0}, Lorg/apache/hc/core5/http/nio/ContentDecoder;->isCompleted()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 338
    invoke-interface {p0}, Lorg/apache/hc/core5/http/nio/ContentDecoder;->getTrailers()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->dataEnd(Ljava/util/List;)V

    .line 339
    iget-object p0, v4, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->capacityWindow:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$CapacityWindow;->close()V

    .line 340
    iput-object v2, v4, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->incomingMessage:Lorg/apache/hc/core5/http/Message;

    .line 341
    iget-object p0, v4, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-interface {p0, v0}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->setEvent(I)V

    .line 342
    invoke-virtual {v4}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->inputEnd()V

    goto :goto_4

    :cond_b
    if-nez p1, :cond_c

    goto :goto_5

    .line 347
    :cond_c
    :goto_4
    iget-object p0, v4, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->inbuf:Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->hasData()Z

    move-result p0

    if-nez p0, :cond_f

    :goto_5
    if-eqz v1, :cond_e

    .line 349
    iget-object p0, v4, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->inbuf:Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->hasData()Z

    move-result p0

    if-nez p0, :cond_e

    .line 350
    invoke-virtual {v4}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->outputIdle()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {v4}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->inputIdle()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 351
    sget-object p0, Lorg/apache/hc/core5/io/CloseMode;->GRACEFUL:Lorg/apache/hc/core5/io/CloseMode;

    invoke-virtual {v4, p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->requestShutdown(Lorg/apache/hc/core5/io/CloseMode;)V

    return-void

    .line 353
    :cond_d
    new-instance p0, Lorg/apache/hc/core5/http/ConnectionClosedException;

    const-string p1, "Connection closed by peer"

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/ConnectionClosedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->shutdownSession(Ljava/lang/Exception;)V

    :cond_e
    return-void

    :cond_f
    move-object p0, v4

    goto/16 :goto_0
.end method

.method public final onOutput()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-interface {v0}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->getLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 361
    :try_start_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->outbuf:Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->hasData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->outbuf:Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->flush(Ljava/nio/channels/WritableByteChannel;)I

    move-result v0

    if-lez v0, :cond_0

    .line 364
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->outTransportMetrics:Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;->incrementBytesTransferred(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 368
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-interface {v0}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->getLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 370
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->connState:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;

    sget-object v1, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;->SHUTDOWN:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    .line 371
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->outputRequests:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 372
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->produceOutput()V

    .line 373
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->isOutputReady()Z

    move-result v1

    .line 375
    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-interface {v2}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->getLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 377
    :try_start_1
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->outbuf:Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;

    invoke-virtual {v1}, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->hasData()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->outputRequests:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 378
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->clearEvent(I)V

    goto :goto_0

    .line 380
    :cond_1
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->outputRequests:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 382
    :goto_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->outgoingMessage:Lorg/apache/hc/core5/http/Message;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->outbuf:Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->hasData()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    .line 384
    :cond_2
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-interface {v0}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->getLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v2, :cond_4

    .line 387
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->outputEnd()V

    .line 388
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->connState:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;

    sget-object v1, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;->ACTIVE:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_3

    .line 389
    invoke-direct {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->processCommands()V

    goto :goto_1

    .line 390
    :cond_3
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->connState:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;

    sget-object v1, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;->GRACEFUL_SHUTDOWN:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->inputIdle()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->outputIdle()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 391
    sget-object v0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;->SHUTDOWN:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;

    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->connState:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 384
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-interface {p0}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->getLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 385
    throw v0

    .line 395
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->connState:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;

    sget-object v1, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;->SHUTDOWN:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_5

    .line 396
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-interface {p0}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->close()V

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    .line 368
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-interface {p0}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->getLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 369
    throw v0
.end method

.method public final onTimeout(Lorg/apache/hc/core5/util/Timeout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation

    .line 401
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->handleTimeout()Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    invoke-static {p1}, Lorg/apache/hc/core5/io/SocketTimeoutExceptionFactory;->create(Lorg/apache/hc/core5/util/Timeout;)Ljava/net/SocketTimeoutException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->onException(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method abstract outputEnd()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract outputIdle()Z
.end method

.method parseMessageHead(Z)Lorg/apache/hc/core5/http/HttpMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TIncomingMessage;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->incomingMessageParser:Lorg/apache/hc/core5/http/nio/NHttpMessageParser;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->inbuf:Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;

    invoke-interface {v0, v1, p1}, Lorg/apache/hc/core5/http/nio/NHttpMessageParser;->parse(Lorg/apache/hc/core5/http/nio/SessionInputBuffer;Z)Lorg/apache/hc/core5/http/MessageHeaders;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/HttpMessage;

    if-eqz p1, :cond_0

    .line 261
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->incomingMessageParser:Lorg/apache/hc/core5/http/nio/NHttpMessageParser;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/nio/NHttpMessageParser;->reset()V

    :cond_0
    return-object p1
.end method

.method abstract produceOutput()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method requestSessionInput()V
    .locals 1

    .line 464
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->setEvent(I)V

    return-void
.end method

.method requestSessionOutput()V
    .locals 1

    .line 468
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->outputRequests:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 469
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->setEvent(I)V

    return-void
.end method

.method requestShutdown(Lorg/apache/hc/core5/io/CloseMode;)V
    .locals 1

    .line 417
    sget-object v0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$1;->$SwitchMap$org$apache$hc$core5$io$CloseMode:[I

    invoke-virtual {p1}, Lorg/apache/hc/core5/io/CloseMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 424
    :cond_0
    sget-object p1, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;->SHUTDOWN:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->connState:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;

    goto :goto_0

    .line 419
    :cond_1
    iget-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->connState:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;

    sget-object v0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;->ACTIVE:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;

    if-ne p1, v0, :cond_2

    .line 420
    sget-object p1, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;->GRACEFUL_SHUTDOWN:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->connState:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;

    .line 427
    :cond_2
    :goto_0
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    const/4 p1, 0x4

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->setEvent(I)V

    return-void
.end method

.method setSessionTimeout(Lorg/apache/hc/core5/util/Timeout;)V
    .locals 0

    .line 477
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->setSocketTimeout(Lorg/apache/hc/core5/util/Timeout;)V

    return-void
.end method

.method public setSocketTimeout(Lorg/apache/hc/core5/util/Timeout;)V
    .locals 0

    .line 572
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->setSocketTimeout(Lorg/apache/hc/core5/util/Timeout;)V

    return-void
.end method

.method shutdownSession(Ljava/lang/Exception;)V
    .locals 2

    .line 163
    sget-object v0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;->SHUTDOWN:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;

    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->connState:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;

    .line 165
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->terminate(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    instance-of v0, p1, Lorg/apache/hc/core5/http/ConnectionClosedException;

    if-eqz v0, :cond_0

    .line 169
    sget-object p1, Lorg/apache/hc/core5/io/CloseMode;->GRACEFUL:Lorg/apache/hc/core5/io/CloseMode;

    goto :goto_0

    .line 170
    :cond_0
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_1

    .line 171
    sget-object p1, Lorg/apache/hc/core5/io/CloseMode;->GRACEFUL:Lorg/apache/hc/core5/io/CloseMode;

    goto :goto_0

    .line 172
    :cond_1
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_2

    .line 173
    sget-object p1, Lorg/apache/hc/core5/io/CloseMode;->IMMEDIATE:Lorg/apache/hc/core5/io/CloseMode;

    goto :goto_0

    .line 175
    :cond_2
    sget-object p1, Lorg/apache/hc/core5/io/CloseMode;->GRACEFUL:Lorg/apache/hc/core5/io/CloseMode;

    .line 177
    :goto_0
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->close(Lorg/apache/hc/core5/io/CloseMode;)V

    return-void

    :catchall_0
    move-exception v0

    .line 168
    instance-of v1, p1, Lorg/apache/hc/core5/http/ConnectionClosedException;

    if-nez v1, :cond_5

    .line 170
    instance-of v1, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v1, :cond_4

    .line 172
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_3

    .line 173
    sget-object p1, Lorg/apache/hc/core5/io/CloseMode;->IMMEDIATE:Lorg/apache/hc/core5/io/CloseMode;

    goto :goto_1

    .line 175
    :cond_3
    sget-object p1, Lorg/apache/hc/core5/io/CloseMode;->GRACEFUL:Lorg/apache/hc/core5/io/CloseMode;

    goto :goto_1

    .line 171
    :cond_4
    sget-object p1, Lorg/apache/hc/core5/io/CloseMode;->GRACEFUL:Lorg/apache/hc/core5/io/CloseMode;

    goto :goto_1

    .line 169
    :cond_5
    sget-object p1, Lorg/apache/hc/core5/io/CloseMode;->GRACEFUL:Lorg/apache/hc/core5/io/CloseMode;

    .line 177
    :goto_1
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->close(Lorg/apache/hc/core5/io/CloseMode;)V

    .line 178
    throw v0
.end method

.method shutdownSession(Lorg/apache/hc/core5/io/CloseMode;)V
    .locals 1

    .line 153
    sget-object v0, Lorg/apache/hc/core5/io/CloseMode;->GRACEFUL:Lorg/apache/hc/core5/io/CloseMode;

    if-ne p1, v0, :cond_0

    .line 154
    sget-object p1, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;->GRACEFUL_SHUTDOWN:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->connState:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;

    .line 155
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    sget-object p1, Lorg/apache/hc/core5/http/nio/command/ShutdownCommand;->GRACEFUL:Lorg/apache/hc/core5/http/nio/command/ShutdownCommand;

    sget-object v0, Lorg/apache/hc/core5/reactor/Command$Priority;->NORMAL:Lorg/apache/hc/core5/reactor/Command$Priority;

    invoke-interface {p0, p1, v0}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->enqueue(Lorg/apache/hc/core5/reactor/Command;Lorg/apache/hc/core5/reactor/Command$Priority;)V

    return-void

    .line 157
    :cond_0
    sget-object p1, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;->SHUTDOWN:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->connState:Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer$ConnectionState;

    .line 158
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-interface {p0}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->close()V

    return-void
.end method

.method streamOutput(Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 501
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-interface {v0}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->getLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 503
    :try_start_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->outgoingMessage:Lorg/apache/hc/core5/http/Message;

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->outgoingMessage:Lorg/apache/hc/core5/http/Message;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/Message;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/nio/ContentEncoder;

    .line 507
    invoke-interface {v0, p1}, Lorg/apache/hc/core5/http/nio/ContentEncoder;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-lez p1, :cond_0

    .line 509
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->setEvent(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    :cond_0
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-interface {p0}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->getLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    .line 504
    :cond_1
    :try_start_1
    new-instance p1, Lorg/apache/hc/core5/http/ConnectionClosedException;

    invoke-direct {p1}, Lorg/apache/hc/core5/http/ConnectionClosedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 513
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-interface {p0}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->getLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 514
    throw p1
.end method

.method suspendSessionInput()V
    .locals 1

    .line 481
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->clearEvent(I)V

    return-void
.end method

.method suspendSessionOutput()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-interface {v0}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->getLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 487
    :try_start_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->outbuf:Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->hasData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->outbuf:Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->flush(Ljava/nio/channels/WritableByteChannel;)I

    move-result v0

    if-lez v0, :cond_1

    .line 490
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->outTransportMetrics:Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;->incrementBytesTransferred(J)V

    goto :goto_0

    .line 493
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->clearEvent(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-interface {p0}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->getLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/AbstractHttp1StreamDuplexer;->ioSession:Lorg/apache/hc/core5/reactor/ProtocolIOSession;

    invoke-interface {p0}, Lorg/apache/hc/core5/reactor/ProtocolIOSession;->getLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 497
    throw v0
.end method

.method abstract terminate(Ljava/lang/Exception;)V
.end method

.method abstract updateCapacity(Lorg/apache/hc/core5/http/nio/CapacityChannel;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract updateInputMetrics(Lorg/apache/hc/core5/http/HttpMessage;Lorg/apache/hc/core5/http/impl/BasicHttpConnectionMetrics;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIncomingMessage;",
            "Lorg/apache/hc/core5/http/impl/BasicHttpConnectionMetrics;",
            ")V"
        }
    .end annotation
.end method

.method abstract updateOutputMetrics(Lorg/apache/hc/core5/http/HttpMessage;Lorg/apache/hc/core5/http/impl/BasicHttpConnectionMetrics;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutgoingMessage;",
            "Lorg/apache/hc/core5/http/impl/BasicHttpConnectionMetrics;",
            ")V"
        }
    .end annotation
.end method
