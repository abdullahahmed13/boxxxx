.class Lio/split/android/client/network/HttpRequestHelper;
.super Ljava/lang/Object;
.source "HttpRequestHelper.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addHeaders(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static applySslConfig(Ljavax/net/ssl/SSLSocketFactory;Lio/split/android/client/network/DevelopmentSslConfig;Ljava/net/HttpURLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sslSocketFactory",
            "developmentSslConfig",
            "connection"
        }
    .end annotation

    .line 54
    const-string v0, "Failed to set SSL socket factory."

    if-eqz p0, :cond_1

    .line 55
    instance-of v1, p2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_0

    .line 56
    move-object v1, p2

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1, p0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 64
    :try_start_0
    instance-of p0, p2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p0, :cond_2

    .line 65
    move-object p0, p2

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Lio/split/android/client/network/DevelopmentSslConfig;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 66
    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Lio/split/android/client/network/DevelopmentSslConfig;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    return-void

    .line 68
    :cond_2
    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Could not set development SSL config: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static applyTimeouts(JJLjava/net/HttpURLConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "readTimeout",
            "connectionTimeout",
            "connection"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    .line 45
    invoke-static {p0, p1}, Lio/split/android/client/utils/Utils;->getAsInt(J)I

    move-result p0

    invoke-virtual {p4, p0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    :cond_0
    cmp-long p0, p2, v0

    if-lez p0, :cond_1

    .line 49
    invoke-static {p2, p3}, Lio/split/android/client/utils/Utils;->getAsInt(J)I

    move-result p0

    invoke-virtual {p4, p0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    :cond_1
    return-void
.end method

.method static checkPins(Ljava/net/HttpURLConnection;Lio/split/android/client/network/CertificateChecker;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "connection",
            "certificateChecker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 77
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-nez v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 82
    invoke-interface {p1, p0}, Lio/split/android/client/network/CertificateChecker;->checkPins(Ljavax/net/ssl/HttpsURLConnection;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static openConnection(Ljava/net/Proxy;Lio/split/android/client/network/SplitUrlConnectionAuthenticator;Ljava/net/URL;Lio/split/android/client/network/HttpMethod;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "url",
            "method",
            "headers",
            "useProxyAuthentication"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/Proxy;",
            "Lio/split/android/client/network/SplitUrlConnectionAuthenticator;",
            "Ljava/net/URL;",
            "Lio/split/android/client/network/HttpMethod;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p2, p0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    if-eqz p5, :cond_1

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1, p0}, Lio/split/android/client/network/SplitUrlConnectionAuthenticator;->authenticate(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    move-result-object p0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lio/split/android/client/network/HttpMethod;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 38
    invoke-static {p0, p4}, Lio/split/android/client/network/HttpRequestHelper;->addHeaders(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    return-object p0
.end method
