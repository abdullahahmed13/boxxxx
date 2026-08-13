.class Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;
.super Ljava/lang/Object;
.source "ClientHttp1StreamHandler.java"

# interfaces
.implements Lorg/apache/hc/core5/http/nio/ResourceHolder;


# static fields
.field public static final DEFAULT_WAIT_FOR_CONTINUE:Lorg/apache/hc/core5/util/Timeout;


# instance fields
.field private volatile committedRequest:Lorg/apache/hc/core5/http/HttpRequest;

.field private final connectionReuseStrategy:Lorg/apache/hc/core5/http/ConnectionReuseStrategy;

.field private final context:Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

.field private final done:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final exchangeHandler:Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;

.field private final http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

.field private final httpProcessor:Lorg/apache/hc/core5/http/protocol/HttpProcessor;

.field private final internalDataChannel:Lorg/apache/hc/core5/http/nio/DataStreamChannel;

.field private volatile keepAlive:Z

.field private final outputChannel:Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel<",
            "Lorg/apache/hc/core5/http/HttpRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final requestCommitted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile requestState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

.field private volatile responseState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

.field private volatile timeout:Lorg/apache/hc/core5/util/Timeout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3

    .line 59
    invoke-static {v0, v1}, Lorg/apache/hc/core5/util/Timeout;->ofSeconds(J)Lorg/apache/hc/core5/util/Timeout;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->DEFAULT_WAIT_FOR_CONTINUE:Lorg/apache/hc/core5/util/Timeout;

    return-void
.end method

.method constructor <init>(Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;Lorg/apache/hc/core5/http/protocol/HttpProcessor;Lorg/apache/hc/core5/http/config/Http1Config;Lorg/apache/hc/core5/http/ConnectionReuseStrategy;Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;Lorg/apache/hc/core5/http/protocol/HttpCoreContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel<",
            "Lorg/apache/hc/core5/http/HttpRequest;",
            ">;",
            "Lorg/apache/hc/core5/http/protocol/HttpProcessor;",
            "Lorg/apache/hc/core5/http/config/Http1Config;",
            "Lorg/apache/hc/core5/http/ConnectionReuseStrategy;",
            "Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;",
            "Lorg/apache/hc/core5/http/protocol/HttpCoreContext;",
            ")V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->outputChannel:Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;

    .line 85
    new-instance v0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler$1;

    invoke-direct {v0, p0, p1}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler$1;-><init>(Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;)V

    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->internalDataChannel:Lorg/apache/hc/core5/http/nio/DataStreamChannel;

    .line 110
    iput-object p2, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->httpProcessor:Lorg/apache/hc/core5/http/protocol/HttpProcessor;

    .line 111
    iput-object p3, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    .line 112
    iput-object p4, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->connectionReuseStrategy:Lorg/apache/hc/core5/http/ConnectionReuseStrategy;

    .line 113
    iput-object p5, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->exchangeHandler:Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;

    .line 114
    iput-object p6, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->context:Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    .line 115
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->requestCommitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->keepAlive:Z

    .line 118
    sget-object p1, Lorg/apache/hc/core5/http/impl/nio/MessageState;->IDLE:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->requestState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    .line 119
    sget-object p1, Lorg/apache/hc/core5/http/impl/nio/MessageState;->HEADERS:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->responseState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    return-void
.end method

.method static synthetic access$002(Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;Lorg/apache/hc/core5/http/impl/nio/MessageState;)Lorg/apache/hc/core5/http/impl/nio/MessageState;
    .locals 0

    .line 57
    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->requestState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    return-object p1
.end method

.method private commitRequest(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->requestCommitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 148
    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpRequest;->getVersion()Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    invoke-virtual {v3}, Lorg/apache/hc/core5/http/config/Http1Config;->getVersion()Lorg/apache/hc/core5/http/HttpVersion;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/apache/hc/core5/http/ProtocolVersion;->lessEquals(Lorg/apache/hc/core5/http/ProtocolVersion;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    new-instance p0, Lorg/apache/hc/core5/http/UnsupportedHttpVersionException;

    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/UnsupportedHttpVersionException;-><init>(Lorg/apache/hc/core5/http/ProtocolVersion;)V

    throw p0

    .line 152
    :cond_1
    :goto_0
    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->context:Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/config/Http1Config;->getVersion()Lorg/apache/hc/core5/http/HttpVersion;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->setProtocolVersion(Lorg/apache/hc/core5/http/ProtocolVersion;)V

    .line 153
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->context:Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    invoke-virtual {v0, p1}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->setRequest(Lorg/apache/hc/core5/http/HttpRequest;)V

    .line 155
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->httpProcessor:Lorg/apache/hc/core5/http/protocol/HttpProcessor;

    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->context:Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    invoke-interface {v0, p1, p2, v3}, Lorg/apache/hc/core5/http/protocol/HttpProcessor;->process(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    if-nez p2, :cond_3

    .line 159
    iget-object p2, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->outputChannel:Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;

    sget-object v0, Lorg/apache/hc/core5/http/impl/nio/FlushMode;->IMMEDIATE:Lorg/apache/hc/core5/http/impl/nio/FlushMode;

    invoke-interface {p2, p1, v2, v0}, Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;->submit(Lorg/apache/hc/core5/http/HttpMessage;ZLorg/apache/hc/core5/http/impl/nio/FlushMode;)V

    .line 160
    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->committedRequest:Lorg/apache/hc/core5/http/HttpRequest;

    .line 161
    sget-object p1, Lorg/apache/hc/core5/http/impl/nio/MessageState;->COMPLETE:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->requestState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    return-void

    .line 163
    :cond_3
    const-string p2, "Expect"

    invoke-interface {p1, p2}, Lorg/apache/hc/core5/http/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/Header;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 164
    const-string v0, "100-continue"

    invoke-interface {p2}, Lorg/apache/hc/core5/http/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    .line 165
    :goto_2
    iget-object p2, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->outputChannel:Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;

    if-eqz v2, :cond_5

    sget-object v0, Lorg/apache/hc/core5/http/impl/nio/FlushMode;->IMMEDIATE:Lorg/apache/hc/core5/http/impl/nio/FlushMode;

    goto :goto_3

    :cond_5
    sget-object v0, Lorg/apache/hc/core5/http/impl/nio/FlushMode;->BUFFER:Lorg/apache/hc/core5/http/impl/nio/FlushMode;

    :goto_3
    invoke-interface {p2, p1, v1, v0}, Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;->submit(Lorg/apache/hc/core5/http/HttpMessage;ZLorg/apache/hc/core5/http/impl/nio/FlushMode;)V

    .line 166
    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->committedRequest:Lorg/apache/hc/core5/http/HttpRequest;

    if-eqz v2, :cond_7

    .line 168
    sget-object p1, Lorg/apache/hc/core5/http/impl/nio/MessageState;->ACK:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->requestState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    .line 169
    iget-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->outputChannel:Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;

    invoke-interface {p1}, Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;->getSocketTimeout()Lorg/apache/hc/core5/util/Timeout;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->timeout:Lorg/apache/hc/core5/util/Timeout;

    .line 170
    iget-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    invoke-virtual {p1}, Lorg/apache/hc/core5/http/config/Http1Config;->getWaitForContinueTimeout()Lorg/apache/hc/core5/util/Timeout;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    invoke-virtual {p1}, Lorg/apache/hc/core5/http/config/Http1Config;->getWaitForContinueTimeout()Lorg/apache/hc/core5/util/Timeout;

    move-result-object p1

    goto :goto_4

    :cond_6
    sget-object p1, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->DEFAULT_WAIT_FOR_CONTINUE:Lorg/apache/hc/core5/util/Timeout;

    .line 171
    :goto_4
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->outputChannel:Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;->setSocketTimeout(Lorg/apache/hc/core5/util/Timeout;)V

    return-void

    .line 173
    :cond_7
    sget-object p1, Lorg/apache/hc/core5/http/impl/nio/MessageState;->BODY:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->requestState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    .line 174
    iget-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->exchangeHandler:Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->internalDataChannel:Lorg/apache/hc/core5/http/nio/DataStreamChannel;

    invoke-interface {p1, p0}, Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;->produce(Lorg/apache/hc/core5/http/nio/DataStreamChannel;)V

    return-void

    .line 178
    :cond_8
    new-instance p0, Lorg/apache/hc/core5/http/HttpException;

    const-string p1, "Request already committed"

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/HttpException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method appendState(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 305
    const-string v0, "requestState="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->requestState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", responseState="

    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->responseState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", responseCommitted="

    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->requestCommitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", keepAlive="

    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->keepAlive:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", done="

    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    .line 258
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->responseState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    sget-object v1, Lorg/apache/hc/core5/http/impl/nio/MessageState;->BODY:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    if-ne v0, v1, :cond_0

    .line 261
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->exchangeHandler:Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;->consume(Ljava/nio/ByteBuffer;)V

    return-void

    .line 259
    :cond_0
    new-instance p0, Lorg/apache/hc/core5/http/ProtocolException;

    const-string p1, "Unexpected message data"

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method consumeHeader(Lorg/apache/hc/core5/http/HttpResponse;Lorg/apache/hc/core5/http/EntityDetails;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->responseState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    sget-object v1, Lorg/apache/hc/core5/http/impl/nio/MessageState;->HEADERS:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    if-ne v0, v1, :cond_c

    .line 201
    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpResponse;->getVersion()Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 203
    sget-object v1, Lorg/apache/hc/core5/http/HttpVersion;->HTTP_2:Lorg/apache/hc/core5/http/HttpVersion;

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/ProtocolVersion;->greaterEquals(Lorg/apache/hc/core5/http/ProtocolVersion;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->context:Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    invoke-virtual {v1, v0}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->setProtocolVersion(Lorg/apache/hc/core5/http/ProtocolVersion;)V

    goto :goto_0

    .line 204
    :cond_0
    new-instance p0, Lorg/apache/hc/core5/http/UnsupportedHttpVersionException;

    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/UnsupportedHttpVersionException;-><init>(Lorg/apache/hc/core5/http/ProtocolVersion;)V

    throw p0

    .line 209
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpResponse;->getCode()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_b

    const/4 v3, 0x0

    const/16 v4, 0xc8

    if-le v1, v2, :cond_2

    if-ge v1, v4, :cond_2

    .line 214
    iget-object v5, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->exchangeHandler:Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;

    iget-object v6, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->context:Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    invoke-interface {v5, p1, v6}, Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;->consumeInformation(Lorg/apache/hc/core5/http/HttpResponse;Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    goto :goto_1

    .line 216
    :cond_2
    iget-object v5, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->connectionReuseStrategy:Lorg/apache/hc/core5/http/ConnectionReuseStrategy;

    iget-object v6, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->committedRequest:Lorg/apache/hc/core5/http/HttpRequest;

    iget-object v7, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->context:Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    invoke-interface {v5, v6, p1, v7}, Lorg/apache/hc/core5/http/ConnectionReuseStrategy;->keepAlive(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/HttpResponse;Lorg/apache/hc/core5/http/protocol/HttpContext;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 217
    iput-boolean v3, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->keepAlive:Z

    .line 220
    :cond_3
    :goto_1
    iget-object v5, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->requestState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    sget-object v6, Lorg/apache/hc/core5/http/impl/nio/MessageState;->ACK:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    const/16 v7, 0x190

    if-ne v5, v6, :cond_5

    if-eq v1, v2, :cond_4

    if-lt v1, v4, :cond_5

    .line 222
    :cond_4
    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->outputChannel:Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;

    iget-object v5, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->timeout:Lorg/apache/hc/core5/util/Timeout;

    invoke-interface {v2, v5}, Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;->setSocketTimeout(Lorg/apache/hc/core5/util/Timeout;)V

    .line 223
    sget-object v2, Lorg/apache/hc/core5/http/impl/nio/MessageState;->BODY:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    iput-object v2, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->requestState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    if-ge v1, v7, :cond_5

    .line 225
    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->exchangeHandler:Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;

    iget-object v5, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->internalDataChannel:Lorg/apache/hc/core5/http/nio/DataStreamChannel;

    invoke-interface {v2, v5}, Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;->produce(Lorg/apache/hc/core5/http/nio/DataStreamChannel;)V

    :cond_5
    if-ge v1, v4, :cond_6

    return-void

    .line 232
    :cond_6
    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->requestState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    sget-object v4, Lorg/apache/hc/core5/http/impl/nio/MessageState;->BODY:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    if-ne v2, v4, :cond_7

    if-lt v1, v7, :cond_7

    .line 234
    sget-object v1, Lorg/apache/hc/core5/http/impl/nio/MessageState;->COMPLETE:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    iput-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->requestState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    .line 235
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->outputChannel:Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;

    invoke-interface {v1}, Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;->abortGracefully()Z

    move-result v1

    if-nez v1, :cond_7

    .line 236
    iput-boolean v3, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->keepAlive:Z

    .line 241
    :cond_7
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->context:Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object v0, Lorg/apache/hc/core5/http/HttpVersion;->HTTP_1_1:Lorg/apache/hc/core5/http/HttpVersion;

    :goto_2
    invoke-virtual {v1, v0}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->setProtocolVersion(Lorg/apache/hc/core5/http/ProtocolVersion;)V

    .line 242
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->context:Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    invoke-virtual {v0, p1}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->setResponse(Lorg/apache/hc/core5/http/HttpResponse;)V

    .line 243
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->httpProcessor:Lorg/apache/hc/core5/http/protocol/HttpProcessor;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->context:Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    invoke-interface {v0, p1, p2, v1}, Lorg/apache/hc/core5/http/protocol/HttpProcessor;->process(Lorg/apache/hc/core5/http/HttpResponse;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    if-nez p2, :cond_9

    .line 245
    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->keepAlive:Z

    if-nez v0, :cond_9

    .line 246
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->outputChannel:Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;->close()V

    .line 249
    :cond_9
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->exchangeHandler:Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->context:Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    invoke-interface {v0, p1, p2, v1}, Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;->consumeResponse(Lorg/apache/hc/core5/http/HttpResponse;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    if-nez p2, :cond_a

    .line 251
    sget-object p1, Lorg/apache/hc/core5/http/impl/nio/MessageState;->COMPLETE:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->responseState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    return-void

    .line 253
    :cond_a
    sget-object p1, Lorg/apache/hc/core5/http/impl/nio/MessageState;->BODY:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->responseState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    return-void

    .line 211
    :cond_b
    new-instance p0, Lorg/apache/hc/core5/http/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid response: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/apache/hc/core5/http/message/StatusLine;

    invoke-direct {v0, p1}, Lorg/apache/hc/core5/http/message/StatusLine;-><init>(Lorg/apache/hc/core5/http/HttpResponse;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 199
    :cond_c
    new-instance p0, Lorg/apache/hc/core5/http/ProtocolException;

    const-string p1, "Unexpected message head"

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/ProtocolException;-><init>(Ljava/lang/String;)V

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

    .line 269
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->responseState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    sget-object v1, Lorg/apache/hc/core5/http/impl/nio/MessageState;->BODY:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    if-ne v0, v1, :cond_1

    .line 272
    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->keepAlive:Z

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->outputChannel:Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;->close()V

    .line 275
    :cond_0
    sget-object v0, Lorg/apache/hc/core5/http/impl/nio/MessageState;->COMPLETE:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->responseState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    .line 276
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->exchangeHandler:Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;->streamEnd(Ljava/util/List;)V

    return-void

    .line 270
    :cond_1
    new-instance p0, Lorg/apache/hc/core5/http/ProtocolException;

    const-string p1, "Unexpected message data"

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method failed(Ljava/lang/Exception;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->exchangeHandler:Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;->failed(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->committedRequest:Lorg/apache/hc/core5/http/HttpRequest;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->committedRequest:Lorg/apache/hc/core5/http/HttpRequest;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/HttpRequest;->getMethod()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method handleTimeout()Z
    .locals 2

    .line 280
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->requestState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    sget-object v1, Lorg/apache/hc/core5/http/impl/nio/MessageState;->ACK:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    if-ne v0, v1, :cond_0

    .line 281
    sget-object v0, Lorg/apache/hc/core5/http/impl/nio/MessageState;->BODY:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->requestState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    .line 282
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->outputChannel:Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->timeout:Lorg/apache/hc/core5/util/Timeout;

    invoke-interface {v0, v1}, Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;->setSocketTimeout(Lorg/apache/hc/core5/util/Timeout;)V

    .line 283
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->outputChannel:Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;->requestOutput()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method isCompleted()Z
    .locals 2

    .line 127
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->requestState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    sget-object v1, Lorg/apache/hc/core5/http/impl/nio/MessageState;->COMPLETE:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->responseState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    sget-object v0, Lorg/apache/hc/core5/http/impl/nio/MessageState;->COMPLETE:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method isOutputReady()Z
    .locals 4

    .line 135
    sget-object v0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler$2;->$SwitchMap$org$apache$hc$core5$http$impl$nio$MessageState:[I

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->requestState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    invoke-virtual {v1}, Lorg/apache/hc/core5/http/impl/nio/MessageState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    .line 140
    :cond_0
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->exchangeHandler:Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;->available()I

    move-result p0

    if-lez p0, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method isResponseFinal()Z
    .locals 1

    .line 123
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->responseState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    sget-object v0, Lorg/apache/hc/core5/http/impl/nio/MessageState;->COMPLETE:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method synthetic lambda$produceOutput$0$org-apache-hc-core5-http-impl-nio-ClientHttp1StreamHandler(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    invoke-direct {p0, p1, p2}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->commitRequest(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;)V

    return-void
.end method

.method produceOutput()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    sget-object v0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler$2;->$SwitchMap$org$apache$hc$core5$http$impl$nio$MessageState:[I

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->requestState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    invoke-virtual {v1}, Lorg/apache/hc/core5/http/impl/nio/MessageState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->exchangeHandler:Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->internalDataChannel:Lorg/apache/hc/core5/http/nio/DataStreamChannel;

    invoke-interface {v0, p0}, Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;->produce(Lorg/apache/hc/core5/http/nio/DataStreamChannel;)V

    return-void

    .line 189
    :cond_1
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->outputChannel:Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;->suspendOutput()V

    return-void

    .line 185
    :cond_2
    sget-object v0, Lorg/apache/hc/core5/http/impl/nio/MessageState;->HEADERS:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->requestState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    .line 186
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->exchangeHandler:Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;

    new-instance v1, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler$$ExternalSyntheticLambda0;-><init>(Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;)V

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->context:Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    invoke-interface {v0, v1, p0}, Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;->produceRequest(Lorg/apache/hc/core5/http/nio/RequestChannel;Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    return-void
.end method

.method public releaseResources()V
    .locals 3

    .line 297
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    sget-object v0, Lorg/apache/hc/core5/http/impl/nio/MessageState;->COMPLETE:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->responseState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    .line 299
    sget-object v0, Lorg/apache/hc/core5/http/impl/nio/MessageState;->COMPLETE:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->requestState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    .line 300
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->exchangeHandler:Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;->releaseResources()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->appendState(Ljava/lang/StringBuilder;)V

    .line 317
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method updateCapacity(Lorg/apache/hc/core5/http/nio/CapacityChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ClientHttp1StreamHandler;->exchangeHandler:Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;->updateCapacity(Lorg/apache/hc/core5/http/nio/CapacityChannel;)V

    return-void
.end method
