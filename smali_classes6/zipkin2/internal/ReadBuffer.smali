.class public abstract Lzipkin2/internal/ReadBuffer;
.super Ljava/io/InputStream;
.source "ReadBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzipkin2/internal/ReadBuffer$Array;,
        Lzipkin2/internal/ReadBuffer$Buff;,
        Lzipkin2/internal/ReadBuffer$LittleEndianByteBuffer;,
        Lzipkin2/internal/ReadBuffer$BigEndianByteBuffer;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method public static wrap([B)Lzipkin2/internal/ReadBuffer;
    .locals 2

    const/4 v0, 0x0

    .line 38
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lzipkin2/internal/ReadBuffer;->wrap([BII)Lzipkin2/internal/ReadBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static wrap([BII)Lzipkin2/internal/ReadBuffer;
    .locals 1

    .line 42
    new-instance v0, Lzipkin2/internal/ReadBuffer$Array;

    invoke-direct {v0, p0, p1, p2}, Lzipkin2/internal/ReadBuffer$Array;-><init>([BII)V

    return-object v0
.end method

.method public static wrapUnsafe(Ljava/nio/ByteBuffer;)Lzipkin2/internal/ReadBuffer;
    .locals 2

    .line 28
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-static {v1, v0, p0}, Lzipkin2/internal/ReadBuffer;->wrap([BII)Lzipkin2/internal/ReadBuffer;

    move-result-object p0

    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 33
    new-instance v0, Lzipkin2/internal/ReadBuffer$BigEndianByteBuffer;

    invoke-direct {v0, p0}, Lzipkin2/internal/ReadBuffer$BigEndianByteBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 34
    :cond_1
    new-instance v0, Lzipkin2/internal/ReadBuffer$LittleEndianByteBuffer;

    invoke-direct {v0, p0}, Lzipkin2/internal/ReadBuffer$LittleEndianByteBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method


# virtual methods
.method public abstract available()I
.end method

.method checkReadArguments([BII)I
    .locals 0

    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    .line 388
    array-length p1, p1

    sub-int/2addr p1, p2

    if-gt p3, p1, :cond_0

    .line 391
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->available()I

    move-result p0

    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    .line 389
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method abstract doReadUtf8(I)Ljava/lang/String;
.end method

.method public mark(I)V
    .locals 0

    .line 259
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public markSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method abstract pos()I
.end method

.method public final read()I
    .locals 1

    .line 308
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->available()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readByteUnsafe()B

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public abstract read([BII)I
.end method

.method final readByte()B
    .locals 1

    const/4 v0, 0x1

    .line 274
    invoke-virtual {p0, v0}, Lzipkin2/internal/ReadBuffer;->require(I)V

    .line 275
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readByteUnsafe()B

    move-result p0

    return p0
.end method

.method abstract readByteUnsafe()B
.end method

.method abstract readBytes(I)[B
.end method

.method final readBytesAsHex(I)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x20

    if-gt p1, v0, :cond_1

    .line 317
    invoke-virtual {p0, p1}, Lzipkin2/internal/ReadBuffer;->require(I)V

    .line 318
    invoke-static {}, Lzipkin2/internal/RecyclableBuffers;->shortStringBuffer()[C

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 321
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readByteUnsafe()B

    move-result v3

    .line 322
    sget-object v4, Lzipkin2/internal/HexCodec;->HEX_DIGITS:[C

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v2

    add-int/lit8 v4, v2, 0x1

    .line 323
    sget-object v5, Lzipkin2/internal/HexCodec;->HEX_DIGITS:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 325
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 314
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hex field greater than 32 chars long: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method abstract readInt()I
.end method

.method abstract readLong()J
.end method

.method abstract readLongLe()J
.end method

.method abstract readShort()S
.end method

.method final readUtf8(I)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 281
    const-string p0, ""

    return-object p0

    .line 282
    :cond_0
    invoke-virtual {p0, p1}, Lzipkin2/internal/ReadBuffer;->require(I)V

    const/16 v0, 0x100

    if-le p1, v0, :cond_1

    .line 283
    invoke-virtual {p0, p1}, Lzipkin2/internal/ReadBuffer;->doReadUtf8(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 286
    :cond_1
    invoke-static {}, Lzipkin2/internal/RecyclableBuffers;->shortStringBuffer()[C

    move-result-object v0

    .line 287
    invoke-virtual {p0, v0, p1}, Lzipkin2/internal/ReadBuffer;->tryReadAscii([CI)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 288
    new-instance p0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 290
    :cond_2
    invoke-virtual {p0, p1}, Lzipkin2/internal/ReadBuffer;->doReadUtf8(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final readVarint32()I
    .locals 3

    .line 335
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readByte()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 340
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readByte()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 p0, v1, 0x7

    :goto_0
    or-int/2addr p0, v0

    return p0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 345
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readByte()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 p0, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 350
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readByte()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 p0, v1, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 355
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readByte()B

    move-result v1

    and-int/lit16 v2, v1, 0xf0

    if-nez v2, :cond_4

    shl-int/lit8 p0, v1, 0x1c

    goto :goto_0

    .line 357
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Greater than 32-bit varint at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->pos()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final readVarint64()J
    .locals 8

    .line 364
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readByte()B

    move-result v0

    if-ltz v0, :cond_0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    and-int/lit8 v1, v0, 0x7f

    int-to-long v1, v1

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    if-gez v0, :cond_3

    const/16 v0, 0xa

    if-ge v4, v0, :cond_3

    .line 370
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->readByte()B

    move-result v0

    const/16 v5, 0x9

    if-ne v4, v5, :cond_2

    and-int/lit16 v5, v0, 0xf0

    if-nez v5, :cond_1

    goto :goto_1

    .line 372
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Greater than 64-bit varint at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->pos()I

    move-result p0

    sub-int/2addr p0, v3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    and-int/lit8 v5, v0, 0x7f

    int-to-long v5, v5

    mul-int/lit8 v7, v4, 0x7

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method final require(I)V
    .locals 3

    .line 380
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->available()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-void

    .line 381
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Truncated: length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " > bytes available "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 382
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer;->available()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 263
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract skip(J)J
.end method

.method abstract tryReadAscii([CI)Z
.end method
