.class public Lio/split/android/client/network/HttpRequestImpl;
.super Ljava/lang/Object;
.source "HttpRequestImpl.java"

# interfaces
.implements Lio/split/android/client/network/HttpRequest;


# static fields
.field public static final APPLICATION_JSON_CHARSET_UTF_8:Ljava/lang/String; = "application/json; charset=utf-8"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"


# instance fields
.field private final mBody:Ljava/lang/String;

.field private final mCertificateChecker:Lio/split/android/client/network/CertificateChecker;

.field private final mConnectionTimeout:J

.field private final mDevelopmentSslConfig:Lio/split/android/client/network/DevelopmentSslConfig;

.field private final mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mHttpMethod:Lio/split/android/client/network/HttpMethod;

.field private final mProxy:Ljava/net/Proxy;

.field private final mProxyAuthenticator:Lio/split/android/client/network/SplitUrlConnectionAuthenticator;

.field private final mReadTimeout:J

.field private final mSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private final mUri:Ljava/net/URI;

.field private final mUrlSanitizer:Lio/split/android/client/network/UrlSanitizer;


# direct methods
.method constructor <init>(Ljava/net/URI;Lio/split/android/client/network/HttpMethod;Ljava/lang/String;Ljava/util/Map;Ljava/net/Proxy;Lio/split/android/client/network/SplitUrlConnectionAuthenticator;JJLio/split/android/client/network/DevelopmentSslConfig;Ljavax/net/ssl/SSLSocketFactory;Lio/split/android/client/network/UrlSanitizer;Lio/split/android/client/network/CertificateChecker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
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
            "uri",
            "httpMethod",
            "body",
            "headers",
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lio/split/android/client/network/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/Proxy;",
            "Lio/split/android/client/network/SplitUrlConnectionAuthenticator;",
            "JJ",
            "Lio/split/android/client/network/DevelopmentSslConfig;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Lio/split/android/client/network/UrlSanitizer;",
            "Lio/split/android/client/network/CertificateChecker;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URI;

    iput-object p1, p0, Lio/split/android/client/network/HttpRequestImpl;->mUri:Ljava/net/URI;

    .line 69
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/network/HttpMethod;

    iput-object p1, p0, Lio/split/android/client/network/HttpRequestImpl;->mHttpMethod:Lio/split/android/client/network/HttpMethod;

    .line 70
    iput-object p3, p0, Lio/split/android/client/network/HttpRequestImpl;->mBody:Ljava/lang/String;

    .line 71
    invoke-static {p13}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/network/UrlSanitizer;

    iput-object p1, p0, Lio/split/android/client/network/HttpRequestImpl;->mUrlSanitizer:Lio/split/android/client/network/UrlSanitizer;

    .line 72
    new-instance p1, Ljava/util/HashMap;

    invoke-static {p4}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lio/split/android/client/network/HttpRequestImpl;->mHeaders:Ljava/util/Map;

    .line 73
    iput-object p5, p0, Lio/split/android/client/network/HttpRequestImpl;->mProxy:Ljava/net/Proxy;

    .line 74
    iput-object p6, p0, Lio/split/android/client/network/HttpRequestImpl;->mProxyAuthenticator:Lio/split/android/client/network/SplitUrlConnectionAuthenticator;

    .line 75
    iput-wide p7, p0, Lio/split/android/client/network/HttpRequestImpl;->mReadTimeout:J

    .line 76
    iput-wide p9, p0, Lio/split/android/client/network/HttpRequestImpl;->mConnectionTimeout:J

    .line 77
    iput-object p11, p0, Lio/split/android/client/network/HttpRequestImpl;->mDevelopmentSslConfig:Lio/split/android/client/network/DevelopmentSslConfig;

    .line 78
    iput-object p12, p0, Lio/split/android/client/network/HttpRequestImpl;->mSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 79
    iput-object p14, p0, Lio/split/android/client/network/HttpRequestImpl;->mCertificateChecker:Lio/split/android/client/network/CertificateChecker;

    return-void
.end method

.method private static buildResponse(Ljava/net/HttpURLConnection;)Lio/split/android/client/network/HttpResponse;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_5

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_5

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 207
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 209
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 212
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 207
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz p0, :cond_1

    .line 205
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v0

    :cond_2
    :goto_3
    if-eqz p0, :cond_3

    .line 214
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 216
    :cond_3
    new-instance p0, Lio/split/android/client/network/HttpResponseImpl;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-direct {p0, v0, v1}, Lio/split/android/client/network/HttpResponseImpl;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 219
    :cond_5
    new-instance p0, Lio/split/android/client/network/HttpResponseImpl;

    invoke-direct {p0, v0}, Lio/split/android/client/network/HttpResponseImpl;-><init>(I)V

    return-object p0
.end method

.method private getRequest(Ljava/util/concurrent/atomic/AtomicBoolean;)Lio/split/android/client/network/HttpResponse;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wasRetried"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/split/android/client/network/HttpException;
        }
    .end annotation

    const-string v0, "Something happened while retrieving data: "

    const-string v1, "SSL Peer Unverified: "

    const-string v2, "Http method not allowed: "

    const-string v3, "URL is malformed: "

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 101
    :try_start_0
    invoke-direct {p0, v4}, Lio/split/android/client/network/HttpRequestImpl;->setUpConnection(Z)Ljava/net/HttpURLConnection;

    move-result-object v5

    .line 102
    invoke-static {v5}, Lio/split/android/client/network/HttpRequestImpl;->buildResponse(Ljava/net/HttpURLConnection;)Lio/split/android/client/network/HttpResponse;

    move-result-object v4

    .line 104
    invoke-interface {v4}, Lio/split/android/client/network/HttpResponse;->getHttpStatus()I

    move-result v6

    const/16 v7, 0x197

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    .line 105
    invoke-direct {p0, v4, v6, p1}, Lio/split/android/client/network/HttpRequestImpl;->handleProxyAuthentication(Lio/split/android/client/network/HttpResponse;ZLjava/util/concurrent/atomic/AtomicBoolean;)Lio/split/android/client/network/HttpResponse;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v5, :cond_1

    .line 117
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 114
    :try_start_1
    new-instance p1, Lio/split/android/client/network/HttpException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/split/android/client/network/HttpException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    .line 112
    new-instance p1, Lio/split/android/client/network/HttpException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lio/split/android/client/service/http/HttpStatus;->INTERNAL_NON_RETRYABLE:Lio/split/android/client/service/http/HttpStatus;

    invoke-virtual {v0}, Lio/split/android/client/service/http/HttpStatus;->getCode()I

    move-result v0

    invoke-direct {p1, p0, v0}, Lio/split/android/client/network/HttpException;-><init>(Ljava/lang/String;I)V

    throw p1

    :catch_2
    move-exception p0

    .line 110
    new-instance p1, Lio/split/android/client/network/HttpException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/ProtocolException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/split/android/client/network/HttpException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception p0

    .line 108
    new-instance p1, Lio/split/android/client/network/HttpException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/MalformedURLException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/split/android/client/network/HttpException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v5, :cond_2

    .line 117
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 119
    :cond_2
    throw p0
.end method

.method private handleProxyAuthentication(Lio/split/android/client/network/HttpResponse;ZLjava/util/concurrent/atomic/AtomicBoolean;)Lio/split/android/client/network/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "originalResponse",
            "isGet",
            "wasRetried"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/split/android/client/network/HttpException;
        }
    .end annotation

    const-string v0, "Something happened while retrieving data: "

    const/4 v1, 0x1

    .line 153
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p3

    if-nez p3, :cond_3

    const/4 p1, 0x0

    .line 155
    :try_start_0
    const-string p3, "Retrying with proxy authentication"

    invoke-static {p3}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 156
    invoke-direct {p0, v1}, Lio/split/android/client/network/HttpRequestImpl;->setUpConnection(Z)Ljava/net/HttpURLConnection;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lio/split/android/client/network/HttpRequestImpl;->setUpPostConnection(Z)Ljava/net/HttpURLConnection;

    move-result-object p0

    :goto_0
    move-object p1, p0

    .line 157
    invoke-static {p1}, Lio/split/android/client/network/HttpRequestImpl;->buildResponse(Ljava/net/HttpURLConnection;)Lio/split/android/client/network/HttpResponse;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 162
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 159
    :try_start_1
    new-instance p2, Lio/split/android/client/network/HttpException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lio/split/android/client/network/HttpException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p1, :cond_2

    .line 162
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 164
    :cond_2
    throw p0

    :cond_3
    return-object p1
.end method

.method private postRequest(Ljava/util/concurrent/atomic/AtomicBoolean;)Lio/split/android/client/network/HttpResponse;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wasRetried"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/split/android/client/network/HttpException;
        }
    .end annotation

    const-string v0, "Something happened while posting data: "

    const-string v1, "SSL Peer Unverified: "

    .line 125
    iget-object v2, p0, Lio/split/android/client/network/HttpRequestImpl;->mBody:Ljava/lang/String;

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 132
    :try_start_0
    invoke-direct {p0, v2}, Lio/split/android/client/network/HttpRequestImpl;->setUpPostConnection(Z)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 133
    invoke-static {v3}, Lio/split/android/client/network/HttpRequestImpl;->buildResponse(Ljava/net/HttpURLConnection;)Lio/split/android/client/network/HttpResponse;

    move-result-object v4

    .line 135
    invoke-interface {v4}, Lio/split/android/client/network/HttpResponse;->getHttpStatus()I

    move-result v5

    const/16 v6, 0x197

    if-ne v5, v6, :cond_0

    .line 136
    invoke-direct {p0, v4, v2, p1}, Lio/split/android/client/network/HttpRequestImpl;->handleProxyAuthentication(Lio/split/android/client/network/HttpResponse;ZLjava/util/concurrent/atomic/AtomicBoolean;)Lio/split/android/client/network/HttpResponse;

    move-result-object v4
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v3, :cond_1

    .line 144
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 141
    :try_start_1
    new-instance p1, Lio/split/android/client/network/HttpException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/split/android/client/network/HttpException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    .line 139
    new-instance p1, Lio/split/android/client/network/HttpException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lio/split/android/client/service/http/HttpStatus;->INTERNAL_NON_RETRYABLE:Lio/split/android/client/service/http/HttpStatus;

    invoke-virtual {v0}, Lio/split/android/client/service/http/HttpStatus;->getCode()I

    move-result v0

    invoke-direct {p1, p0, v0}, Lio/split/android/client/network/HttpException;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v3, :cond_2

    .line 144
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 146
    :cond_2
    throw p0

    .line 126
    :cond_3
    new-instance p0, Lio/split/android/client/network/HttpException;

    const-string p1, "Json data is null"

    invoke-direct {p0, p1}, Lio/split/android/client/network/HttpException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setUpConnection(Z)Ljava/net/HttpURLConnection;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "authenticate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lio/split/android/client/network/HttpRequestImpl;->mUrlSanitizer:Lio/split/android/client/network/UrlSanitizer;

    iget-object v1, p0, Lio/split/android/client/network/HttpRequestImpl;->mUri:Ljava/net/URI;

    invoke-interface {v0, v1}, Lio/split/android/client/network/UrlSanitizer;->getUrl(Ljava/net/URI;)Ljava/net/URL;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 181
    iget-object v2, p0, Lio/split/android/client/network/HttpRequestImpl;->mProxy:Ljava/net/Proxy;

    iget-object v3, p0, Lio/split/android/client/network/HttpRequestImpl;->mProxyAuthenticator:Lio/split/android/client/network/SplitUrlConnectionAuthenticator;

    iget-object v5, p0, Lio/split/android/client/network/HttpRequestImpl;->mHttpMethod:Lio/split/android/client/network/HttpMethod;

    iget-object v6, p0, Lio/split/android/client/network/HttpRequestImpl;->mHeaders:Ljava/util/Map;

    move v7, p1

    invoke-static/range {v2 .. v7}, Lio/split/android/client/network/HttpRequestHelper;->openConnection(Ljava/net/Proxy;Lio/split/android/client/network/SplitUrlConnectionAuthenticator;Ljava/net/URL;Lio/split/android/client/network/HttpMethod;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 182
    iget-wide v0, p0, Lio/split/android/client/network/HttpRequestImpl;->mReadTimeout:J

    iget-wide v2, p0, Lio/split/android/client/network/HttpRequestImpl;->mConnectionTimeout:J

    invoke-static {v0, v1, v2, v3, p1}, Lio/split/android/client/network/HttpRequestHelper;->applyTimeouts(JJLjava/net/HttpURLConnection;)V

    .line 183
    iget-object v0, p0, Lio/split/android/client/network/HttpRequestImpl;->mSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Lio/split/android/client/network/HttpRequestImpl;->mDevelopmentSslConfig:Lio/split/android/client/network/DevelopmentSslConfig;

    invoke-static {v0, v1, p1}, Lio/split/android/client/network/HttpRequestHelper;->applySslConfig(Ljavax/net/ssl/SSLSocketFactory;Lio/split/android/client/network/DevelopmentSslConfig;Ljava/net/HttpURLConnection;)V

    .line 185
    iget-object v0, p0, Lio/split/android/client/network/HttpRequestImpl;->mBody:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    const-string v0, "Content-Type"

    const-string v1, "application/json; charset=utf-8"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 187
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 188
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 189
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/network/HttpRequestImpl;->mBody:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 190
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 191
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_0

    .line 188
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0

    .line 194
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 195
    iget-object p0, p0, Lio/split/android/client/network/HttpRequestImpl;->mCertificateChecker:Lio/split/android/client/network/CertificateChecker;

    invoke-static {p1, p0}, Lio/split/android/client/network/HttpRequestHelper;->checkPins(Ljava/net/HttpURLConnection;Lio/split/android/client/network/CertificateChecker;)V

    return-object p1

    .line 178
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Error parsing URL"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setUpPostConnection(Z)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useProxyAuthenticator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    invoke-direct {p0, p1}, Lio/split/android/client/network/HttpRequestImpl;->setUpConnection(Z)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public execute()Lio/split/android/client/network/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/split/android/client/network/HttpException;
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 86
    sget-object v1, Lio/split/android/client/network/HttpRequestImpl$1;->$SwitchMap$io$split$android$client$network$HttpMethod:[I

    iget-object v2, p0, Lio/split/android/client/network/HttpRequestImpl;->mHttpMethod:Lio/split/android/client/network/HttpMethod;

    invoke-virtual {v2}, Lio/split/android/client/network/HttpMethod;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 90
    invoke-direct {p0, v0}, Lio/split/android/client/network/HttpRequestImpl;->postRequest(Ljava/util/concurrent/atomic/AtomicBoolean;)Lio/split/android/client/network/HttpResponse;

    move-result-object p0

    return-object p0

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request HTTP Method not valid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/split/android/client/network/HttpRequestImpl;->mHttpMethod:Lio/split/android/client/network/HttpMethod;

    invoke-virtual {p0}, Lio/split/android/client/network/HttpMethod;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    invoke-direct {p0, v0}, Lio/split/android/client/network/HttpRequestImpl;->getRequest(Ljava/util/concurrent/atomic/AtomicBoolean;)Lio/split/android/client/network/HttpResponse;

    move-result-object p0

    return-object p0
.end method
