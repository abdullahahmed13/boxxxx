.class Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;
.super Ljava/lang/Object;
.source "ServerHttp1StreamHandler.java"

# interfaces
.implements Lorg/apache/hc/core5/http/nio/ResourceHolder;


# instance fields
.field private final connectionReuseStrategy:Lorg/apache/hc/core5/http/ConnectionReuseStrategy;

.field private final context:Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

.field private final done:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile exchangeHandler:Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;

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

.field private final internalDataChannel:Lorg/apache/hc/core5/http/nio/DataStreamChannel;

.field private volatile keepAlive:Z

.field private final outputChannel:Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel<",
            "Lorg/apache/hc/core5/http/HttpResponse;",
            ">;"
        }
    .end annotation
.end field

.field private volatile receivedRequest:Lorg/apache/hc/core5/http/HttpRequest;

.field private volatile requestState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

.field private final responseChannel:Lorg/apache/hc/core5/http/nio/ResponseChannel;

.field private final responseCommitted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile responseState:Lorg/apache/hc/core5/http/impl/nio/MessageState;


# direct methods
.method constructor <init>(Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;Lorg/apache/hc/core5/http/protocol/HttpProcessor;Lorg/apache/hc/core5/http/config/Http1Config;Lorg/apache/hc/core5/http/ConnectionReuseStrategy;Lorg/apache/hc/core5/http/nio/HandlerFactory;Lorg/apache/hc/core5/http/protocol/HttpCoreContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel<",
            "Lorg/apache/hc/core5/http/HttpResponse;",
            ">;",
            "Lorg/apache/hc/core5/http/protocol/HttpProcessor;",
            "Lorg/apache/hc/core5/http/config/Http1Config;",
            "Lorg/apache/hc/core5/http/ConnectionReuseStrategy;",
            "Lorg/apache/hc/core5/http/nio/HandlerFactory<",
            "Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;",
            ">;",
            "Lorg/apache/hc/core5/http/protocol/HttpCoreContext;",
            ")V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->outputChannel:Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;

    .line 93
    new-instance v0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler$1;

    invoke-direct {v0, p0, p1}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler$1;-><init>(Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;)V

    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->internalDataChannel:Lorg/apache/hc/core5/http/nio/DataStreamChannel;

    .line 121
    new-instance p1, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler$2;

    invoke-direct {p1, p0}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler$2;-><init>(Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;)V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->responseChannel:Lorg/apache/hc/core5/http/nio/ResponseChannel;

    .line 147
    iput-object p2, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->httpProcessor:Lorg/apache/hc/core5/http/protocol/HttpProcessor;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    sget-object p3, Lorg/apache/hc/core5/http/config/Http1Config;->DEFAULT:Lorg/apache/hc/core5/http/config/Http1Config;

    :goto_0
    iput-object p3, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    .line 149
    iput-object p4, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->connectionReuseStrategy:Lorg/apache/hc/core5/http/ConnectionReuseStrategy;

    .line 150
    iput-object p5, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->exchangeHandlerFactory:Lorg/apache/hc/core5/http/nio/HandlerFactory;

    .line 151
    iput-object p6, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->context:Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    .line 152
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->responseCommitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    .line 154
    iput-boolean p1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->keepAlive:Z

    .line 155
    sget-object p1, Lorg/apache/hc/core5/http/impl/nio/MessageState;->HEADERS:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->requestState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    .line 156
    sget-object p1, Lorg/apache/hc/core5/http/impl/nio/MessageState;->IDLE:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->responseState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    return-void
.end method

.method static synthetic access$000(Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->keepAlive:Z

    return p0
.end method

.method static synthetic access$102(Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;Lorg/apache/hc/core5/http/impl/nio/MessageState;)Lorg/apache/hc/core5/http/impl/nio/MessageState;
    .locals 0

    .line 66
    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->responseState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    return-object p1
.end method

.method static synthetic access$200(Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;Lorg/apache/hc/core5/http/HttpResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->commitInformation(Lorg/apache/hc/core5/http/HttpResponse;)V

    return-void
.end method

.method static synthetic access$300(Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;Lorg/apache/hc/core5/http/HttpResponse;Lorg/apache/hc/core5/http/EntityDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->commitResponse(Lorg/apache/hc/core5/http/HttpResponse;Lorg/apache/hc/core5/http/EntityDetails;)V

    return-void
.end method

.method static synthetic access$400(Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->commitPromise()V

    return-void
.end method

.method private commitInformation(Lorg/apache/hc/core5/http/HttpResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->responseCommitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpResponse;->getCode()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    .line 210
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->outputChannel:Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;

    const/4 v0, 0x1

    sget-object v1, Lorg/apache/hc/core5/http/impl/nio/FlushMode;->IMMEDIATE:Lorg/apache/hc/core5/http/impl/nio/FlushMode;

    invoke-interface {p0, p1, v0, v1}, Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;->submit(Lorg/apache/hc/core5/http/HttpMessage;ZLorg/apache/hc/core5/http/impl/nio/FlushMode;)V

    return-void

    .line 208
    :cond_0
    new-instance p0, Lorg/apache/hc/core5/http/HttpException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid intermediate response: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/HttpException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 204
    :cond_1
    new-instance p0, Lorg/apache/hc/core5/http/HttpException;

    const-string p1, "Response already committed"

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/HttpException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private commitPromise()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation

    .line 214
    new-instance p0, Lorg/apache/hc/core5/http/HttpException;

    const-string v0, "HTTP/1.1 does not support server push"

    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/HttpException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private commitResponse(Lorg/apache/hc/core5/http/HttpResponse;Lorg/apache/hc/core5/http/EntityDetails;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->responseCommitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 164
    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpResponse;->getVersion()Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    invoke-virtual {v3}, Lorg/apache/hc/core5/http/config/Http1Config;->getVersion()Lorg/apache/hc/core5/http/HttpVersion;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/apache/hc/core5/http/ProtocolVersion;->lessEquals(Lorg/apache/hc/core5/http/ProtocolVersion;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 169
    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->context:Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    invoke-virtual {v3, v0}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->setProtocolVersion(Lorg/apache/hc/core5/http/ProtocolVersion;)V

    goto :goto_0

    .line 167
    :cond_0
    new-instance p0, Lorg/apache/hc/core5/http/UnsupportedHttpVersionException;

    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/UnsupportedHttpVersionException;-><init>(Lorg/apache/hc/core5/http/ProtocolVersion;)V

    throw p0

    .line 172
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpResponse;->getCode()I

    move-result v0

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_8

    .line 177
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->context:Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    invoke-virtual {v0, p1}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->setResponse(Lorg/apache/hc/core5/http/HttpResponse;)V

    .line 178
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->httpProcessor:Lorg/apache/hc/core5/http/protocol/HttpProcessor;

    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->context:Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    invoke-interface {v0, p1, p2, v3}, Lorg/apache/hc/core5/http/protocol/HttpProcessor;->process(Lorg/apache/hc/core5/http/HttpResponse;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    if-eqz p2, :cond_3

    .line 180
    iget-object p2, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->receivedRequest:Lorg/apache/hc/core5/http/HttpRequest;

    if-eqz p2, :cond_2

    sget-object p2, Lorg/apache/hc/core5/http/Method;->HEAD:Lorg/apache/hc/core5/http/Method;

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->receivedRequest:Lorg/apache/hc/core5/http/HttpRequest;

    .line 181
    invoke-interface {v0}, Lorg/apache/hc/core5/http/HttpRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/apache/hc/core5/http/Method;->isSame(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    .line 183
    :cond_3
    :goto_1
    iget-object p2, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->connectionReuseStrategy:Lorg/apache/hc/core5/http/ConnectionReuseStrategy;

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->receivedRequest:Lorg/apache/hc/core5/http/HttpRequest;

    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->context:Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    invoke-interface {p2, v0, p1, v3}, Lorg/apache/hc/core5/http/ConnectionReuseStrategy;->keepAlive(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/HttpResponse;Lorg/apache/hc/core5/http/protocol/HttpContext;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 184
    iput-boolean v1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->keepAlive:Z

    .line 187
    :cond_4
    iget-object p2, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->outputChannel:Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;

    if-eqz v2, :cond_5

    sget-object v0, Lorg/apache/hc/core5/http/impl/nio/FlushMode;->IMMEDIATE:Lorg/apache/hc/core5/http/impl/nio/FlushMode;

    goto :goto_2

    :cond_5
    sget-object v0, Lorg/apache/hc/core5/http/impl/nio/FlushMode;->BUFFER:Lorg/apache/hc/core5/http/impl/nio/FlushMode;

    :goto_2
    invoke-interface {p2, p1, v2, v0}, Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;->submit(Lorg/apache/hc/core5/http/HttpMessage;ZLorg/apache/hc/core5/http/impl/nio/FlushMode;)V

    if-eqz v2, :cond_7

    .line 189
    iget-boolean p1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->keepAlive:Z

    if-nez p1, :cond_6

    .line 190
    iget-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->outputChannel:Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;

    invoke-interface {p1}, Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;->close()V

    .line 192
    :cond_6
    sget-object p1, Lorg/apache/hc/core5/http/impl/nio/MessageState;->COMPLETE:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->responseState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    return-void

    .line 194
    :cond_7
    sget-object p1, Lorg/apache/hc/core5/http/impl/nio/MessageState;->BODY:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->responseState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    .line 195
    iget-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->exchangeHandler:Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->internalDataChannel:Lorg/apache/hc/core5/http/nio/DataStreamChannel;

    invoke-interface {p1, p0}, Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;->produce(Lorg/apache/hc/core5/http/nio/DataStreamChannel;)V

    return-void

    .line 174
    :cond_8
    new-instance p0, Lorg/apache/hc/core5/http/HttpException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid response: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/HttpException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 198
    :cond_9
    new-instance p0, Lorg/apache/hc/core5/http/HttpException;

    const-string p1, "Response already committed"

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/HttpException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method activateChannel()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation

    .line 218
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->outputChannel:Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;->activate()V

    return-void
.end method

.method appendState(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 346
    const-string v0, "requestState="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->requestState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", responseState="

    .line 347
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->responseState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", responseCommitted="

    .line 348
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->responseCommitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", keepAlive="

    .line 349
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->keepAlive:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", done="

    .line 350
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    .line 309
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->requestState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    sget-object v1, Lorg/apache/hc/core5/http/impl/nio/MessageState;->BODY:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    if-ne v0, v1, :cond_1

    .line 312
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->responseState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    sget-object v1, Lorg/apache/hc/core5/http/impl/nio/MessageState;->ACK:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    if-ne v0, v1, :cond_0

    .line 313
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->outputChannel:Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/impl/nio/Http1StreamChannel;->requestOutput()V

    .line 315
    :cond_0
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->exchangeHandler:Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;->consume(Ljava/nio/ByteBuffer;)V

    return-void

    .line 310
    :cond_1
    new-instance p0, Lorg/apache/hc/core5/http/ProtocolException;

    const-string p1, "Unexpected message data"

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method consumeHeader(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->requestState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    sget-object v1, Lorg/apache/hc/core5/http/impl/nio/MessageState;->HEADERS:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    if-ne v0, v1, :cond_6

    .line 250
    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->receivedRequest:Lorg/apache/hc/core5/http/HttpRequest;

    if-nez p2, :cond_0

    .line 251
    sget-object v0, Lorg/apache/hc/core5/http/impl/nio/MessageState;->COMPLETE:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/hc/core5/http/impl/nio/MessageState;->BODY:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    :goto_0
    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->requestState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    .line 253
    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpRequest;->getVersion()Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 254
    sget-object v1, Lorg/apache/hc/core5/http/HttpVersion;->HTTP_2:Lorg/apache/hc/core5/http/HttpVersion;

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/ProtocolVersion;->greaterEquals(Lorg/apache/hc/core5/http/ProtocolVersion;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 255
    :cond_1
    new-instance p0, Lorg/apache/hc/core5/http/UnsupportedHttpVersionException;

    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/UnsupportedHttpVersionException;-><init>(Lorg/apache/hc/core5/http/ProtocolVersion;)V

    throw p0

    .line 257
    :cond_2
    :goto_1
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->context:Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/config/Http1Config;->getVersion()Lorg/apache/hc/core5/http/HttpVersion;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->setProtocolVersion(Lorg/apache/hc/core5/http/ProtocolVersion;)V

    .line 258
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->context:Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    invoke-virtual {v0, p1}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->setRequest(Lorg/apache/hc/core5/http/HttpRequest;)V

    .line 261
    :try_start_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->httpProcessor:Lorg/apache/hc/core5/http/protocol/HttpProcessor;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->context:Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    invoke-interface {v0, p1, p2, v1}, Lorg/apache/hc/core5/http/protocol/HttpProcessor;->process(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    :try_end_0
    .catch Lorg/apache/hc/core5/http/HttpException; {:try_start_0 .. :try_end_0} :catch_2

    .line 265
    :try_start_1
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->exchangeHandlerFactory:Lorg/apache/hc/core5/http/nio/HandlerFactory;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->context:Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    invoke-interface {v0, p1, v1}, Lorg/apache/hc/core5/http/nio/HandlerFactory;->create(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/protocol/HttpContext;)Lorg/apache/hc/core5/http/nio/ResourceHolder;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;
    :try_end_1
    .catch Lorg/apache/hc/core5/http/MisdirectedRequestException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/hc/core5/http/HttpException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 269
    :try_start_2
    new-instance v1, Lorg/apache/hc/core5/http/nio/support/ImmediateResponseExchangeHandler;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1f4

    invoke-direct {v1, v2, v0}, Lorg/apache/hc/core5/http/nio/support/ImmediateResponseExchangeHandler;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    .line 267
    new-instance v1, Lorg/apache/hc/core5/http/nio/support/ImmediateResponseExchangeHandler;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/MisdirectedRequestException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1a5

    invoke-direct {v1, v2, v0}, Lorg/apache/hc/core5/http/nio/support/ImmediateResponseExchangeHandler;-><init>(ILjava/lang/String;)V

    :goto_3
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_4

    .line 272
    new-instance v0, Lorg/apache/hc/core5/http/nio/support/ImmediateResponseExchangeHandler;

    const-string v1, "Cannot handle request"

    const/16 v2, 0x194

    invoke-direct {v0, v2, v1}, Lorg/apache/hc/core5/http/nio/support/ImmediateResponseExchangeHandler;-><init>(ILjava/lang/String;)V

    .line 274
    :cond_4
    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->exchangeHandler:Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;

    .line 276
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->exchangeHandler:Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->responseChannel:Lorg/apache/hc/core5/http/nio/ResponseChannel;

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->context:Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    invoke-interface {v0, p1, p2, v1, v2}, Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;->handleRequest(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/nio/ResponseChannel;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    :try_end_2
    .catch Lorg/apache/hc/core5/http/HttpException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 278
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->responseCommitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_5

    .line 279
    new-instance v1, Lorg/apache/hc/core5/http/message/BasicHttpResponse;

    invoke-static {v0}, Lorg/apache/hc/core5/http/impl/ServerSupport;->toStatusCode(Ljava/lang/Exception;)I

    move-result v2

    invoke-direct {v1, v2}, Lorg/apache/hc/core5/http/message/BasicHttpResponse;-><init>(I)V

    .line 280
    const-string v2, "Connection"

    const-string v3, "close"

    invoke-interface {v1, v2, v3}, Lorg/apache/hc/core5/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    new-instance v2, Lorg/apache/hc/core5/http/nio/support/BasicResponseProducer;

    invoke-static {v0}, Lorg/apache/hc/core5/http/impl/ServerSupport;->toErrorMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/apache/hc/core5/http/nio/support/BasicResponseProducer;-><init>(Lorg/apache/hc/core5/http/HttpResponse;Ljava/lang/String;)V

    .line 282
    new-instance v0, Lorg/apache/hc/core5/http/nio/support/ImmediateResponseExchangeHandler;

    invoke-direct {v0, v2}, Lorg/apache/hc/core5/http/nio/support/ImmediateResponseExchangeHandler;-><init>(Lorg/apache/hc/core5/http/nio/AsyncResponseProducer;)V

    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->exchangeHandler:Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;

    .line 283
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->exchangeHandler:Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->responseChannel:Lorg/apache/hc/core5/http/nio/ResponseChannel;

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->context:Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    invoke-interface {v0, p1, p2, v1, p0}, Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;->handleRequest(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/nio/ResponseChannel;Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    :goto_5
    return-void

    .line 285
    :cond_5
    throw v0

    .line 248
    :cond_6
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

    .line 323
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->requestState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    sget-object v1, Lorg/apache/hc/core5/http/impl/nio/MessageState;->BODY:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    if-ne v0, v1, :cond_0

    .line 326
    sget-object v0, Lorg/apache/hc/core5/http/impl/nio/MessageState;->COMPLETE:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->requestState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    .line 327
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->exchangeHandler:Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;->streamEnd(Ljava/util/List;)V

    return-void

    .line 324
    :cond_0
    new-instance p0, Lorg/apache/hc/core5/http/ProtocolException;

    const-string p1, "Unexpected message data"

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method failed(Ljava/lang/Exception;)V
    .locals 1

    .line 331
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->exchangeHandler:Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;->failed(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method isCompleted()Z
    .locals 2

    .line 230
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->requestState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    sget-object v1, Lorg/apache/hc/core5/http/impl/nio/MessageState;->COMPLETE:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->responseState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    sget-object v0, Lorg/apache/hc/core5/http/impl/nio/MessageState;->COMPLETE:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method isOutputReady()Z
    .locals 3

    .line 292
    sget-object v0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler$3;->$SwitchMap$org$apache$hc$core5$http$impl$nio$MessageState:[I

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->responseState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    invoke-virtual {v1}, Lorg/apache/hc/core5/http/impl/nio/MessageState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 294
    :cond_0
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->exchangeHandler:Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;->available()I

    move-result p0

    if-lez p0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method isResponseFinal()Z
    .locals 1

    .line 222
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->responseState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    sget-object v0, Lorg/apache/hc/core5/http/impl/nio/MessageState;->COMPLETE:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method keepAlive()Z
    .locals 0

    .line 226
    iget-boolean p0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->keepAlive:Z

    return p0
.end method

.method produceOutput()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    sget-object v0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler$3;->$SwitchMap$org$apache$hc$core5$http$impl$nio$MessageState:[I

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->responseState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    invoke-virtual {v1}, Lorg/apache/hc/core5/http/impl/nio/MessageState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->exchangeHandler:Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->internalDataChannel:Lorg/apache/hc/core5/http/nio/DataStreamChannel;

    invoke-interface {v0, p0}, Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;->produce(Lorg/apache/hc/core5/http/nio/DataStreamChannel;)V

    return-void
.end method

.method public releaseResources()V
    .locals 3

    .line 338
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    sget-object v0, Lorg/apache/hc/core5/http/impl/nio/MessageState;->COMPLETE:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->requestState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    .line 340
    sget-object v0, Lorg/apache/hc/core5/http/impl/nio/MessageState;->COMPLETE:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->responseState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    .line 341
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->exchangeHandler:Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;->releaseResources()V

    :cond_0
    return-void
.end method

.method terminateExchange(Lorg/apache/hc/core5/http/HttpException;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->done:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->requestState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    sget-object v1, Lorg/apache/hc/core5/http/impl/nio/MessageState;->HEADERS:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->receivedRequest:Lorg/apache/hc/core5/http/HttpRequest;

    .line 238
    sget-object v1, Lorg/apache/hc/core5/http/impl/nio/MessageState;->COMPLETE:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    iput-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->requestState:Lorg/apache/hc/core5/http/impl/nio/MessageState;

    .line 239
    new-instance v1, Lorg/apache/hc/core5/http/message/BasicHttpResponse;

    invoke-static {p1}, Lorg/apache/hc/core5/http/impl/ServerSupport;->toStatusCode(Ljava/lang/Exception;)I

    move-result v2

    invoke-direct {v1, v2}, Lorg/apache/hc/core5/http/message/BasicHttpResponse;-><init>(I)V

    .line 240
    const-string v2, "Connection"

    const-string v3, "close"

    invoke-interface {v1, v2, v3}, Lorg/apache/hc/core5/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    new-instance v2, Lorg/apache/hc/core5/http/nio/support/BasicResponseProducer;

    invoke-static {p1}, Lorg/apache/hc/core5/http/impl/ServerSupport;->toErrorMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lorg/apache/hc/core5/http/nio/support/BasicResponseProducer;-><init>(Lorg/apache/hc/core5/http/HttpResponse;Ljava/lang/String;)V

    .line 242
    new-instance p1, Lorg/apache/hc/core5/http/nio/support/ImmediateResponseExchangeHandler;

    invoke-direct {p1, v2}, Lorg/apache/hc/core5/http/nio/support/ImmediateResponseExchangeHandler;-><init>(Lorg/apache/hc/core5/http/nio/AsyncResponseProducer;)V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->exchangeHandler:Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;

    .line 243
    iget-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->exchangeHandler:Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->responseChannel:Lorg/apache/hc/core5/http/nio/ResponseChannel;

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->context:Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    invoke-interface {p1, v0, v0, v1, p0}, Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;->handleRequest(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/nio/ResponseChannel;Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    return-void

    .line 235
    :cond_0
    new-instance p0, Lorg/apache/hc/core5/http/ProtocolException;

    const-string p1, "Unexpected message head"

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->appendState(Ljava/lang/StringBuilder;)V

    .line 358
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
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

    .line 319
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamHandler;->exchangeHandler:Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;->updateCapacity(Lorg/apache/hc/core5/http/nio/CapacityChannel;)V

    return-void
.end method
