.class public Lio/split/android/client/network/HttpStreamRequestImpl;
.super Ljava/lang/Object;
.source "HttpStreamRequestImpl.java"

# interfaces
.implements Lio/split/android/client/network/HttpStreamRequest;


# static fields
.field private static final STREAMING_READ_TIMEOUT_IN_MILLISECONDS:I = 0x13880


# instance fields
.field private mBufferedReader:Ljava/io/BufferedReader;

.field private final mCertificateChecker:Lio/split/android/client/network/CertificateChecker;

.field private mConnection:Ljava/net/HttpURLConnection;

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

.field private final mSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private final mUri:Ljava/net/URI;

.field private final mUrlSanitizer:Lio/split/android/client/network/UrlSanitizer;

.field private final mWasRetried:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/net/URI;Ljava/util/Map;Ljava/net/Proxy;Lio/split/android/client/network/SplitUrlConnectionAuthenticator;JLio/split/android/client/network/DevelopmentSslConfig;Ljavax/net/ssl/SSLSocketFactory;Lio/split/android/client/network/UrlSanitizer;Lio/split/android/client/network/CertificateChecker;)V
    .locals 2
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
            0x0
        }
        names = {
            "uri",
            "headers",
            "proxy",
            "proxyAuthenticator",
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/Proxy;",
            "Lio/split/android/client/network/SplitUrlConnectionAuthenticator;",
            "J",
            "Lio/split/android/client/network/DevelopmentSslConfig;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Lio/split/android/client/network/UrlSanitizer;",
            "Lio/split/android/client/network/CertificateChecker;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/split/android/client/network/HttpStreamRequestImpl;->mWasRetried:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URI;

    iput-object p1, p0, Lio/split/android/client/network/HttpStreamRequestImpl;->mUri:Ljava/net/URI;

    .line 66
    sget-object p1, Lio/split/android/client/network/HttpMethod;->GET:Lio/split/android/client/network/HttpMethod;

    iput-object p1, p0, Lio/split/android/client/network/HttpStreamRequestImpl;->mHttpMethod:Lio/split/android/client/network/HttpMethod;

    .line 67
    iput-object p3, p0, Lio/split/android/client/network/HttpStreamRequestImpl;->mProxy:Ljava/net/Proxy;

    .line 68
    invoke-static {p9}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/network/UrlSanitizer;

    iput-object p1, p0, Lio/split/android/client/network/HttpStreamRequestImpl;->mUrlSanitizer:Lio/split/android/client/network/UrlSanitizer;

    .line 69
    new-instance p1, Ljava/util/HashMap;

    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lio/split/android/client/network/HttpStreamRequestImpl;->mHeaders:Ljava/util/Map;

    .line 70
    iput-object p4, p0, Lio/split/android/client/network/HttpStreamRequestImpl;->mProxyAuthenticator:Lio/split/android/client/network/SplitUrlConnectionAuthenticator;

    .line 71
    iput-wide p5, p0, Lio/split/android/client/network/HttpStreamRequestImpl;->mConnectionTimeout:J

    .line 72
    iput-object p7, p0, Lio/split/android/client/network/HttpStreamRequestImpl;->mDevelopmentSslConfig:Lio/split/android/client/network/DevelopmentSslConfig;

    .line 73
    iput-object p8, p0, Lio/split/android/client/network/HttpStreamRequestImpl;->mSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 74
    iput-object p10, p0, Lio/split/android/client/network/HttpStreamRequestImpl;->mCertificateChecker:Lio/split/android/client/network/CertificateChecker;

    return-void
.end method

.method private buildResponse(Ljava/net/HttpURLConnection;)Lio/split/android/client/network/HttpStreamResponse;
    .locals 3
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

    .line 165
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_1

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_1

    .line 167
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 169
    iget-object v1, p0, Lio/split/android/client/network/HttpStreamRequestImpl;->mBufferedReader:Ljava/io/BufferedReader;

    if-eqz v1, :cond_0

    .line 170
    invoke-direct {p0}, Lio/split/android/client/network/HttpStreamRequestImpl;->closeBufferedReader()V

    .line 172
    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Lio/split/android/client/network/HttpStreamRequestImpl;->mBufferedReader:Ljava/io/BufferedReader;

    .line 174
    new-instance p1, Lio/split/android/client/network/HttpStreamResponseImpl;

    iget-object p0, p0, Lio/split/android/client/network/HttpStreamRequestImpl;->mBufferedReader:Ljava/io/BufferedReader;

    invoke-direct {p1, v0, p0}, Lio/split/android/client/network/HttpStreamResponseImpl;-><init>(ILjava/io/BufferedReader;)V

    return-object p1

    .line 178
    :cond_1
    new-instance p0, Lio/split/android/client/network/HttpStreamResponseImpl;

    invoke-direct {p0, v0}, Lio/split/android/client/network/HttpStreamResponseImpl;-><init>(I)V

    return-object p0
.end method

.method private closeBufferedReader()V
    .locals 2

    .line 104
    :try_start_0
    iget-object p0, p0, Lio/split/android/client/network/HttpStreamRequestImpl;->mBufferedReader:Ljava/io/BufferedReader;

    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown error closing buffer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method private disconnect()V
    .locals 0

    .line 182
    iget-object p0, p0, Lio/split/android/client/network/HttpStreamRequestImpl;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_0

    .line 183
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method private getRequest()Lio/split/android/client/network/HttpStreamResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/split/android/client/network/HttpException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 113
    :try_start_0
    invoke-direct {p0, v0}, Lio/split/android/client/network/HttpStreamRequestImpl;->setUpConnection(Z)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lio/split/android/client/network/HttpStreamRequestImpl;->mConnection:Ljava/net/HttpURLConnection;

    .line 114
    invoke-direct {p0, v0}, Lio/split/android/client/network/HttpStreamRequestImpl;->buildResponse(Ljava/net/HttpURLConnection;)Lio/split/android/client/network/HttpStreamResponse;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Lio/split/android/client/network/HttpStreamResponse;->getHttpStatus()I

    move-result v1

    const/16 v2, 0x197

    if-ne v1, v2, :cond_0

    .line 117
    invoke-direct {p0, v0}, Lio/split/android/client/network/HttpStreamRequestImpl;->handleAuthentication(Lio/split/android/client/network/HttpStreamResponse;)Lio/split/android/client/network/HttpStreamResponse;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 129
    invoke-direct {p0}, Lio/split/android/client/network/HttpStreamRequestImpl;->disconnect()V

    .line 130
    new-instance p0, Lio/split/android/client/network/HttpException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Something happened while retrieving data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/split/android/client/network/HttpException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception v0

    .line 126
    invoke-direct {p0}, Lio/split/android/client/network/HttpStreamRequestImpl;->disconnect()V

    .line 127
    new-instance p0, Lio/split/android/client/network/HttpException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SSL peer not verified: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/split/android/client/service/http/HttpStatus;->INTERNAL_NON_RETRYABLE:Lio/split/android/client/service/http/HttpStatus;

    invoke-virtual {v1}, Lio/split/android/client/service/http/HttpStatus;->getCode()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lio/split/android/client/network/HttpException;-><init>(Ljava/lang/String;I)V

    throw p0

    :catch_2
    move-exception v0

    .line 123
    invoke-direct {p0}, Lio/split/android/client/network/HttpStreamRequestImpl;->disconnect()V

    .line 124
    new-instance p0, Lio/split/android/client/network/HttpException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Http method not allowed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/ProtocolException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/split/android/client/network/HttpException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_3
    move-exception v0

    .line 120
    invoke-direct {p0}, Lio/split/android/client/network/HttpStreamRequestImpl;->disconnect()V

    .line 121
    new-instance p0, Lio/split/android/client/network/HttpException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "URL is malformed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/split/android/client/network/HttpException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private handleAuthentication(Lio/split/android/client/network/HttpStreamResponse;)Lio/split/android/client/network/HttpStreamResponse;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/split/android/client/network/HttpException;
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lio/split/android/client/network/HttpStreamRequestImpl;->mWasRetried:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    :try_start_0
    const-string p1, "Retrying with proxy authentication"

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 155
    invoke-direct {p0, v1}, Lio/split/android/client/network/HttpStreamRequestImpl;->setUpConnection(Z)Ljava/net/HttpURLConnection;

    .line 156
    iget-object p1, p0, Lio/split/android/client/network/HttpStreamRequestImpl;->mConnection:Ljava/net/HttpURLConnection;

    invoke-direct {p0, p1}, Lio/split/android/client/network/HttpStreamRequestImpl;->buildResponse(Ljava/net/HttpURLConnection;)Lio/split/android/client/network/HttpStreamResponse;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 158
    new-instance p1, Lio/split/android/client/network/HttpException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Something happened while retrieving data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/split/android/client/network/HttpException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-object p1
.end method

.method private setUpConnection(Z)Ljava/net/HttpURLConnection;
    .locals 8
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

    .line 137
    iget-object v0, p0, Lio/split/android/client/network/HttpStreamRequestImpl;->mUrlSanitizer:Lio/split/android/client/network/UrlSanitizer;

    iget-object v1, p0, Lio/split/android/client/network/HttpStreamRequestImpl;->mUri:Ljava/net/URI;

    invoke-interface {v0, v1}, Lio/split/android/client/network/UrlSanitizer;->getUrl(Ljava/net/URI;)Ljava/net/URL;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 142
    iget-object v2, p0, Lio/split/android/client/network/HttpStreamRequestImpl;->mProxy:Ljava/net/Proxy;

    iget-object v3, p0, Lio/split/android/client/network/HttpStreamRequestImpl;->mProxyAuthenticator:Lio/split/android/client/network/SplitUrlConnectionAuthenticator;

    iget-object v5, p0, Lio/split/android/client/network/HttpStreamRequestImpl;->mHttpMethod:Lio/split/android/client/network/HttpMethod;

    iget-object v6, p0, Lio/split/android/client/network/HttpStreamRequestImpl;->mHeaders:Ljava/util/Map;

    move v7, p1

    invoke-static/range {v2 .. v7}, Lio/split/android/client/network/HttpRequestHelper;->openConnection(Ljava/net/Proxy;Lio/split/android/client/network/SplitUrlConnectionAuthenticator;Ljava/net/URL;Lio/split/android/client/network/HttpMethod;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;

    move-result-object p1

    const-wide/32 v0, 0x13880

    .line 143
    iget-wide v2, p0, Lio/split/android/client/network/HttpStreamRequestImpl;->mConnectionTimeout:J

    invoke-static {v0, v1, v2, v3, p1}, Lio/split/android/client/network/HttpRequestHelper;->applyTimeouts(JJLjava/net/HttpURLConnection;)V

    .line 144
    iget-object v0, p0, Lio/split/android/client/network/HttpStreamRequestImpl;->mSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Lio/split/android/client/network/HttpStreamRequestImpl;->mDevelopmentSslConfig:Lio/split/android/client/network/DevelopmentSslConfig;

    invoke-static {v0, v1, p1}, Lio/split/android/client/network/HttpRequestHelper;->applySslConfig(Ljavax/net/ssl/SSLSocketFactory;Lio/split/android/client/network/DevelopmentSslConfig;Ljava/net/HttpURLConnection;)V

    .line 145
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 146
    iget-object p0, p0, Lio/split/android/client/network/HttpStreamRequestImpl;->mCertificateChecker:Lio/split/android/client/network/CertificateChecker;

    invoke-static {p1, p0}, Lio/split/android/client/network/HttpRequestHelper;->checkPins(Ljava/net/HttpURLConnection;Lio/split/android/client/network/CertificateChecker;)V

    return-object p1

    .line 139
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Error parsing URL"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
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

    .line 84
    iget-object p0, p0, Lio/split/android/client/network/HttpStreamRequestImpl;->mHeaders:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 4

    .line 90
    const-string v0, "Streaming connection closed"

    .line 0
    const-string v1, "Unknown error closing connection: "

    .line 90
    :try_start_0
    const-string v2, "Closing streaming connection"

    invoke-static {v2}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Lio/split/android/client/network/HttpStreamRequestImpl;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object v1, p0, Lio/split/android/client/network/HttpStreamRequestImpl;->mBufferedReader:Ljava/io/BufferedReader;

    if-eqz v1, :cond_0

    .line 96
    invoke-direct {p0}, Lio/split/android/client/network/HttpStreamRequestImpl;->closeBufferedReader()V

    .line 98
    :cond_0
    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 93
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    iget-object v1, p0, Lio/split/android/client/network/HttpStreamRequestImpl;->mBufferedReader:Ljava/io/BufferedReader;

    if-eqz v1, :cond_1

    .line 96
    invoke-direct {p0}, Lio/split/android/client/network/HttpStreamRequestImpl;->closeBufferedReader()V

    .line 98
    :cond_1
    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    return-void

    .line 95
    :goto_0
    iget-object v2, p0, Lio/split/android/client/network/HttpStreamRequestImpl;->mBufferedReader:Ljava/io/BufferedReader;

    if-eqz v2, :cond_2

    .line 96
    invoke-direct {p0}, Lio/split/android/client/network/HttpStreamRequestImpl;->closeBufferedReader()V

    .line 98
    :cond_2
    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 99
    throw v1
.end method

.method public execute()Lio/split/android/client/network/HttpStreamResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/split/android/client/network/HttpException;
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Lio/split/android/client/network/HttpStreamRequestImpl;->getRequest()Lio/split/android/client/network/HttpStreamResponse;

    move-result-object p0

    return-object p0
.end method
