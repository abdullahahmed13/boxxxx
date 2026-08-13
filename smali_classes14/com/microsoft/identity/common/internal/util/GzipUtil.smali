.class public Lcom/microsoft/identity/common/internal/util/GzipUtil;
.super Ljava/lang/Object;
.source "GzipUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compressString(Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 41
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 42
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x0

    .line 43
    array-length v3, p0

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 44
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 45
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 46
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 47
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0
.end method

.method public static decompressBytesToString([B)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 56
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 57
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x100

    .line 58
    new-array v2, v2, [B

    .line 60
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    const/4 v4, 0x0

    if-gez v3, :cond_0

    .line 66
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 68
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 69
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 70
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    const-string v2, "UTF-8"

    invoke-direct {v0, p0, v4, v1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    .line 64
    :cond_0
    invoke-virtual {p0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
.end method
