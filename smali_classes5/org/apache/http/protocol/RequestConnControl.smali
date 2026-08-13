.class public Lorg/apache/http/protocol/RequestConnControl;
.super Ljava/lang/Object;
.source "RequestConnControl.java"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    const-string p0, "HTTP request"

    invoke-static {p1, p0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object p0

    .line 60
    const-string p2, "CONNECT"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    const-string p0, "Connection"

    invoke-interface {p1, p0}, Lorg/apache/http/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 67
    const-string p2, "Keep-Alive"

    invoke-interface {p1, p0, p2}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
