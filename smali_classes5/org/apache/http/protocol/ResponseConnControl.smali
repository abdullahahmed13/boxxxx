.class public Lorg/apache/http/protocol/ResponseConnControl;
.super Ljava/lang/Object;
.source "ResponseConnControl.java"

# interfaces
.implements Lorg/apache/http/HttpResponseInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    const-string p0, "HTTP response"

    invoke-static {p1, p0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    invoke-static {p2}, Lorg/apache/http/protocol/HttpCoreContext;->adapt(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/protocol/HttpCoreContext;

    move-result-object p0

    .line 68
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p2

    const/16 v0, 0x190

    .line 69
    const-string v1, "Close"

    const-string v2, "Connection"

    if-eq p2, v0, :cond_6

    const/16 v0, 0x198

    if-eq p2, v0, :cond_6

    const/16 v0, 0x19b

    if-eq p2, v0, :cond_6

    const/16 v0, 0x19d

    if-eq p2, v0, :cond_6

    const/16 v0, 0x19e

    if-eq p2, v0, :cond_6

    const/16 v0, 0x1f7

    if-eq p2, v0, :cond_6

    const/16 v0, 0x1f5

    if-ne p2, v0, :cond_0

    goto :goto_1

    .line 79
    :cond_0
    invoke-interface {p1, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 80
    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 88
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v0

    .line 89
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    invoke-virtual {v0, p2}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 91
    :cond_2
    invoke-interface {p1, v2, v1}, Lorg/apache/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 96
    :cond_3
    invoke-virtual {p0}, Lorg/apache/http/protocol/HttpCoreContext;->getRequest()Lorg/apache/http/HttpRequest;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 98
    invoke-interface {p0, v2}, Lorg/apache/http/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 100
    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Lorg/apache/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 101
    :cond_4
    invoke-interface {p0}, Lorg/apache/http/HttpRequest;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object p0

    sget-object p2, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    invoke-virtual {p0, p2}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 102
    invoke-interface {p1, v2, v1}, Lorg/apache/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    .line 76
    :cond_6
    :goto_1
    invoke-interface {p1, v2, v1}, Lorg/apache/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
