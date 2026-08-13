.class public Lorg/apache/hc/core5/http/protocol/RequestTargetHost;
.super Ljava/lang/Object;
.source "RequestTargetHost.java"

# interfaces
.implements Lorg/apache/hc/core5/http/HttpRequestInterceptor;


# static fields
.field public static final INSTANCE:Lorg/apache/hc/core5/http/HttpRequestInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Lorg/apache/hc/core5/http/protocol/RequestTargetHost;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/protocol/RequestTargetHost;-><init>()V

    sput-object v0, Lorg/apache/hc/core5/http/protocol/RequestTargetHost;->INSTANCE:Lorg/apache/hc/core5/http/HttpRequestInterceptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    const-string p0, "HTTP request"

    invoke-static {p1, p0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    const-string p0, "HTTP context"

    invoke-static {p3, p0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    invoke-interface {p3}, Lorg/apache/hc/core5/http/protocol/HttpContext;->getProtocolVersion()Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object p0

    .line 76
    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpRequest;->getMethod()Ljava/lang/String;

    move-result-object p2

    .line 77
    sget-object p3, Lorg/apache/hc/core5/http/Method;->CONNECT:Lorg/apache/hc/core5/http/Method;

    invoke-virtual {p3, p2}, Lorg/apache/hc/core5/http/Method;->isSame(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lorg/apache/hc/core5/http/HttpVersion;->HTTP_1_0:Lorg/apache/hc/core5/http/HttpVersion;

    invoke-virtual {p0, p2}, Lorg/apache/hc/core5/http/ProtocolVersion;->lessEquals(Lorg/apache/hc/core5/http/ProtocolVersion;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    const-string p2, "Host"

    invoke-interface {p1, p2}, Lorg/apache/hc/core5/http/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 82
    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpRequest;->getAuthority()Lorg/apache/hc/core5/net/URIAuthority;

    move-result-object p3

    if-nez p3, :cond_2

    .line 84
    sget-object p1, Lorg/apache/hc/core5/http/HttpVersion;->HTTP_1_0:Lorg/apache/hc/core5/http/HttpVersion;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/ProtocolVersion;->lessEquals(Lorg/apache/hc/core5/http/ProtocolVersion;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    new-instance p0, Lorg/apache/hc/core5/http/ProtocolException;

    const-string p1, "Target host is unknown"

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 89
    :cond_2
    invoke-virtual {p3}, Lorg/apache/hc/core5/net/URIAuthority;->getUserInfo()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 90
    new-instance p0, Lorg/apache/hc/core5/net/URIAuthority;

    invoke-virtual {p3}, Lorg/apache/hc/core5/net/URIAuthority;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lorg/apache/hc/core5/net/URIAuthority;->getPort()I

    move-result p3

    invoke-direct {p0, v0, p3}, Lorg/apache/hc/core5/net/URIAuthority;-><init>(Ljava/lang/String;I)V

    move-object p3, p0

    .line 92
    :cond_3
    invoke-interface {p1, p2, p3}, Lorg/apache/hc/core5/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
