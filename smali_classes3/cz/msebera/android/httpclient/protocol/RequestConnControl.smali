.class public Lcz/msebera/android/httpclient/protocol/RequestConnControl;
.super Ljava/lang/Object;
.source "RequestConnControl.java"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpRequestInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    const-string p0, "HTTP request"

    invoke-static {p1, p0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object p0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object p0

    .line 59
    const-string p2, "CONNECT"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    const-string p0, "Connection"

    invoke-interface {p1, p0}, Lcz/msebera/android/httpclient/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 66
    const-string p2, "Keep-Alive"

    invoke-interface {p1, p0, p2}, Lcz/msebera/android/httpclient/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
