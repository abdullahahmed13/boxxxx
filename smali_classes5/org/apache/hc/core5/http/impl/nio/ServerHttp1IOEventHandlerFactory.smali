.class public Lorg/apache/hc/core5/http/impl/nio/ServerHttp1IOEventHandlerFactory;
.super Ljava/lang/Object;
.source "ServerHttp1IOEventHandlerFactory.java"

# interfaces
.implements Lorg/apache/hc/core5/reactor/IOEventHandlerFactory;


# instance fields
.field private final handshakeTimeout:Lorg/apache/hc/core5/util/Timeout;

.field private final streamDuplexerFactory:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexerFactory;

.field private final tlsStrategy:Lorg/apache/hc/core5/http/nio/ssl/TlsStrategy;


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexerFactory;Lorg/apache/hc/core5/http/nio/ssl/TlsStrategy;Lorg/apache/hc/core5/util/Timeout;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v0, "Stream duplexer factory"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexerFactory;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1IOEventHandlerFactory;->streamDuplexerFactory:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexerFactory;

    .line 58
    iput-object p2, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1IOEventHandlerFactory;->tlsStrategy:Lorg/apache/hc/core5/http/nio/ssl/TlsStrategy;

    .line 59
    iput-object p3, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1IOEventHandlerFactory;->handshakeTimeout:Lorg/apache/hc/core5/util/Timeout;

    return-void
.end method


# virtual methods
.method public createHandler(Lorg/apache/hc/core5/reactor/ProtocolIOSession;Ljava/lang/Object;)Lorg/apache/hc/core5/reactor/IOEventHandler;
    .locals 13

    .line 64
    sget-object v0, Lorg/apache/hc/core5/http/URIScheme;->HTTP:Lorg/apache/hc/core5/http/URIScheme;

    iget-object v0, v0, Lorg/apache/hc/core5/http/URIScheme;->id:Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1IOEventHandlerFactory;->tlsStrategy:Lorg/apache/hc/core5/http/nio/ssl/TlsStrategy;

    if-eqz v1, :cond_1

    .line 66
    instance-of v0, p2, Lorg/apache/hc/core5/reactor/EndpointParameters;

    if-eqz v0, :cond_0

    .line 67
    move-object v3, p2

    check-cast v3, Lorg/apache/hc/core5/reactor/EndpointParameters;

    .line 68
    invoke-virtual {v3}, Lorg/apache/hc/core5/reactor/EndpointParameters;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 69
    sget-object p2, Lorg/apache/hc/core5/http/URIScheme;->HTTPS:Lorg/apache/hc/core5/http/URIScheme;

    invoke-virtual {p2, v0}, Lorg/apache/hc/core5/http/URIScheme;->same(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 70
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1IOEventHandlerFactory;->tlsStrategy:Lorg/apache/hc/core5/http/nio/ssl/TlsStrategy;

    .line 73
    invoke-virtual {v3}, Lorg/apache/hc/core5/reactor/EndpointParameters;->getAttachment()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1IOEventHandlerFactory;->handshakeTimeout:Lorg/apache/hc/core5/util/Timeout;

    const/4 v6, 0x0

    move-object v2, p1

    .line 70
    invoke-interface/range {v1 .. v6}, Lorg/apache/hc/core5/http/nio/ssl/TlsStrategy;->upgrade(Lorg/apache/hc/core5/reactor/ssl/TransportSecurityLayer;Lorg/apache/hc/core5/net/NamedEndpoint;Ljava/lang/Object;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/concurrent/FutureCallback;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 78
    sget-object p1, Lorg/apache/hc/core5/http/URIScheme;->HTTPS:Lorg/apache/hc/core5/http/URIScheme;

    iget-object v0, p1, Lorg/apache/hc/core5/http/URIScheme;->id:Ljava/lang/String;

    .line 79
    iget-object v7, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1IOEventHandlerFactory;->tlsStrategy:Lorg/apache/hc/core5/http/nio/ssl/TlsStrategy;

    iget-object v11, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1IOEventHandlerFactory;->handshakeTimeout:Lorg/apache/hc/core5/util/Timeout;

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v10, p2

    move-object v8, v2

    invoke-interface/range {v7 .. v12}, Lorg/apache/hc/core5/http/nio/ssl/TlsStrategy;->upgrade(Lorg/apache/hc/core5/reactor/ssl/TransportSecurityLayer;Lorg/apache/hc/core5/net/NamedEndpoint;Ljava/lang/Object;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/concurrent/FutureCallback;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    .line 87
    :goto_0
    new-instance p1, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1IOEventHandler;

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1IOEventHandlerFactory;->streamDuplexerFactory:Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexerFactory;

    invoke-virtual {p0, v0, v2}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexerFactory;->create(Ljava/lang/String;Lorg/apache/hc/core5/reactor/ProtocolIOSession;)Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/hc/core5/http/impl/nio/ServerHttp1IOEventHandler;-><init>(Lorg/apache/hc/core5/http/impl/nio/ServerHttp1StreamDuplexer;)V

    return-object p1
.end method
