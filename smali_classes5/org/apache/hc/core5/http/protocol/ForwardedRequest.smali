.class public Lorg/apache/hc/core5/http/protocol/ForwardedRequest;
.super Ljava/lang/Object;
.source "ForwardedRequest.java"

# interfaces
.implements Lorg/apache/hc/core5/http/HttpRequestInterceptor;


# static fields
.field private static final FORWARDED_HEADER_NAME:Ljava/lang/String; = "Forwarded"

.field public static final INSTANCE:Lorg/apache/hc/core5/http/HttpRequestInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Lorg/apache/hc/core5/http/protocol/ForwardedRequest;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/protocol/ForwardedRequest;-><init>()V

    sput-object v0, Lorg/apache/hc/core5/http/protocol/ForwardedRequest;->INSTANCE:Lorg/apache/hc/core5/http/HttpRequestInterceptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    const-string p0, "HTTP request"

    invoke-static {p1, p0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    const-string p0, "HTTP context"

    invoke-static {p3, p0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    invoke-static {p3}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->cast(Lorg/apache/hc/core5/http/protocol/HttpContext;)Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->getProtocolVersion()Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->getProtocolVersion()Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lorg/apache/hc/core5/http/HttpVersion;->HTTP_1_1:Lorg/apache/hc/core5/http/HttpVersion;

    .line 121
    :goto_0
    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpRequest;->getAuthority()Lorg/apache/hc/core5/net/URIAuthority;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 126
    invoke-virtual {p3}, Lorg/apache/hc/core5/net/URIAuthority;->getPort()I

    move-result v0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v2, "Forwarded"

    invoke-interface {p1, v2}, Lorg/apache/hc/core5/http/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/Header;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 133
    invoke-interface {v3}, Lorg/apache/hc/core5/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_2
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->getEndpointDetails()Lorg/apache/hc/core5/http/EndpointDetails;

    move-result-object p0

    .line 141
    const-string v3, "\""

    if-eqz p0, :cond_6

    .line 142
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/EndpointDetails;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v5

    .line 143
    instance-of v6, v5, Ljava/net/InetSocketAddress;

    const-string v7, ":"

    if-eqz v6, :cond_4

    .line 144
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 146
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v5

    instance-of v5, v5, Ljava/net/Inet6Address;

    if-eqz v5, :cond_3

    .line 147
    const-string v5, "by=\""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 149
    :cond_3
    const-string v5, "by="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/EndpointDetails;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object p0

    .line 154
    instance-of v5, p0, Ljava/net/InetSocketAddress;

    if-eqz v5, :cond_6

    .line 155
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 156
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 157
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p0

    instance-of p0, p0, Ljava/net/Inet6Address;

    if-eqz p0, :cond_5

    .line 158
    const-string p0, ";for=\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 160
    :cond_5
    const-string p0, ";for="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_6
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_7

    if-nez v4, :cond_7

    .line 167
    const-string p0, ";"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :cond_7
    const-string p0, "host=\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p3}, Lorg/apache/hc/core5/net/URIAuthority;->getHostName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, -0x1

    if-eq v0, p0, :cond_8

    .line 173
    const-string p0, ";port="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    :cond_8
    invoke-virtual {p2}, Lorg/apache/hc/core5/http/ProtocolVersion;->getProtocol()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 179
    const-string p2, ";proto="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 183
    invoke-interface {p1, v2, p0}, Lorg/apache/hc/core5/http/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 123
    :cond_a
    new-instance p0, Lorg/apache/hc/core5/http/ProtocolException;

    const-string p1, "Request authority not specified"

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
