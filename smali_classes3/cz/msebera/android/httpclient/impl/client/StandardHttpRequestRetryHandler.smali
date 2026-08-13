.class public Lcz/msebera/android/httpclient/impl/client/StandardHttpRequestRetryHandler;
.super Lcz/msebera/android/httpclient/impl/client/DefaultHttpRequestRetryHandler;
.source "StandardHttpRequestRetryHandler.java"


# instance fields
.field private final idempotentMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0, v0, v1}, Lcz/msebera/android/httpclient/impl/client/StandardHttpRequestRetryHandler;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/DefaultHttpRequestRetryHandler;-><init>(IZ)V

    .line 58
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/StandardHttpRequestRetryHandler;->idempotentMethods:Ljava/util/Map;

    .line 59
    const-string p0, "GET"

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string p0, "HEAD"

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string p0, "PUT"

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string p0, "DELETE"

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string p0, "OPTIONS"

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string p0, "TRACE"

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected handleAsIdempotent(Lcz/msebera/android/httpclient/HttpRequest;)Z
    .locals 1

    .line 76
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object p1

    invoke-interface {p1}, Lcz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 77
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/StandardHttpRequestRetryHandler;->idempotentMethods:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
