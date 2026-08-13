.class public Lio/split/android/client/utils/Gzip;
.super Ljava/lang/Object;
.source "Gzip.java"

# interfaces
.implements Lio/split/android/client/utils/CompressionUtil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method close(Ljava/io/Closeable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "component"
        }
    .end annotation

    .line 44
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Gzip error closing component: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public decompress([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 16
    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 19
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    :try_start_0
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x2800

    .line 24
    :try_start_1
    new-array v3, v3, [B

    .line 26
    :goto_0
    invoke-virtual {p1, v3}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_1

    const/4 v5, 0x0

    .line 27
    invoke-virtual {v1, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    invoke-virtual {p0, v1}, Lio/split/android/client/utils/Gzip;->close(Ljava/io/Closeable;)V

    .line 36
    invoke-virtual {p0, p1}, Lio/split/android/client/utils/Gzip;->close(Ljava/io/Closeable;)V

    .line 37
    invoke-virtual {p0, v2}, Lio/split/android/client/utils/Gzip;->close(Ljava/io/Closeable;)V

    return-object v0

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_4

    :catch_2
    move-exception v3

    move-object p1, v0

    .line 33
    :goto_1
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error decompressing gzip: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    goto :goto_3

    :catch_3
    move-exception v3

    move-object p1, v0

    .line 31
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Gzip format error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :goto_3
    invoke-virtual {p0, v1}, Lio/split/android/client/utils/Gzip;->close(Ljava/io/Closeable;)V

    .line 36
    invoke-virtual {p0, p1}, Lio/split/android/client/utils/Gzip;->close(Ljava/io/Closeable;)V

    .line 37
    invoke-virtual {p0, v2}, Lio/split/android/client/utils/Gzip;->close(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v0

    .line 35
    :goto_4
    invoke-virtual {p0, v1}, Lio/split/android/client/utils/Gzip;->close(Ljava/io/Closeable;)V

    .line 36
    invoke-virtual {p0, p1}, Lio/split/android/client/utils/Gzip;->close(Ljava/io/Closeable;)V

    .line 37
    invoke-virtual {p0, v2}, Lio/split/android/client/utils/Gzip;->close(Ljava/io/Closeable;)V

    .line 38
    throw v0

    :cond_2
    :goto_5
    return-object v0
.end method
