.class public Lcz/msebera/android/httpclient/protocol/UriHttpRequestHandlerMapper;
.super Ljava/lang/Object;
.source "UriHttpRequestHandlerMapper.java"

# interfaces
.implements Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerMapper;


# instance fields
.field private final matcher:Lcz/msebera/android/httpclient/protocol/UriPatternMatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/protocol/UriPatternMatcher<",
            "Lcz/msebera/android/httpclient/protocol/HttpRequestHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    new-instance v0, Lcz/msebera/android/httpclient/protocol/UriPatternMatcher;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/protocol/UriPatternMatcher;-><init>()V

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/protocol/UriHttpRequestHandlerMapper;-><init>(Lcz/msebera/android/httpclient/protocol/UriPatternMatcher;)V

    return-void
.end method

.method protected constructor <init>(Lcz/msebera/android/httpclient/protocol/UriPatternMatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/protocol/UriPatternMatcher<",
            "Lcz/msebera/android/httpclient/protocol/HttpRequestHandler;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-string v0, "Pattern matcher"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/protocol/UriPatternMatcher;

    iput-object p1, p0, Lcz/msebera/android/httpclient/protocol/UriHttpRequestHandlerMapper;->matcher:Lcz/msebera/android/httpclient/protocol/UriPatternMatcher;

    return-void
.end method


# virtual methods
.method protected getRequestPath(Lcz/msebera/android/httpclient/HttpRequest;)Ljava/lang/String;
    .locals 2

    .line 91
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object p0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    move-result-object p0

    .line 92
    const-string p1, "?"

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 94
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 96
    :cond_0
    const-string p1, "#"

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_1

    .line 98
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public lookup(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/protocol/HttpRequestHandler;
    .locals 1

    .line 112
    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/UriHttpRequestHandlerMapper;->matcher:Lcz/msebera/android/httpclient/protocol/UriPatternMatcher;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/protocol/UriHttpRequestHandlerMapper;->getRequestPath(Lcz/msebera/android/httpclient/HttpRequest;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/protocol/UriPatternMatcher;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz/msebera/android/httpclient/protocol/HttpRequestHandler;

    return-object p0
.end method

.method public register(Ljava/lang/String;Lcz/msebera/android/httpclient/protocol/HttpRequestHandler;)V
    .locals 1

    .line 73
    const-string v0, "Pattern"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    const-string v0, "Handler"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    iget-object p0, p0, Lcz/msebera/android/httpclient/protocol/UriHttpRequestHandlerMapper;->matcher:Lcz/msebera/android/httpclient/protocol/UriPatternMatcher;

    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/protocol/UriPatternMatcher;->register(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public unregister(Ljava/lang/String;)V
    .locals 0

    .line 84
    iget-object p0, p0, Lcz/msebera/android/httpclient/protocol/UriHttpRequestHandlerMapper;->matcher:Lcz/msebera/android/httpclient/protocol/UriPatternMatcher;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/protocol/UriPatternMatcher;->unregister(Ljava/lang/String;)V

    return-void
.end method
