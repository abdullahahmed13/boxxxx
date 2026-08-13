.class public final Lcom/microsoft/intune/mam/client/identity/StreamUtils;
.super Ljava/lang/Object;
.source "StreamUtils.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x400


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static exactRead(Ljava/io/InputStream;[B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    sub-int v3, v0, v2

    .line 34
    invoke-virtual {p0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-gez v3, :cond_0

    return v1

    :cond_0
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static readAllBytesFromStream(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    .line 54
    new-array v0, v0, [B

    .line 55
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 57
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-gez v2, :cond_0

    .line 60
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
.end method
