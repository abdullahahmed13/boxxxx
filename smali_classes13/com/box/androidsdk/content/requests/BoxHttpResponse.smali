.class public Lcom/box/androidsdk/content/requests/BoxHttpResponse;
.super Ljava/lang/Object;
.source "BoxHttpResponse.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x2000


# instance fields
.field private mBodyString:Ljava/lang/String;

.field protected final mConnection:Ljava/net/HttpURLConnection;

.field private mContentEncoding:Ljava/lang/String;

.field protected mContentType:Ljava/lang/String;

.field private mInputStream:Ljava/io/InputStream;

.field protected mResponseCode:I

.field private rawInputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->mConnection:Ljava/net/HttpURLConnection;

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->mInputStream:Ljava/io/InputStream;

    return-void
.end method

.method private static isErrorCode(I)Z
    .locals 1

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private readStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 190
    :cond_0
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->mContentEncoding:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, "gzip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 191
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, p0

    .line 194
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2000

    .line 195
    new-array v1, v0, [C

    .line 198
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 200
    invoke-virtual {v2, v1, p1, v0}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 202
    invoke-virtual {p0, v1, p1, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v2, v1, p1, v0}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v3

    goto :goto_0

    .line 205
    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 207
    new-instance p1, Lcom/box/androidsdk/content/BoxException;

    const-string v0, "Unable to read stream"

    invoke-direct {p1, v0, p0}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public disconnect()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->rawInputStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->rawInputStream:Ljava/io/InputStream;

    :cond_0
    const/16 v0, 0x2000

    .line 144
    new-array v0, v0, [B

    .line 145
    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->rawInputStream:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 147
    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->rawInputStream:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->rawInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 151
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->mInputStream:Ljava/io/InputStream;

    if-eqz p0, :cond_2

    .line 152
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 155
    new-instance v0, Lcom/box/androidsdk/content/BoxException;

    const-string v1, "Couldn\'t finish closing the connection to the Box API due to a network error or because the stream was already closed."

    invoke-direct {v0, v1, p0}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getBody()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->getBody(Lcom/box/androidsdk/content/listeners/ProgressListener;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public getBody(Lcom/box/androidsdk/content/listeners/ProgressListener;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->mInputStream:Ljava/io/InputStream;

    if-nez v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->rawInputStream:Ljava/io/InputStream;

    if-nez v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->rawInputStream:Ljava/io/InputStream;

    :cond_0
    if-nez p1, :cond_1

    .line 112
    iget-object p1, p0, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->rawInputStream:Ljava/io/InputStream;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->mInputStream:Ljava/io/InputStream;

    goto :goto_0

    .line 114
    :cond_1
    new-instance v1, Lcom/box/androidsdk/content/utils/ProgressInputStream;

    iget-object v2, p0, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->rawInputStream:Ljava/io/InputStream;

    .line 115
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->getContentLength()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/box/androidsdk/content/utils/ProgressInputStream;-><init>(Ljava/io/InputStream;Lcom/box/androidsdk/content/listeners/ProgressListener;J)V

    iput-object v1, p0, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->mInputStream:Ljava/io/InputStream;

    :goto_0
    if-eqz v0, :cond_2

    .line 118
    const-string p1, "gzip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 119
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->mInputStream:Ljava/io/InputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->mInputStream:Ljava/io/InputStream;

    .line 121
    :cond_2
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->mInputStream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 123
    new-instance p1, Lcom/box/androidsdk/content/BoxException;

    const-string v0, "Couldn\'t connect to the Box API due to a network error."

    invoke-direct {p1, v0, p0}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    return-object v0
.end method

.method public getContentLength()I
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p0

    return p0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->mContentType:Ljava/lang/String;

    return-object p0
.end method

.method public getHttpURLConnection()Ljava/net/HttpURLConnection;
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->mConnection:Ljava/net/HttpURLConnection;

    return-object p0
.end method

.method public getResponseCode()I
    .locals 0

    .line 72
    iget p0, p0, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->mResponseCode:I

    return p0
.end method

.method public getStringBody()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->mBodyString:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 174
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->mResponseCode:I

    invoke-static {v0}, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->isErrorCode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 177
    :goto_0
    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->mBodyString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 179
    new-instance v0, Lcom/box/androidsdk/content/BoxException;

    const-string v1, "Unable to get string body"

    invoke-direct {v0, v1, p0}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public open()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 62
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->mContentType:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->mResponseCode:I

    .line 64
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxHttpResponse;->mContentEncoding:Ljava/lang/String;

    return-void
.end method
