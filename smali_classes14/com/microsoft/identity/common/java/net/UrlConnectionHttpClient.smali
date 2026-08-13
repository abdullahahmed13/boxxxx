.class public Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;
.super Lcom/microsoft/identity/common/java/net/AbstractHttpClient;
.source "UrlConnectionHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# static fields
.field public static final DEFAULT_CONNECT_TIME_OUT_MS:I = 0x7530

.field public static final DEFAULT_READ_TIME_OUT_MS:I = 0x7530

.field protected static final DEFAULT_STREAM_BUFFER_SIZE_BYTE:I = 0x400

.field protected static final RETRY_TIME_WAITING_PERIOD_MSEC:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "UrlConnectionHttpClient"

.field private static final defaultReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final connectTimeoutMs:I

.field private final connectTimeoutMsSupplier:Lcom/microsoft/identity/common/java/util/ported/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/java/util/ported/Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final readTimeoutMs:I

.field private final readTimeoutMsSupplier:Lcom/microsoft/identity/common/java/util/ported/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/java/util/ported/Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final retryPolicy:Lcom/microsoft/identity/common/java/net/IRetryPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/java/net/IRetryPolicy<",
            "Lcom/microsoft/identity/common/java/net/HttpResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final sslSocketFactory:Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;

.field private final streamBufferSize:I


# direct methods
.method public static synthetic $r8$lambda$pkiwWSNwpa2WX2FSTjYxAowHznU(Lcom/microsoft/identity/common/java/net/HttpResponse;)V
    .locals 0

    invoke-static {p0}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->recordHttpTelemetryEventEnd(Lcom/microsoft/identity/common/java/net/HttpResponse;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->defaultReference:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/java/net/IRetryPolicy;IIILcom/microsoft/identity/common/java/util/ported/Supplier;Lcom/microsoft/identity/common/java/util/ported/Supplier;Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/net/IRetryPolicy<",
            "Lcom/microsoft/identity/common/java/net/HttpResponse;",
            ">;III",
            "Lcom/microsoft/identity/common/java/util/ported/Supplier<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/microsoft/identity/common/java/util/ported/Supplier<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;",
            ")V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/net/AbstractHttpClient;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->retryPolicy:Lcom/microsoft/identity/common/java/net/IRetryPolicy;

    iput p2, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->streamBufferSize:I

    iput p3, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->connectTimeoutMs:I

    iput p4, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->readTimeoutMs:I

    iput-object p5, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->connectTimeoutMsSupplier:Lcom/microsoft/identity/common/java/util/ported/Supplier;

    iput-object p6, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->readTimeoutMsSupplier:Lcom/microsoft/identity/common/java/util/ported/Supplier;

    iput-object p7, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->sslSocketFactory:Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;

    return-void
.end method

.method private constructor <init>(Lcom/microsoft/identity/common/java/net/IRetryPolicy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/microsoft/identity/common/java/util/ported/Supplier;Lcom/microsoft/identity/common/java/util/ported/Supplier;Ljava/util/List;Ljavax/net/ssl/SSLContext;)V
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/java/net/IRetryPolicy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/microsoft/identity/common/java/util/ported/Supplier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/microsoft/identity/common/java/util/ported/Supplier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljavax/net/ssl/SSLContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/net/IRetryPolicy<",
            "Lcom/microsoft/identity/common/java/net/HttpResponse;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/microsoft/identity/common/java/util/ported/Supplier<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/microsoft/identity/common/java/util/ported/Supplier<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/net/ssl/SSLContext;",
            ")V"
        }
    .end annotation

    .line 156
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/net/AbstractHttpClient;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    new-instance p1, Lcom/microsoft/identity/common/java/net/NoRetryPolicy;

    invoke-direct {p1}, Lcom/microsoft/identity/common/java/net/NoRetryPolicy;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->retryPolicy:Lcom/microsoft/identity/common/java/net/IRetryPolicy;

    if-eqz p2, :cond_1

    .line 161
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/16 p1, 0x400

    :goto_1
    iput p1, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->streamBufferSize:I

    if-eqz p3, :cond_2

    .line 163
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object p1

    sget-object p2, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->URL_CONNECTION_CONNECT_TIME_OUT:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-interface {p1, p2}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->getIntValue(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)I

    move-result p1

    :goto_2
    iput p1, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->connectTimeoutMs:I

    if-eqz p4, :cond_3

    .line 165
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object p1

    sget-object p2, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->URL_CONNECTION_READ_TIME_OUT:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-interface {p1, p2}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->getIntValue(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)I

    move-result p1

    :goto_3
    iput p1, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->readTimeoutMs:I

    .line 166
    iput-object p5, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->connectTimeoutMsSupplier:Lcom/microsoft/identity/common/java/util/ported/Supplier;

    .line 167
    iput-object p6, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->readTimeoutMsSupplier:Lcom/microsoft/identity/common/java/util/ported/Supplier;

    if-eqz p7, :cond_4

    goto :goto_4

    .line 170
    :cond_4
    sget-object p7, Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;->SUPPORTED_SSL_PROTOCOLS:Ljava/util/List;

    :goto_4
    if-nez p8, :cond_5

    .line 174
    new-instance p1, Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p2

    check-cast p2, Ljavax/net/ssl/SSLSocketFactory;

    invoke-direct {p1, p2, p7}, Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;-><init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/util/List;)V

    iput-object p1, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->sslSocketFactory:Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;

    return-void

    .line 177
    :cond_5
    new-instance p1, Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;

    invoke-virtual {p8}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    invoke-direct {p1, p2, p7}, Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;-><init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/util/List;)V

    iput-object p1, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->sslSocketFactory:Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;

    return-void
.end method

.method synthetic constructor <init>(Lcom/microsoft/identity/common/java/net/IRetryPolicy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/microsoft/identity/common/java/util/ported/Supplier;Lcom/microsoft/identity/common/java/util/ported/Supplier;Ljava/util/List;Ljavax/net/ssl/SSLContext;Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient$1;)V
    .locals 0

    .line 96
    invoke-direct/range {p0 .. p8}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;-><init>(Lcom/microsoft/identity/common/java/net/IRetryPolicy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/microsoft/identity/common/java/util/ported/Supplier;Lcom/microsoft/identity/common/java/util/ported/Supplier;Ljava/util/List;Ljavax/net/ssl/SSLContext;)V

    return-void
.end method

.method public static builder()Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;
    .locals 1

    .line 148
    new-instance v0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;-><init>()V

    return-object v0
.end method

.method private static constructHttpRequest(Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;Ljava/net/URL;Ljava/util/Map;[B)Lcom/microsoft/identity/common/java/net/HttpRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/microsoft/identity/common/java/net/HttpRequest;"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 296
    sget-object v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->PATCH:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    if-ne v0, p0, :cond_0

    .line 299
    sget-object p0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->POST:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    .line 301
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 302
    sget-object p2, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->PATCH:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->name()Ljava/lang/String;

    move-result-object p2

    const-string v1, "X-HTTP-Method-Override"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p2

    .line 306
    :goto_0
    new-instance v0, Lcom/microsoft/identity/common/java/net/HttpRequest;

    .line 309
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/java/net/HttpRequest;-><init>(Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;[BLjava/lang/String;)V

    return-object v0

    .line 292
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "requestHeaders is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 291
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "requestUrl is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 290
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "httpMethod is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 324
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lcom/microsoft/identity/common/java/AuthenticationConstants;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 326
    iget p0, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->streamBufferSize:I

    new-array p0, p0, [C

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/BufferedReader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_0

    const/4 v3, 0x0

    .line 331
    invoke-virtual {v1, p0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    invoke-static {p1}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->safeCloseStream(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->safeCloseStream(Ljava/io/Closeable;)V

    .line 337
    throw p0
.end method

.method private executeHttpSend(Lcom/microsoft/identity/common/java/net/HttpRequest;Lcom/microsoft/identity/common/java/util/ported/Consumer;)Lcom/microsoft/identity/common/java/net/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/net/HttpRequest;",
            "Lcom/microsoft/identity/common/java/util/ported/Consumer<",
            "Lcom/microsoft/identity/common/java/net/HttpResponse;",
            ">;)",
            "Lcom/microsoft/identity/common/java/net/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 361
    :try_start_0
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->setupConnection(Lcom/microsoft/identity/common/java/net/HttpRequest;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 362
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/net/HttpRequest;->getRequestContent()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/net/HttpRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v2, "Content-Type"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->sendRequest(Ljava/net/HttpURLConnection;[BLjava/lang/String;)V

    .line 363
    invoke-direct {p0, p2, v0}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->getHttpResponse(Lcom/microsoft/identity/common/java/util/ported/Consumer;Ljava/net/HttpURLConnection;)Lcom/microsoft/identity/common/java/net/HttpResponse;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 365
    invoke-static {p0}, Lcom/microsoft/identity/common/java/exception/ConnectionError;->getClientException(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/exception/ClientException;

    move-result-object p0

    throw p0
.end method

.method private getConnectTimeoutMs()I
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->connectTimeoutMsSupplier:Lcom/microsoft/identity/common/java/util/ported/Supplier;

    if-nez v0, :cond_0

    iget p0, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->connectTimeoutMs:I

    return p0

    :cond_0
    invoke-interface {v0}, Lcom/microsoft/identity/common/java/util/ported/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static declared-synchronized getDefaultInstance()Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;
    .locals 5

    const-class v0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;

    monitor-enter v0

    .line 188
    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->defaultReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;

    if-nez v2, :cond_0

    .line 190
    invoke-static {}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->builder()Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;

    move-result-object v2

    .line 191
    invoke-static {}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->builder()Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;

    move-result-object v3

    const/4 v4, 0x1

    .line 192
    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->number(I)Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;

    move-result-object v3

    const/4 v4, 0x2

    .line 193
    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->extensionFactor(I)Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;

    move-result-object v3

    new-instance v4, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient$3;

    invoke-direct {v4}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient$3;-><init>()V

    .line 194
    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->isAcceptable(Lcom/microsoft/identity/common/java/util/ported/Function;)Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;

    move-result-object v3

    const/16 v4, 0x3e8

    .line 199
    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->initialDelay(I)Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;

    move-result-object v3

    new-instance v4, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient$2;

    invoke-direct {v4}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient$2;-><init>()V

    .line 200
    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->isRetryable(Lcom/microsoft/identity/common/java/util/ported/Function;)Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;

    move-result-object v3

    new-instance v4, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient$1;

    invoke-direct {v4}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient$1;-><init>()V

    .line 205
    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->isRetryableException(Lcom/microsoft/identity/common/java/util/ported/Function;)Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;

    move-result-object v3

    .line 210
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$StatusCodeAndExceptionRetryBuilder;->build()Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;

    move-result-object v3

    .line 191
    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;->retryPolicy(Lcom/microsoft/identity/common/java/net/IRetryPolicy;)Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;

    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient$UrlConnectionHttpClientBuilder;->build()Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;

    move-result-object v2

    const/4 v3, 0x0

    .line 190
    invoke-static {v1, v3, v2}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private getHttpResponse(Lcom/microsoft/identity/common/java/util/ported/Consumer;Ljava/net/HttpURLConnection;)Lcom/microsoft/identity/common/java/net/HttpResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/util/ported/Consumer<",
            "Lcom/microsoft/identity/common/java/net/HttpResponse;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Lcom/microsoft/identity/common/java/net/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 375
    :try_start_0
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto/16 :goto_2

    .line 383
    :catch_0
    :try_start_1
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 388
    new-instance v3, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getDate()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    if-nez v1, :cond_0

    .line 391
    const-string p0, ""

    goto :goto_1

    .line 392
    :cond_0
    invoke-direct {p0, v1}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    .line 394
    :goto_1
    new-instance v4, Lcom/microsoft/identity/common/java/net/HttpResponse;

    .line 398
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v4, v3, v2, p0, p2}, Lcom/microsoft/identity/common/java/net/HttpResponse;-><init>(Ljava/util/Date;ILjava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 401
    :try_start_3
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object p2

    .line 403
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 404
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->response_content_type:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 405
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Content-Type"

    const/4 v3, 0x0

    .line 406
    invoke-virtual {v4, v2, v3}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getHeaderValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 404
    invoke-interface {p2, v0, v2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 409
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->ccs_request_id:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 410
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "xms-ccs-requestid"

    .line 411
    invoke-virtual {v4, v2, v3}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getHeaderValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 409
    invoke-interface {p2, v0, v2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 414
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->ccs_request_sequence:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 415
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "x-ms-srs"

    .line 416
    invoke-virtual {v4, v2, v3}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getHeaderValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 414
    invoke-interface {p2, v0, v2}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 420
    :cond_1
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->response_body_length:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 421
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-long v2, p0

    .line 420
    invoke-interface {p2, v0, v2, v3}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    .line 424
    sget-object p0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->http_status_code:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 425
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object p0

    .line 426
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v0

    int-to-long v2, v0

    .line 424
    invoke-interface {p2, p0, v2, v3}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 429
    invoke-interface {p1, v4}, Lcom/microsoft/identity/common/java/util/ported/Consumer;->accept(Ljava/lang/Object;)V

    .line 430
    invoke-static {v1}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->safeCloseStream(Ljava/io/Closeable;)V

    return-object v4

    :catchall_1
    move-exception p0

    move-object v0, v4

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 380
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 429
    :goto_2
    invoke-interface {p1, v0}, Lcom/microsoft/identity/common/java/util/ported/Consumer;->accept(Ljava/lang/Object;)V

    .line 430
    invoke-static {v1}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->safeCloseStream(Ljava/io/Closeable;)V

    .line 431
    throw p0
.end method

.method private getReadTimeoutMs()I
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->readTimeoutMsSupplier:Lcom/microsoft/identity/common/java/util/ported/Supplier;

    if-nez v0, :cond_0

    iget p0, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->readTimeoutMs:I

    return p0

    :cond_0
    invoke-interface {v0}, Lcom/microsoft/identity/common/java/util/ported/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static isRetryableError(I)Z
    .locals 1

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static recordHttpTelemetryEventEnd(Lcom/microsoft/identity/common/java/net/HttpResponse;)V
    .locals 1

    .line 237
    new-instance v0, Lcom/microsoft/identity/common/java/telemetry/events/HttpEndEvent;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/telemetry/events/HttpEndEvent;-><init>()V

    if-eqz p0, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/telemetry/events/HttpEndEvent;->putStatusCode(I)Lcom/microsoft/identity/common/java/telemetry/events/HttpEndEvent;

    .line 243
    :cond_0
    invoke-static {v0}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    return-void
.end method

.method private static recordHttpTelemetryEventStart(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 223
    new-instance v0, Lcom/microsoft/identity/common/java/telemetry/events/HttpStartEvent;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/telemetry/events/HttpStartEvent;-><init>()V

    .line 225
    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/telemetry/events/HttpStartEvent;->putMethod(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/HttpStartEvent;

    move-result-object p0

    .line 226
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/HttpStartEvent;->putPath(Ljava/net/URL;)Lcom/microsoft/identity/common/java/telemetry/events/HttpStartEvent;

    move-result-object p0

    .line 227
    invoke-virtual {p0, p2}, Lcom/microsoft/identity/common/java/telemetry/events/HttpStartEvent;->putRequestIdHeader(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/HttpStartEvent;

    move-result-object p0

    .line 223
    invoke-static {p0}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    return-void

    .line 221
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "requestUrl is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 220
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "requestMethod is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static safeCloseStream(Ljava/io/Closeable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 353
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":safeCloseStream"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Encountered IO exception when trying to close the stream"

    invoke-static {v0, v1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static sendRequest(Ljava/net/HttpURLConnection;[BLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 482
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 484
    invoke-static {p2}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 485
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_1
    array-length p2, p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 494
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    invoke-static {p0}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->safeCloseStream(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->safeCloseStream(Ljava/io/Closeable;)V

    .line 497
    throw p1

    .line 475
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "connection is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setupConnection(Lcom/microsoft/identity/common/java/net/HttpRequest;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 438
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/net/HttpRequest;->getRequestUrl()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/net/HttpUrlConnectionFactory;->createHttpURLConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 441
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/net/HttpRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 443
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 444
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 447
    :cond_0
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_1

    .line 448
    move-object v1, v0

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v2, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->sslSocketFactory:Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_1

    .line 449
    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/net/HttpRequest;->getRequestUrl()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 451
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/net/HttpRequest;->getRequestUrl()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ":setupConnection"

    if-eqz v1, :cond_2

    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Making a request for non-https URL."

    invoke-static {v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 454
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "gets a request from an unexpected protocol: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/net/HttpRequest;->getRequestUrl()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :goto_1
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/net/HttpRequest;->getRequestMethod()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 458
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->getConnectTimeoutMs()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 459
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->getReadTimeoutMs()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p0, 0x1

    .line 460
    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 461
    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 462
    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-object v0

    .line 450
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to initiate a HTTPS request, but didn\'t get back HttpsURLConnection"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method synthetic lambda$method$0$com-microsoft-identity-common-java-net-UrlConnectionHttpClient(Lcom/microsoft/identity/common/java/net/HttpRequest;)Lcom/microsoft/identity/common/java/net/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 264
    new-instance v0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->executeHttpSend(Lcom/microsoft/identity/common/java/net/HttpRequest;Lcom/microsoft/identity/common/java/util/ported/Consumer;)Lcom/microsoft/identity/common/java/net/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$patch$1$com-microsoft-identity-common-java-net-UrlConnectionHttpClient(Lcom/microsoft/identity/common/java/net/HttpRequest;)Lcom/microsoft/identity/common/java/net/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 287
    new-instance v0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->executeHttpSend(Lcom/microsoft/identity/common/java/net/HttpRequest;Lcom/microsoft/identity/common/java/util/ported/Consumer;)Lcom/microsoft/identity/common/java/net/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public method(Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;Ljava/net/URL;Ljava/util/Map;[B)Lcom/microsoft/identity/common/java/net/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/microsoft/identity/common/java/net/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 262
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "client-request-id"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, p2, v1}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->recordHttpTelemetryEventStart(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 263
    invoke-static {p1, p2, p3, p4}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->constructHttpRequest(Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;Ljava/net/URL;Ljava/util/Map;[B)Lcom/microsoft/identity/common/java/net/HttpRequest;

    move-result-object p1

    .line 264
    iget-object p2, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->retryPolicy:Lcom/microsoft/identity/common/java/net/IRetryPolicy;

    new-instance p3, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient$$ExternalSyntheticLambda1;-><init>(Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;Lcom/microsoft/identity/common/java/net/HttpRequest;)V

    invoke-interface {p2, p3}, Lcom/microsoft/identity/common/java/net/IRetryPolicy;->attempt(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/net/HttpResponse;

    return-object p0

    .line 260
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "requestHeaders is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 259
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "requestUrl is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 258
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "httpMethod is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public patch(Ljava/net/URL;Ljava/util/Map;[B)Lcom/microsoft/identity/common/java/net/HttpResponse;
    .locals 8
    .param p3    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/microsoft/identity/common/java/net/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 279
    sget-object v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->PATCH:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "client-request-id"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->recordHttpTelemetryEventStart(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 280
    new-instance v2, Lcom/microsoft/identity/common/java/net/HttpRequest;

    sget-object v0, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->PATCH:Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;

    .line 283
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/net/HttpClient$HttpMethod;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/microsoft/identity/common/java/net/HttpRequest;-><init>(Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;[BLjava/lang/String;)V

    .line 287
    iget-object p1, p0, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->retryPolicy:Lcom/microsoft/identity/common/java/net/IRetryPolicy;

    new-instance p2, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v2}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient$$ExternalSyntheticLambda0;-><init>(Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;Lcom/microsoft/identity/common/java/net/HttpRequest;)V

    invoke-interface {p1, p2}, Lcom/microsoft/identity/common/java/net/IRetryPolicy;->attempt(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/net/HttpResponse;

    return-object p0

    .line 277
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "requestHeaders is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 276
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "requestUrl is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
