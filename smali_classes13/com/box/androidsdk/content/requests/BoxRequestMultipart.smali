.class public Lcom/box/androidsdk/content/requests/BoxRequestMultipart;
.super Lcom/box/androidsdk/content/requests/BoxHttpRequest;
.source "BoxRequestMultipart.java"


# static fields
.field private static final BOUNDARY:Ljava/lang/String; = "da39a3ee5e6b4b0d3255bfef95601890afd80709"

.field private static final BUFFER_SIZE:I = 0x2000

.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fileSize:J

.field private filename:Ljava/lang/String;

.field private firstBoundary:Z

.field private inputStream:Ljava/io/InputStream;

.field private final loggedRequest:Ljava/lang/StringBuilder;

.field private outputStream:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/box/androidsdk/content/requests/BoxRequest$Methods;Lcom/box/androidsdk/content/listeners/ProgressListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/box/androidsdk/content/requests/BoxHttpRequest;-><init>(Ljava/net/URL;Lcom/box/androidsdk/content/requests/BoxRequest$Methods;Lcom/box/androidsdk/content/listeners/ProgressListener;)V

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->loggedRequest:Ljava/lang/StringBuilder;

    .line 53
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->fields:Ljava/util/Map;

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->firstBoundary:Z

    .line 56
    const-string p1, "Content-Type"

    const-string p2, "multipart/form-data; boundary=da39a3ee5e6b4b0d3255bfef95601890afd80709"

    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxHttpRequest;

    return-void
.end method

.method private getOutputStream(Ljava/net/HttpURLConnection;Lcom/box/androidsdk/content/listeners/ProgressListener;)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->outputStream:Ljava/io/OutputStream;

    if-eqz p2, :cond_0

    .line 123
    new-instance p1, Lcom/box/androidsdk/content/utils/ProgressOutputStream;

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->outputStream:Ljava/io/OutputStream;

    iget-wide v1, p0, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->fileSize:J

    invoke-direct {p1, v0, p2, v1, v2}, Lcom/box/androidsdk/content/utils/ProgressOutputStream;-><init>(Ljava/io/OutputStream;Lcom/box/androidsdk/content/listeners/ProgressListener;J)V

    :cond_0
    return-object p1
.end method

.method private writeBoundary()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    iget-boolean v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->firstBoundary:Z

    if-nez v0, :cond_0

    .line 176
    const-string v0, "\r\n"

    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->writeOutput(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 179
    iput-boolean v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->firstBoundary:Z

    .line 180
    const-string v0, "--"

    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->writeOutput(Ljava/lang/String;)V

    .line 181
    const-string v0, "da39a3ee5e6b4b0d3255bfef95601890afd80709"

    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->writeOutput(Ljava/lang/String;)V

    return-void
.end method

.method private writeOutput(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private writeOutput(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->outputStream:Ljava/io/OutputStream;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 210
    sget-object v0, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->loggedRequest:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private writePartHeader([[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 185
    invoke-direct {p0, p1, v0}, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->writePartHeader([[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private writePartHeader([[Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    invoke-direct {p0}, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->writeBoundary()V

    .line 190
    const-string v0, "\r\n"

    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->writeOutput(Ljava/lang/String;)V

    .line 191
    const-string v0, "Content-Disposition: form-data"

    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->writeOutput(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    .line 192
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 193
    const-string v2, "; "

    invoke-direct {p0, v2}, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->writeOutput(Ljava/lang/String;)V

    .line 194
    aget-object v2, p1, v1

    aget-object v2, v2, v0

    invoke-direct {p0, v2}, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->writeOutput(Ljava/lang/String;)V

    .line 195
    const-string v2, "=\""

    invoke-direct {p0, v2}, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->writeOutput(Ljava/lang/String;)V

    .line 196
    aget-object v2, p1, v1

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {p0, v2}, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->writeOutput(Ljava/lang/String;)V

    .line 197
    const-string v2, "\""

    invoke-direct {p0, v2}, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->writeOutput(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 201
    const-string p1, "\r\nContent-Type: "

    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->writeOutput(Ljava/lang/String;)V

    .line 202
    invoke-direct {p0, p2}, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->writeOutput(Ljava/lang/String;)V

    .line 205
    :cond_1
    const-string p1, "\r\n\r\n"

    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->writeOutput(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxHttpRequest;
    .locals 0

    .line 28
    invoke-super {p0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxHttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method protected bodyToString()Ljava/lang/String;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->loggedRequest:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getUrlConnection()Ljava/net/HttpURLConnection;
    .locals 0

    .line 28
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxHttpRequest;->getUrlConnection()Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method public putField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->fields:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putField(Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->fields:Ljava/util/Map;

    invoke-static {p2}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected resetBody()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->firstBoundary:Z

    .line 166
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 167
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->loggedRequest:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public setBody(Ljava/io/InputStream;)Lcom/box/androidsdk/content/requests/BoxHttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 116
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setFile(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->inputStream:Ljava/io/InputStream;

    .line 84
    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->filename:Ljava/lang/String;

    return-void
.end method

.method public setFile(Ljava/io/InputStream;Ljava/lang/String;J)V
    .locals 0

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->setFile(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 95
    iput-wide p3, p0, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->fileSize:J

    return-void
.end method

.method protected writeBody(Ljava/net/HttpURLConnection;Lcom/box/androidsdk/content/listeners/ProgressListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 127
    const-string v0, "filename"

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    const/4 v2, 0x1

    .line 128
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 129
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 131
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->getOutputStream(Ljava/net/HttpURLConnection;Lcom/box/androidsdk/content/listeners/ProgressListener;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :try_start_1
    iget-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->fields:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "name"

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    :try_start_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 134
    new-array v6, v2, [[Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/String;

    aput-object v4, v5, v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v5, v2

    aput-object v5, v6, v1

    invoke-direct {p0, v6}, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->writePartHeader([[Ljava/lang/String;)V

    .line 135
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->writeOutput(Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_0
    new-array p2, v5, [[Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/String;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    aput-object v3, p2, v1

    new-array v3, v5, [Ljava/lang/String;

    aput-object v0, v3, v1

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->filename:Ljava/lang/String;

    aput-object v0, v3, v2

    aput-object v3, p2, v2

    const-string v0, "application/octet-stream"

    invoke-direct {p0, p2, v0}, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->writePartHeader([[Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x2000

    .line 140
    new-array p2, p2, [B

    .line 141
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_1
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 143
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_1

    .line 146
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 147
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_1

    .line 144
    :cond_1
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 150
    :cond_2
    sget-object p2, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->LOGGER:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 151
    iget-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->loggedRequest:Ljava/lang/StringBuilder;

    const-string v0, "<File Contents Omitted>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_3
    invoke-direct {p0}, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->writeBoundary()V

    .line 155
    const-string p2, "--"

    invoke-direct {p0, p2}, Lcom/box/androidsdk/content/requests/BoxRequestMultipart;->writeOutput(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_4

    .line 156
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_5

    .line 131
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    .line 159
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 160
    new-instance p1, Lcom/box/androidsdk/content/BoxException;

    const-string p2, "Thread has been interrupted"

    invoke-direct {p1, p2, p0}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 157
    new-instance p1, Lcom/box/androidsdk/content/BoxException;

    const-string p2, "Couldn\'t connect to the Box API due to a network error."

    invoke-direct {p1, p2, p0}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
