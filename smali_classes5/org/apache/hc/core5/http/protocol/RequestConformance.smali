.class public Lorg/apache/hc/core5/http/protocol/RequestConformance;
.super Ljava/lang/Object;
.source "RequestConformance.java"

# interfaces
.implements Lorg/apache/hc/core5/http/HttpRequestInterceptor;


# static fields
.field public static final INSTANCE:Lorg/apache/hc/core5/http/protocol/RequestConformance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lorg/apache/hc/core5/http/protocol/RequestConformance;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/protocol/RequestConformance;-><init>()V

    sput-object v0, Lorg/apache/hc/core5/http/protocol/RequestConformance;->INSTANCE:Lorg/apache/hc/core5/http/protocol/RequestConformance;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
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

    .line 67
    const-string p0, "HTTP request"

    invoke-static {p1, p0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpRequest;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/hc/core5/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 72
    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpRequest;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/hc/core5/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 75
    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpRequest;->getAuthority()Lorg/apache/hc/core5/net/URIAuthority;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 76
    sget-object p2, Lorg/apache/hc/core5/http/URIScheme;->HTTP:Lorg/apache/hc/core5/http/URIScheme;

    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpRequest;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/apache/hc/core5/http/URIScheme;->same(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lorg/apache/hc/core5/http/URIScheme;->HTTPS:Lorg/apache/hc/core5/http/URIScheme;

    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpRequest;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/apache/hc/core5/http/URIScheme;->same(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 77
    :cond_0
    invoke-virtual {p0}, Lorg/apache/hc/core5/net/URIAuthority;->getHostName()Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-static {p0}, Lorg/apache/hc/core5/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    new-instance p0, Lorg/apache/hc/core5/http/ProtocolException;

    const-string p1, "Request host is empty"

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 82
    :cond_2
    :goto_0
    invoke-static {p3}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->cast(Lorg/apache/hc/core5/http/protocol/HttpContext;)Lorg/apache/hc/core5/http/protocol/HttpCoreContext;

    move-result-object p0

    .line 83
    sget-object p2, Lorg/apache/hc/core5/http/URIScheme;->HTTPS:Lorg/apache/hc/core5/http/URIScheme;

    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpRequest;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/hc/core5/http/URIScheme;->same(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/protocol/HttpCoreContext;->getSSLSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_1

    .line 84
    :cond_3
    new-instance p0, Lorg/apache/hc/core5/http/MisdirectedRequestException;

    const-string p1, "HTTPS request over non-secure connection"

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/MisdirectedRequestException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-void

    .line 73
    :cond_5
    new-instance p0, Lorg/apache/hc/core5/http/ProtocolException;

    const-string p1, "Request path is not set"

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 70
    :cond_6
    new-instance p0, Lorg/apache/hc/core5/http/ProtocolException;

    const-string p1, "Request scheme is not set"

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
