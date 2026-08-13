.class public final Lzipkin2/internal/WriteBuffer;
.super Ljava/lang/Object;
.source "WriteBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzipkin2/internal/WriteBuffer$Writer;
    }
.end annotation


# instance fields
.field final buf:[B

.field pos:I


# direct methods
.method constructor <init>([BI)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lzipkin2/internal/WriteBuffer;->buf:[B

    .line 43
    iput p2, p0, Lzipkin2/internal/WriteBuffer;->pos:I

    return-void
.end method

.method public static asciiSizeInBytes(J)I
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p0, v2

    if-nez v2, :cond_1

    const/16 p0, 0x14

    return p0

    :cond_1
    if-gez v0, :cond_2

    neg-long p0, p0

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v2, 0x5f5e100

    cmp-long v2, p0, v2

    if-gez v2, :cond_a

    const-wide/16 v2, 0x2710

    cmp-long v2, p0, v2

    if-gez v2, :cond_6

    const-wide/16 v2, 0x64

    cmp-long v2, p0, v2

    if-gez v2, :cond_4

    const-wide/16 v2, 0xa

    cmp-long p0, p0, v2

    if-gez p0, :cond_3

    move p0, v1

    goto/16 :goto_1

    :cond_3
    const/4 p0, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v2, 0x3e8

    cmp-long p0, p0, v2

    if-gez p0, :cond_5

    const/4 p0, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 p0, 0x4

    goto/16 :goto_1

    :cond_6
    const-wide/32 v2, 0xf4240

    cmp-long v2, p0, v2

    if-gez v2, :cond_8

    const-wide/32 v2, 0x186a0

    cmp-long p0, p0, v2

    if-gez p0, :cond_7

    const/4 p0, 0x5

    goto/16 :goto_1

    :cond_7
    const/4 p0, 0x6

    goto/16 :goto_1

    :cond_8
    const-wide/32 v2, 0x989680

    cmp-long p0, p0, v2

    if-gez p0, :cond_9

    const/4 p0, 0x7

    goto/16 :goto_1

    :cond_9
    const/16 p0, 0x8

    goto/16 :goto_1

    :cond_a
    const-wide v2, 0xe8d4a51000L

    cmp-long v2, p0, v2

    if-gez v2, :cond_e

    const-wide v2, 0x2540be400L

    cmp-long v2, p0, v2

    if-gez v2, :cond_c

    const-wide/32 v2, 0x3b9aca00

    cmp-long p0, p0, v2

    if-gez p0, :cond_b

    const/16 p0, 0x9

    goto :goto_1

    :cond_b
    const/16 p0, 0xa

    goto :goto_1

    :cond_c
    const-wide v2, 0x174876e800L

    cmp-long p0, p0, v2

    if-gez p0, :cond_d

    const/16 p0, 0xb

    goto :goto_1

    :cond_d
    const/16 p0, 0xc

    goto :goto_1

    :cond_e
    const-wide v2, 0x38d7ea4c68000L

    cmp-long v2, p0, v2

    if-gez v2, :cond_11

    const-wide v2, 0x9184e72a000L

    cmp-long v2, p0, v2

    if-gez v2, :cond_f

    const/16 p0, 0xd

    goto :goto_1

    :cond_f
    const-wide v2, 0x5af3107a4000L

    cmp-long p0, p0, v2

    if-gez p0, :cond_10

    const/16 p0, 0xe

    goto :goto_1

    :cond_10
    const/16 p0, 0xf

    goto :goto_1

    :cond_11
    const-wide v2, 0x16345785d8a0000L

    cmp-long v2, p0, v2

    if-gez v2, :cond_13

    const-wide v2, 0x2386f26fc10000L

    cmp-long p0, p0, v2

    if-gez p0, :cond_12

    const/16 p0, 0x10

    goto :goto_1

    :cond_12
    const/16 p0, 0x11

    goto :goto_1

    :cond_13
    const-wide v2, 0xde0b6b3a7640000L

    cmp-long p0, p0, v2

    if-gez p0, :cond_14

    const/16 p0, 0x12

    goto :goto_1

    :cond_14
    const/16 p0, 0x13

    :goto_1
    if-eqz v0, :cond_15

    add-int/2addr p0, v1

    :cond_15
    return p0
.end method

.method public static utf8SizeInBytes(Ljava/lang/CharSequence;)I
    .locals 9

    .line 206
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_9

    .line 207
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    if-ge v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v4, v0, -0x1

    if-ge v2, v4, :cond_8

    add-int/lit8 v4, v2, 0x1

    .line 212
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_0

    goto :goto_5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    goto :goto_1

    :cond_1
    const/16 v5, 0x800

    if-ge v4, v5, :cond_2

    add-int/lit8 v3, v3, 0x2

    goto :goto_5

    :cond_2
    const v5, 0xd800

    if-lt v4, v5, :cond_7

    const v5, 0xdfff

    if-le v4, v5, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v2, 0x1

    if-ge v6, v0, :cond_4

    .line 222
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    goto :goto_2

    :cond_4
    move v7, v1

    :goto_2
    const v8, 0xdbff

    if-gt v4, v8, :cond_6

    const v4, 0xdc00

    if-lt v7, v4, :cond_6

    if-le v7, v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x4

    move v2, v6

    goto :goto_5

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x3

    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    return v3
.end method

.method public static varintSizeInBytes(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static varintSizeInBytes(J)I
    .locals 4

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static wrap([B)Lzipkin2/internal/WriteBuffer;
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0}, Lzipkin2/internal/WriteBuffer;->wrap([BI)Lzipkin2/internal/WriteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static wrap([BI)Lzipkin2/internal/WriteBuffer;
    .locals 1

    .line 35
    new-instance v0, Lzipkin2/internal/WriteBuffer;

    invoke-direct {v0, p0, p1}, Lzipkin2/internal/WriteBuffer;-><init>([BI)V

    return-object v0
.end method

.method static writeHexByte([BIB)V
    .locals 2

    .line 80
    sget-object v0, Lzipkin2/internal/HexCodec;->HEX_DIGITS:[C

    shr-int/lit8 v1, p2, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 81
    sget-object v0, Lzipkin2/internal/HexCodec;->HEX_DIGITS:[C

    and-int/lit8 p2, p2, 0xf

    aget-char p2, v0, p2

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method


# virtual methods
.method final pos()I
    .locals 0

    .line 85
    iget p0, p0, Lzipkin2/internal/WriteBuffer;->pos:I

    return p0
.end method

.method public write([B)V
    .locals 4

    .line 51
    iget-object v0, p0, Lzipkin2/internal/WriteBuffer;->buf:[B

    iget v1, p0, Lzipkin2/internal/WriteBuffer;->pos:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iget v0, p0, Lzipkin2/internal/WriteBuffer;->pos:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lzipkin2/internal/WriteBuffer;->pos:I

    return-void
.end method

.method public writeAscii(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    .line 148
    invoke-virtual {p0, p1}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    return-void

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    .line 153
    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    return-void

    :cond_1
    if-gez v0, :cond_2

    const/16 v0, 0x2d

    .line 158
    invoke-virtual {p0, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    neg-long p1, p1

    .line 162
    :cond_2
    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/WriteBuffer;->writeBackwards(J)V

    return-void
.end method

.method public writeAscii(Ljava/lang/String;)V
    .locals 3

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0, v2}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method writeBackwards(J)V
    .locals 6

    .line 56
    iget v0, p0, Lzipkin2/internal/WriteBuffer;->pos:I

    invoke-static {p1, p2}, Lzipkin2/internal/WriteBuffer;->asciiSizeInBytes(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    iput v0, p0, Lzipkin2/internal/WriteBuffer;->pos:I

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0xa

    .line 59
    rem-long v3, p1, v1

    long-to-int v3, v3

    .line 60
    iget-object v4, p0, Lzipkin2/internal/WriteBuffer;->buf:[B

    add-int/lit8 v0, v0, -0x1

    sget-object v5, Lzipkin2/internal/HexCodec;->HEX_DIGITS:[C

    aget-char v3, v5, v3

    int-to-byte v3, v3

    aput-byte v3, v4, v0

    .line 61
    div-long/2addr p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeByte(I)V
    .locals 3

    .line 47
    iget-object v0, p0, Lzipkin2/internal/WriteBuffer;->buf:[B

    iget v1, p0, Lzipkin2/internal/WriteBuffer;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lzipkin2/internal/WriteBuffer;->pos:I

    and-int/lit16 p0, p1, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-void
.end method

.method public writeLongHex(J)V
    .locals 8

    .line 67
    iget v0, p0, Lzipkin2/internal/WriteBuffer;->pos:I

    .line 68
    iget-object v1, p0, Lzipkin2/internal/WriteBuffer;->buf:[B

    const/16 v2, 0x38

    ushr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-static {v1, v0, v2}, Lzipkin2/internal/WriteBuffer;->writeHexByte([BIB)V

    .line 69
    iget-object v1, p0, Lzipkin2/internal/WriteBuffer;->buf:[B

    add-int/lit8 v2, v0, 0x2

    const/16 v3, 0x30

    ushr-long v6, p1, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lzipkin2/internal/WriteBuffer;->writeHexByte([BIB)V

    .line 70
    iget-object v1, p0, Lzipkin2/internal/WriteBuffer;->buf:[B

    add-int/lit8 v2, v0, 0x4

    const/16 v3, 0x28

    ushr-long v6, p1, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lzipkin2/internal/WriteBuffer;->writeHexByte([BIB)V

    .line 71
    iget-object v1, p0, Lzipkin2/internal/WriteBuffer;->buf:[B

    add-int/lit8 v2, v0, 0x6

    const/16 v3, 0x20

    ushr-long v6, p1, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lzipkin2/internal/WriteBuffer;->writeHexByte([BIB)V

    .line 72
    iget-object v1, p0, Lzipkin2/internal/WriteBuffer;->buf:[B

    add-int/lit8 v2, v0, 0x8

    const/16 v3, 0x18

    ushr-long v6, p1, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lzipkin2/internal/WriteBuffer;->writeHexByte([BIB)V

    .line 73
    iget-object v1, p0, Lzipkin2/internal/WriteBuffer;->buf:[B

    add-int/lit8 v2, v0, 0xa

    const/16 v3, 0x10

    ushr-long v6, p1, v3

    and-long/2addr v6, v4

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-static {v1, v2, v6}, Lzipkin2/internal/WriteBuffer;->writeHexByte([BIB)V

    .line 74
    iget-object v1, p0, Lzipkin2/internal/WriteBuffer;->buf:[B

    add-int/lit8 v2, v0, 0xc

    const/16 v6, 0x8

    ushr-long v6, p1, v6

    and-long/2addr v6, v4

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-static {v1, v2, v6}, Lzipkin2/internal/WriteBuffer;->writeHexByte([BIB)V

    .line 75
    iget-object v1, p0, Lzipkin2/internal/WriteBuffer;->buf:[B

    add-int/lit8 v2, v0, 0xe

    and-long/2addr p1, v4

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v1, v2, p1}, Lzipkin2/internal/WriteBuffer;->writeHexByte([BIB)V

    add-int/2addr v0, v3

    .line 76
    iput v0, p0, Lzipkin2/internal/WriteBuffer;->pos:I

    return-void
.end method

.method writeLongLe(J)V
    .locals 4

    const-wide/16 v0, 0xff

    and-long v2, p1, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 184
    invoke-virtual {p0, v2}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    const/16 v2, 0x8

    shr-long v2, p1, v2

    and-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 185
    invoke-virtual {p0, v2}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    const/16 v2, 0x10

    shr-long v2, p1, v2

    and-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 186
    invoke-virtual {p0, v2}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    const/16 v2, 0x18

    shr-long v2, p1, v2

    and-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 187
    invoke-virtual {p0, v2}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    const/16 v2, 0x20

    shr-long v2, p1, v2

    and-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 188
    invoke-virtual {p0, v2}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    const/16 v2, 0x28

    shr-long v2, p1, v2

    and-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 189
    invoke-virtual {p0, v2}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    const/16 v2, 0x30

    shr-long v2, p1, v2

    and-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 190
    invoke-virtual {p0, v2}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    const/16 v2, 0x38

    shr-long/2addr p1, v2

    and-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 191
    invoke-virtual {p0, p1}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    return-void
.end method

.method public writeUtf8(Ljava/lang/CharSequence;)V
    .locals 7

    .line 101
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_a

    .line 102
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_1

    .line 104
    invoke-virtual {p0, v2}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    :goto_1
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_9

    add-int/lit8 v2, v1, 0x1

    .line 107
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-lt v4, v3, :cond_0

    goto/16 :goto_4

    .line 110
    :cond_0
    invoke-virtual {p0, v4}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v4, 0x800

    if-ge v2, v4, :cond_2

    shr-int/lit8 v4, v2, 0x6

    or-int/lit16 v4, v4, 0xc0

    .line 113
    invoke-virtual {p0, v4}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    .line 114
    invoke-virtual {p0, v2}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    goto/16 :goto_4

    :cond_2
    const v4, 0xd800

    const/16 v5, 0x3f

    if-lt v2, v4, :cond_8

    const v4, 0xdfff

    if-le v2, v4, :cond_3

    goto :goto_3

    .line 120
    :cond_3
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-nez v4, :cond_4

    .line 121
    invoke-virtual {p0, v5}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v0, -0x1

    if-ne v1, v4, :cond_5

    .line 125
    invoke-virtual {p0, v5}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 128
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 129
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_7

    .line 130
    invoke-virtual {p0, v5}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 131
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v5, v4

    :goto_2
    invoke-virtual {p0, v5}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    goto :goto_4

    .line 136
    :cond_7
    invoke-static {v2, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    shr-int/lit8 v4, v2, 0x12

    or-int/lit16 v4, v4, 0xf0

    .line 137
    invoke-virtual {p0, v4}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    shr-int/lit8 v4, v2, 0xc

    and-int/2addr v4, v5

    or-int/2addr v4, v3

    .line 138
    invoke-virtual {p0, v4}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    shr-int/lit8 v4, v2, 0x6

    and-int/2addr v4, v5

    or-int/2addr v4, v3

    .line 139
    invoke-virtual {p0, v4}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    .line 140
    invoke-virtual {p0, v2}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    goto :goto_4

    :cond_8
    :goto_3
    shr-int/lit8 v4, v2, 0xc

    or-int/lit16 v4, v4, 0xe0

    .line 116
    invoke-virtual {p0, v4}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    shr-int/lit8 v4, v2, 0x6

    and-int/2addr v4, v5

    or-int/2addr v4, v3

    .line 117
    invoke-virtual {p0, v4}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    .line 118
    invoke-virtual {p0, v2}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    :cond_9
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method writeVarint(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 168
    invoke-virtual {p0, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    int-to-byte p1, p1

    .line 171
    invoke-virtual {p0, p1}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    return-void
.end method

.method writeVarint(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x7f

    and-long/2addr v0, p1

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 177
    invoke-virtual {p0, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    int-to-byte p1, p1

    .line 180
    invoke-virtual {p0, p1}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    return-void
.end method
