.class final Lzipkin2/internal/ReadBuffer$Array;
.super Lzipkin2/internal/ReadBuffer;
.source "ReadBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/internal/ReadBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Array"
.end annotation


# instance fields
.field arrayOffset:I

.field final buf:[B

.field length:I

.field offset:I


# direct methods
.method constructor <init>([BII)V
    .locals 0

    .line 157
    invoke-direct {p0}, Lzipkin2/internal/ReadBuffer;-><init>()V

    .line 158
    iput-object p1, p0, Lzipkin2/internal/ReadBuffer$Array;->buf:[B

    .line 159
    iput p2, p0, Lzipkin2/internal/ReadBuffer$Array;->offset:I

    iput p2, p0, Lzipkin2/internal/ReadBuffer$Array;->arrayOffset:I

    .line 160
    iput p3, p0, Lzipkin2/internal/ReadBuffer$Array;->length:I

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 245
    iget v0, p0, Lzipkin2/internal/ReadBuffer$Array;->length:I

    iget v1, p0, Lzipkin2/internal/ReadBuffer$Array;->offset:I

    iget p0, p0, Lzipkin2/internal/ReadBuffer$Array;->arrayOffset:I

    sub-int/2addr v1, p0

    sub-int/2addr v0, v1

    return v0
.end method

.method final doReadUtf8(I)Ljava/lang/String;
    .locals 4

    .line 195
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lzipkin2/internal/ReadBuffer$Array;->buf:[B

    iget v2, p0, Lzipkin2/internal/ReadBuffer$Array;->offset:I

    sget-object v3, Lzipkin2/internal/JsonCodec;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 196
    iget v1, p0, Lzipkin2/internal/ReadBuffer$Array;->offset:I

    add-int/2addr v1, p1

    iput v1, p0, Lzipkin2/internal/ReadBuffer$Array;->offset:I

    return-object v0
.end method

.method public pos()I
    .locals 1

    .line 235
    iget v0, p0, Lzipkin2/internal/ReadBuffer$Array;->offset:I

    iget p0, p0, Lzipkin2/internal/ReadBuffer$Array;->arrayOffset:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public read([BII)I
    .locals 2

    .line 176
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer$Array;->available()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 177
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lzipkin2/internal/ReadBuffer$Array;->checkReadArguments([BII)I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    return p3

    .line 179
    :cond_1
    iget-object v0, p0, Lzipkin2/internal/ReadBuffer$Array;->buf:[B

    iget v1, p0, Lzipkin2/internal/ReadBuffer$Array;->offset:I

    invoke-static {v0, v1, p1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    iget p1, p0, Lzipkin2/internal/ReadBuffer$Array;->offset:I

    add-int/2addr p1, p2

    iput p1, p0, Lzipkin2/internal/ReadBuffer$Array;->offset:I

    return p2
.end method

.method final readByteUnsafe()B
    .locals 3

    .line 164
    iget-object v0, p0, Lzipkin2/internal/ReadBuffer$Array;->buf:[B

    iget v1, p0, Lzipkin2/internal/ReadBuffer$Array;->offset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lzipkin2/internal/ReadBuffer$Array;->offset:I

    aget-byte p0, v0, v1

    return p0
.end method

.method final readBytes(I)[B
    .locals 4

    .line 168
    invoke-virtual {p0, p1}, Lzipkin2/internal/ReadBuffer$Array;->require(I)V

    .line 169
    new-array v0, p1, [B

    .line 170
    iget-object v1, p0, Lzipkin2/internal/ReadBuffer$Array;->buf:[B

    iget v2, p0, Lzipkin2/internal/ReadBuffer$Array;->offset:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    iget v1, p0, Lzipkin2/internal/ReadBuffer$Array;->offset:I

    add-int/2addr v1, p1

    iput v1, p0, Lzipkin2/internal/ReadBuffer$Array;->offset:I

    return-object v0
.end method

.method readInt()I
    .locals 3

    const/4 v0, 0x4

    .line 206
    invoke-virtual {p0, v0}, Lzipkin2/internal/ReadBuffer$Array;->require(I)V

    .line 207
    iget v0, p0, Lzipkin2/internal/ReadBuffer$Array;->offset:I

    add-int/lit8 v1, v0, 0x4

    .line 208
    iput v1, p0, Lzipkin2/internal/ReadBuffer$Array;->offset:I

    .line 209
    iget-object p0, p0, Lzipkin2/internal/ReadBuffer$Array;->buf:[B

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x3

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    return p0
.end method

.method readLong()J
    .locals 2

    .line 217
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer$Array;->readLongLe()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    return-wide v0
.end method

.method readLongLe()J
    .locals 8

    const/16 v0, 0x8

    .line 221
    invoke-virtual {p0, v0}, Lzipkin2/internal/ReadBuffer$Array;->require(I)V

    .line 222
    iget v1, p0, Lzipkin2/internal/ReadBuffer$Array;->offset:I

    add-int/lit8 v2, v1, 0x8

    .line 223
    iput v2, p0, Lzipkin2/internal/ReadBuffer$Array;->offset:I

    .line 224
    iget-object p0, p0, Lzipkin2/internal/ReadBuffer$Array;->buf:[B

    aget-byte v2, p0, v1

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, p0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    add-int/lit8 v0, v1, 0x2

    aget-byte v0, p0, v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x10

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    add-int/lit8 v0, v1, 0x3

    aget-byte v0, p0, v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x18

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    add-int/lit8 v0, v1, 0x4

    aget-byte v0, p0, v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    add-int/lit8 v0, v1, 0x5

    aget-byte v0, p0, v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x28

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    add-int/lit8 v0, v1, 0x6

    aget-byte v0, p0, v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x30

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    add-int/lit8 v1, v1, 0x7

    aget-byte p0, p0, v1

    int-to-long v0, p0

    and-long/2addr v0, v4

    const/16 p0, 0x38

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method readShort()S
    .locals 5

    const/4 v0, 0x2

    .line 201
    invoke-virtual {p0, v0}, Lzipkin2/internal/ReadBuffer$Array;->require(I)V

    .line 202
    iget-object v1, p0, Lzipkin2/internal/ReadBuffer$Array;->buf:[B

    iget v2, p0, Lzipkin2/internal/ReadBuffer$Array;->offset:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lzipkin2/internal/ReadBuffer$Array;->offset:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v2, v0

    iput v2, p0, Lzipkin2/internal/ReadBuffer$Array;->offset:I

    aget-byte p0, v1, v3

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v4

    int-to-short p0, p0

    return p0
.end method

.method public skip(J)J
    .locals 1

    .line 239
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer$Array;->available()I

    move-result v0

    long-to-int p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 240
    iget p2, p0, Lzipkin2/internal/ReadBuffer$Array;->offset:I

    add-int/2addr p2, p1

    iput p2, p0, Lzipkin2/internal/ReadBuffer$Array;->offset:I

    int-to-long p0, p1

    return-wide p0
.end method

.method tryReadAscii([CI)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 186
    iget-object v2, p0, Lzipkin2/internal/ReadBuffer$Array;->buf:[B

    iget v3, p0, Lzipkin2/internal/ReadBuffer$Array;->offset:I

    add-int/2addr v3, v1

    aget-byte v2, v2, v3

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_0

    return v0

    :cond_0
    int-to-char v2, v2

    .line 188
    aput-char v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 190
    :cond_1
    iget p1, p0, Lzipkin2/internal/ReadBuffer$Array;->offset:I

    add-int/2addr p1, p2

    iput p1, p0, Lzipkin2/internal/ReadBuffer$Array;->offset:I

    const/4 p0, 0x1

    return p0
.end method
