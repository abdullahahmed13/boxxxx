.class public Lcom/microsoft/identity/common/adal/internal/net/HttpWebRequest;
.super Ljava/lang/Object;
.source "HttpWebRequest.java"


# static fields
.field private static final CONNECT_TIME_OUT:I

.field private static final DEBUG_SIMULATE_DELAY:I = 0x0

.field private static final READ_TIME_OUT:I

.field static final REQUEST_METHOD_GET:Ljava/lang/String; = "GET"

.field static final REQUEST_METHOD_POST:Ljava/lang/String; = "POST"


# instance fields
.field private final mRequestContent:[B

.field private final mRequestContentType:Ljava/lang/String;

.field private final mRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequestMethod:Ljava/lang/String;

.field private final mUrl:Ljava/net/URL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    sget-object v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;->INSTANCE:Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;->getConnectTimeOut()I

    move-result v0

    sput v0, Lcom/microsoft/identity/common/adal/internal/net/HttpWebRequest;->CONNECT_TIME_OUT:I

    .line 57
    sget-object v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;->INSTANCE:Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;->getReadTimeOut()I

    move-result v0

    sput v0, Lcom/microsoft/identity/common/adal/internal/net/HttpWebRequest;->READ_TIME_OUT:I

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/adal/internal/net/HttpWebRequest;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/net/HttpWebRequest;->mUrl:Ljava/net/URL;

    .line 92
    iput-object p2, p0, Lcom/microsoft/identity/common/adal/internal/net/HttpWebRequest;->mRequestMethod:Ljava/lang/String;

    .line 93
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/microsoft/identity/common/adal/internal/net/HttpWebRequest;->mRequestHeaders:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 95
    const-string v0, "Host"

    invoke-virtual {p1}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_0
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 98
    iput-object p4, p0, Lcom/microsoft/identity/common/adal/internal/net/HttpWebRequest;->mRequestContent:[B

    .line 99
    iput-object p5, p0, Lcom/microsoft/identity/common/adal/internal/net/HttpWebRequest;->mRequestContentType:Ljava/lang/String;

    return-void
.end method

.method private static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 194
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    sget-object v3, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 195
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/16 v2, 0xa

    .line 199
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 209
    :cond_2
    throw p0
.end method

.method private static safeCloseStream(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 242
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static setRequestBody(Ljava/net/HttpURLConnection;[BLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 214
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz p2, :cond_0

    .line 216
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_0
    array-length p2, p1

    .line 221
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    .line 220
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    array-length p2, p1

    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 226
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 227
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    invoke-static {p0}, Lcom/microsoft/identity/common/adal/internal/net/HttpWebRequest;->safeCloseStream(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/microsoft/identity/common/adal/internal/net/HttpWebRequest;->safeCloseStream(Ljava/io/Closeable;)V

    .line 230
    throw p1

    :cond_1
    return-void
.end method

.method private setupConnection()Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/net/HttpWebRequest;->mUrl:Ljava/net/URL;

    const-string v1, "requestURL"

    if-eqz v0, :cond_3

    .line 109
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/net/HttpWebRequest;->mUrl:Ljava/net/URL;

    .line 110
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 113
    invoke-static {v0}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    .line 114
    iget-object v1, p0, Lcom/microsoft/identity/common/adal/internal/net/HttpWebRequest;->mUrl:Ljava/net/URL;

    invoke-static {v1}, Lcom/microsoft/identity/common/adal/internal/net/HttpUrlConnectionFactory;->createHttpUrlConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 115
    sget v2, Lcom/microsoft/identity/common/adal/internal/net/HttpWebRequest;->CONNECT_TIME_OUT:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 118
    iget-object v2, p0, Lcom/microsoft/identity/common/adal/internal/net/HttpWebRequest;->mRequestHeaders:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 123
    :cond_2
    sget v2, Lcom/microsoft/identity/common/adal/internal/net/HttpWebRequest;->READ_TIME_OUT:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 124
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v2, 0x0

    .line 125
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 126
    iget-object v2, p0, Lcom/microsoft/identity/common/adal/internal/net/HttpWebRequest;->mRequestMethod:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 129
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/net/HttpWebRequest;->mRequestContent:[B

    iget-object p0, p0, Lcom/microsoft/identity/common/adal/internal/net/HttpWebRequest;->mRequestContentType:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lcom/microsoft/identity/common/adal/internal/net/HttpWebRequest;->setRequestBody(Ljava/net/HttpURLConnection;[BLjava/lang/String;)V

    return-object v1

    .line 107
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public send()Lcom/microsoft/identity/common/adal/internal/net/HttpWebResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    invoke-direct {p0}, Lcom/microsoft/identity/common/adal/internal/net/HttpWebRequest;->setupConnection()Ljava/net/HttpURLConnection;

    move-result-object p0

    const/4 v0, 0x0

    .line 146
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 150
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    :goto_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 158
    invoke-static {v0}, Lcom/microsoft/identity/common/adal/internal/net/HttpWebRequest;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 170
    new-instance v3, Lcom/microsoft/identity/common/adal/internal/net/HttpWebResponse;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v3, v1, v2, p0}, Lcom/microsoft/identity/common/adal/internal/net/HttpWebResponse;-><init>(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    invoke-static {v0}, Lcom/microsoft/identity/common/adal/internal/net/HttpWebRequest;->safeCloseStream(Ljava/io/Closeable;)V

    return-object v3

    .line 152
    :cond_0
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    :goto_1
    invoke-static {v0}, Lcom/microsoft/identity/common/adal/internal/net/HttpWebRequest;->safeCloseStream(Ljava/io/Closeable;)V

    .line 179
    throw p0
.end method
