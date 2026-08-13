.class public Lorg/apache/hc/core5/http/protocol/ViaRequest;
.super Ljava/lang/Object;
.source "ViaRequest.java"

# interfaces
.implements Lorg/apache/hc/core5/http/HttpRequestInterceptor;


# static fields
.field public static final INSTANCE:Lorg/apache/hc/core5/http/HttpRequestInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Lorg/apache/hc/core5/http/protocol/ViaRequest;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/protocol/ViaRequest;-><init>()V

    sput-object v0, Lorg/apache/hc/core5/http/protocol/ViaRequest;->INSTANCE:Lorg/apache/hc/core5/http/HttpRequestInterceptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/ProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    const-string p0, "HTTP request"

    invoke-static {p1, p0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    const-string p0, "HTTP context"

    invoke-static {p3, p0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    invoke-interface {p3}, Lorg/apache/hc/core5/http/protocol/HttpContext;->getProtocolVersion()Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p3}, Lorg/apache/hc/core5/http/protocol/HttpContext;->getProtocolVersion()Lorg/apache/hc/core5/http/ProtocolVersion;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/apache/hc/core5/http/HttpVersion;->HTTP_1_1:Lorg/apache/hc/core5/http/HttpVersion;

    .line 108
    :goto_0
    invoke-interface {p1}, Lorg/apache/hc/core5/http/HttpRequest;->getAuthority()Lorg/apache/hc/core5/net/URIAuthority;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 114
    sget-object p3, Lorg/apache/hc/core5/http/HttpVersion;->HTTP_1_1:Lorg/apache/hc/core5/http/HttpVersion;

    invoke-virtual {p0, p3}, Lorg/apache/hc/core5/http/ProtocolVersion;->greaterEquals(Lorg/apache/hc/core5/http/ProtocolVersion;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 117
    const-string p3, "Via"

    invoke-interface {p1, p3}, Lorg/apache/hc/core5/http/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/ProtocolVersion;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/ProtocolVersion;->getMajor()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/ProtocolVersion;->getMinor()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Lorg/apache/hc/core5/net/URIAuthority;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 119
    invoke-virtual {p2}, Lorg/apache/hc/core5/net/URIAuthority;->getPort()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 123
    :cond_1
    invoke-interface {p1, p3, p0}, Lorg/apache/hc/core5/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 115
    :cond_3
    new-instance p1, Lorg/apache/hc/core5/http/ProtocolException;

    const-string p2, "Invalid protocol version: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lorg/apache/hc/core5/http/ProtocolException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 110
    :cond_4
    new-instance p0, Lorg/apache/hc/core5/http/ProtocolException;

    const-string p1, "Request authority not specified"

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
