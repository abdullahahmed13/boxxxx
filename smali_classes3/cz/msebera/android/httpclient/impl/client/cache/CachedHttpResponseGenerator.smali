.class Lcz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;
.super Ljava/lang/Object;
.source "CachedHttpResponseGenerator.java"


# instance fields
.field private final validityStrategy:Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 62
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;-><init>()V

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;)V

    return-void
.end method

.method constructor <init>(Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;->validityStrategy:Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    return-void
.end method

.method private addMissingContentLengthHeader(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/HttpEntity;)V
    .locals 3

    .line 150
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;->transferEncodingIsPresent(Lcz/msebera/android/httpclient/HttpResponse;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    const-string p0, "Content-Length"

    invoke-interface {p1, p0}, Lcz/msebera/android/httpclient/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    if-nez v0, :cond_1

    .line 156
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicHeader;

    .line 157
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpEntity;->getContentLength()J

    move-result-wide v1

    .line 156
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Lcz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpResponse;->setHeader(Lcz/msebera/android/httpclient/Header;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private responseShouldContainEntity(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z
    .locals 0

    .line 168
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object p0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GET"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 169
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getResource()Lcz/msebera/android/httpclient/client/cache/Resource;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private transferEncodingIsPresent(Lcz/msebera/android/httpclient/HttpResponse;)Z
    .locals 0

    .line 163
    const-string p0, "Transfer-Encoding"

    invoke-interface {p1, p0}, Lcz/msebera/android/httpclient/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method generateNotModifiedResponse(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 3

    .line 103
    new-instance p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;

    sget-object v0, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    const/16 v1, 0x130

    const-string v2, "Not Modified"

    invoke-direct {p0, v0, v1, v2}, Lcz/msebera/android/httpclient/message/BasicHttpResponse;-><init>(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    .line 110
    const-string v0, "Date"

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object v1

    if-nez v1, :cond_0

    .line 112
    new-instance v1, Lcz/msebera/android/httpclient/message/BasicHeader;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v2}, Lcz/msebera/android/httpclient/client/utils/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    invoke-interface {p0, v1}, Lcz/msebera/android/httpclient/HttpResponse;->addHeader(Lcz/msebera/android/httpclient/Header;)V

    .line 118
    const-string v0, "ETag"

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    invoke-interface {p0, v0}, Lcz/msebera/android/httpclient/HttpResponse;->addHeader(Lcz/msebera/android/httpclient/Header;)V

    .line 123
    :cond_1
    const-string v0, "Content-Location"

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 125
    invoke-interface {p0, v0}, Lcz/msebera/android/httpclient/HttpResponse;->addHeader(Lcz/msebera/android/httpclient/Header;)V

    .line 131
    :cond_2
    const-string v0, "Expires"

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 133
    invoke-interface {p0, v0}, Lcz/msebera/android/httpclient/HttpResponse;->addHeader(Lcz/msebera/android/httpclient/Header;)V

    .line 136
    :cond_3
    const-string v0, "Cache-Control"

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 138
    invoke-interface {p0, v0}, Lcz/msebera/android/httpclient/HttpResponse;->addHeader(Lcz/msebera/android/httpclient/Header;)V

    .line 141
    :cond_4
    const-string v0, "Vary"

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 143
    invoke-interface {p0, p1}, Lcz/msebera/android/httpclient/HttpResponse;->addHeader(Lcz/msebera/android/httpclient/Header;)V

    .line 146
    :cond_5
    invoke-static {p0}, Lcz/msebera/android/httpclient/impl/client/cache/Proxies;->enhanceResponse(Lcz/msebera/android/httpclient/HttpResponse;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method generateResponse(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 5

    .line 73
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 74
    new-instance v1, Lcz/msebera/android/httpclient/message/BasicHttpResponse;

    sget-object v2, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    .line 75
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getStatusCode()I

    move-result v3

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getReasonPhrase()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcz/msebera/android/httpclient/message/BasicHttpResponse;-><init>(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    move-result-object v2

    invoke-interface {v1, v2}, Lcz/msebera/android/httpclient/HttpResponse;->setHeaders([Lcz/msebera/android/httpclient/Header;)V

    .line 79
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;->responseShouldContainEntity(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    new-instance p1, Lcz/msebera/android/httpclient/impl/client/cache/CacheEntity;

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheEntity;-><init>(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)V

    .line 81
    invoke-direct {p0, v1, p1}, Lcz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;->addMissingContentLengthHeader(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 82
    invoke-interface {v1, p1}, Lcz/msebera/android/httpclient/HttpResponse;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 85
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;->validityStrategy:Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    invoke-virtual {p0, p2, v0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->getCurrentAgeSecs(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long p2, p0, v2

    if-lez p2, :cond_2

    const-wide/32 v2, 0x7fffffff

    cmp-long p2, p0, v2

    .line 87
    const-string v0, "Age"

    if-ltz p2, :cond_1

    .line 88
    const-string p0, "2147483648"

    invoke-interface {v1, v0, p0}, Lcz/msebera/android/httpclient/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-int p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lcz/msebera/android/httpclient/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_2
    :goto_0
    invoke-static {v1}, Lcz/msebera/android/httpclient/impl/client/cache/Proxies;->enhanceResponse(Lcz/msebera/android/httpclient/HttpResponse;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object p0

    return-object p0
.end method
