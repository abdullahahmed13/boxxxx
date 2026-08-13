.class public Lio/split/android/client/network/HttpClientImpl;
.super Ljava/lang/Object;
.source "HttpClientImpl.java"

# interfaces
.implements Lio/split/android/client/network/HttpClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/network/HttpClientImpl$Builder;
    }
.end annotation


# instance fields
.field private final mCertificateChecker:Lio/split/android/client/network/CertificateChecker;

.field private final mCommonHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mConnectionTimeout:J

.field private final mDevelopmentSslConfig:Lio/split/android/client/network/DevelopmentSslConfig;

.field private final mProxy:Ljava/net/Proxy;

.field private final mProxyAuthenticator:Lio/split/android/client/network/SplitUrlConnectionAuthenticator;

.field private final mReadTimeout:J

.field private final mSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private final mStreamingHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mUrlSanitizer:Lio/split/android/client/network/UrlSanitizer;


# direct methods
.method constructor <init>(Lio/split/android/client/network/HttpProxy;Lio/split/android/client/network/SplitAuthenticator;JJLio/split/android/client/network/DevelopmentSslConfig;Ljavax/net/ssl/SSLSocketFactory;Lio/split/android/client/network/UrlSanitizer;Lio/split/android/client/network/CertificateChecker;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "proxy",
            "proxyAuthenticator",
            "readTimeout",
            "connectionTimeout",
            "developmentSslConfig",
            "sslSocketFactory",
            "urlSanitizer",
            "certificateChecker"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-direct {p0, p1}, Lio/split/android/client/network/HttpClientImpl;->initializeProxy(Lio/split/android/client/network/HttpProxy;)Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lio/split/android/client/network/HttpClientImpl;->mProxy:Ljava/net/Proxy;

    .line 52
    invoke-direct {p0, p1, p2}, Lio/split/android/client/network/HttpClientImpl;->initializeProxyAuthenticator(Lio/split/android/client/network/HttpProxy;Lio/split/android/client/network/SplitAuthenticator;)Lio/split/android/client/network/SplitUrlConnectionAuthenticator;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/network/HttpClientImpl;->mProxyAuthenticator:Lio/split/android/client/network/SplitUrlConnectionAuthenticator;

    .line 53
    iput-wide p3, p0, Lio/split/android/client/network/HttpClientImpl;->mReadTimeout:J

    .line 54
    iput-wide p5, p0, Lio/split/android/client/network/HttpClientImpl;->mConnectionTimeout:J

    .line 55
    iput-object p7, p0, Lio/split/android/client/network/HttpClientImpl;->mDevelopmentSslConfig:Lio/split/android/client/network/DevelopmentSslConfig;

    .line 56
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/split/android/client/network/HttpClientImpl;->mCommonHeaders:Ljava/util/Map;

    .line 57
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/split/android/client/network/HttpClientImpl;->mStreamingHeaders:Ljava/util/Map;

    .line 58
    iput-object p8, p0, Lio/split/android/client/network/HttpClientImpl;->mSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 59
    iput-object p9, p0, Lio/split/android/client/network/HttpClientImpl;->mUrlSanitizer:Lio/split/android/client/network/UrlSanitizer;

    .line 60
    iput-object p10, p0, Lio/split/android/client/network/HttpClientImpl;->mCertificateChecker:Lio/split/android/client/network/CertificateChecker;

    return-void
.end method

.method private static createBasicAuthenticator(Ljava/lang/String;Ljava/lang/String;)Lio/split/android/client/network/SplitUrlConnectionAuthenticator;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "username",
            "password"
        }
    .end annotation

    .line 165
    new-instance v0, Lio/split/android/client/network/SplitUrlConnectionAuthenticator;

    new-instance v1, Lio/split/android/client/network/SplitBasicAuthenticator;

    new-instance v2, Lio/split/android/client/network/HttpClientImpl$1;

    invoke-direct {v2}, Lio/split/android/client/network/HttpClientImpl$1;-><init>()V

    invoke-direct {v1, p0, p1, v2}, Lio/split/android/client/network/SplitBasicAuthenticator;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/split/android/client/network/Base64Encoder;)V

    invoke-direct {v0, v1}, Lio/split/android/client/network/SplitUrlConnectionAuthenticator;-><init>(Lio/split/android/client/network/SplitAuthenticator;)V

    return-object v0
.end method

.method private initializeProxy(Lio/split/android/client/network/HttpProxy;)Ljava/net/Proxy;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "proxy"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 144
    new-instance p0, Ljava/net/Proxy;

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 146
    invoke-virtual {p1}, Lio/split/android/client/network/HttpProxy;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/split/android/client/network/HttpProxy;->getPort()I

    move-result p1

    invoke-static {v1, p1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private initializeProxyAuthenticator(Lio/split/android/client/network/HttpProxy;Lio/split/android/client/network/SplitAuthenticator;)Lio/split/android/client/network/SplitUrlConnectionAuthenticator;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "proxy",
            "proxyAuthenticator"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 156
    new-instance p0, Lio/split/android/client/network/SplitUrlConnectionAuthenticator;

    invoke-direct {p0, p2}, Lio/split/android/client/network/SplitUrlConnectionAuthenticator;-><init>(Lio/split/android/client/network/SplitAuthenticator;)V

    return-object p0

    .line 157
    :cond_1
    invoke-virtual {p1}, Lio/split/android/client/network/HttpProxy;->getUsername()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/split/android/client/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 158
    invoke-virtual {p1}, Lio/split/android/client/network/HttpProxy;->getUsername()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lio/split/android/client/network/HttpProxy;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/split/android/client/network/HttpClientImpl;->createBasicAuthenticator(Ljava/lang/String;Ljava/lang/String;)Lio/split/android/client/network/SplitUrlConnectionAuthenticator;

    move-result-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public addHeaders(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 125
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lio/split/android/client/network/HttpClientImpl;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addStreamingHeaders(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 132
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lio/split/android/client/network/HttpClientImpl;->setStreamingHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public request(Ljava/net/URI;Lio/split/android/client/network/HttpMethod;)Lio/split/android/client/network/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "requestMethod"
        }
    .end annotation

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, p1, p2, v0}, Lio/split/android/client/network/HttpClientImpl;->request(Ljava/net/URI;Lio/split/android/client/network/HttpMethod;Ljava/lang/String;)Lio/split/android/client/network/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public request(Ljava/net/URI;Lio/split/android/client/network/HttpMethod;Ljava/lang/String;)Lio/split/android/client/network/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "requestMethod",
            "body"
        }
    .end annotation

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/split/android/client/network/HttpClientImpl;->request(Ljava/net/URI;Lio/split/android/client/network/HttpMethod;Ljava/lang/String;Ljava/util/Map;)Lio/split/android/client/network/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public request(Ljava/net/URI;Lio/split/android/client/network/HttpMethod;Ljava/lang/String;Ljava/util/Map;)Lio/split/android/client/network/HttpRequest;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "requestMethod",
            "body",
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lio/split/android/client/network/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/split/android/client/network/HttpRequest;"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 65
    new-instance v4, Ljava/util/HashMap;

    iget-object v1, p0, Lio/split/android/client/network/HttpClientImpl;->mCommonHeaders:Ljava/util/Map;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 70
    :cond_0
    new-instance v0, Lio/split/android/client/network/HttpRequestImpl;

    iget-object v5, p0, Lio/split/android/client/network/HttpClientImpl;->mProxy:Ljava/net/Proxy;

    iget-object v6, p0, Lio/split/android/client/network/HttpClientImpl;->mProxyAuthenticator:Lio/split/android/client/network/SplitUrlConnectionAuthenticator;

    iget-wide v7, p0, Lio/split/android/client/network/HttpClientImpl;->mReadTimeout:J

    iget-wide v9, p0, Lio/split/android/client/network/HttpClientImpl;->mConnectionTimeout:J

    iget-object v11, p0, Lio/split/android/client/network/HttpClientImpl;->mDevelopmentSslConfig:Lio/split/android/client/network/DevelopmentSslConfig;

    iget-object v12, p0, Lio/split/android/client/network/HttpClientImpl;->mSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v13, p0, Lio/split/android/client/network/HttpClientImpl;->mUrlSanitizer:Lio/split/android/client/network/UrlSanitizer;

    iget-object v14, p0, Lio/split/android/client/network/HttpClientImpl;->mCertificateChecker:Lio/split/android/client/network/CertificateChecker;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v14}, Lio/split/android/client/network/HttpRequestImpl;-><init>(Ljava/net/URI;Lio/split/android/client/network/HttpMethod;Ljava/lang/String;Ljava/util/Map;Ljava/net/Proxy;Lio/split/android/client/network/SplitUrlConnectionAuthenticator;JJLio/split/android/client/network/DevelopmentSslConfig;Ljavax/net/ssl/SSLSocketFactory;Lio/split/android/client/network/UrlSanitizer;Lio/split/android/client/network/CertificateChecker;)V

    return-object v0
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 112
    iget-object p0, p0, Lio/split/android/client/network/HttpClientImpl;->mCommonHeaders:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 110
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value for header %s: %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setStreamingHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 120
    iget-object p0, p0, Lio/split/android/client/network/HttpClientImpl;->mStreamingHeaders:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 118
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value for streaming header %s: %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public streamRequest(Ljava/net/URI;)Lio/split/android/client/network/HttpStreamRequest;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 96
    new-instance v0, Lio/split/android/client/network/HttpStreamRequestImpl;

    iget-object v2, p0, Lio/split/android/client/network/HttpClientImpl;->mStreamingHeaders:Ljava/util/Map;

    iget-object v3, p0, Lio/split/android/client/network/HttpClientImpl;->mProxy:Ljava/net/Proxy;

    iget-object v4, p0, Lio/split/android/client/network/HttpClientImpl;->mProxyAuthenticator:Lio/split/android/client/network/SplitUrlConnectionAuthenticator;

    iget-wide v5, p0, Lio/split/android/client/network/HttpClientImpl;->mConnectionTimeout:J

    iget-object v7, p0, Lio/split/android/client/network/HttpClientImpl;->mDevelopmentSslConfig:Lio/split/android/client/network/DevelopmentSslConfig;

    iget-object v8, p0, Lio/split/android/client/network/HttpClientImpl;->mSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v9, p0, Lio/split/android/client/network/HttpClientImpl;->mUrlSanitizer:Lio/split/android/client/network/UrlSanitizer;

    iget-object v10, p0, Lio/split/android/client/network/HttpClientImpl;->mCertificateChecker:Lio/split/android/client/network/CertificateChecker;

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lio/split/android/client/network/HttpStreamRequestImpl;-><init>(Ljava/net/URI;Ljava/util/Map;Ljava/net/Proxy;Lio/split/android/client/network/SplitUrlConnectionAuthenticator;JLio/split/android/client/network/DevelopmentSslConfig;Ljavax/net/ssl/SSLSocketFactory;Lio/split/android/client/network/UrlSanitizer;Lio/split/android/client/network/CertificateChecker;)V

    return-object v0
.end method
