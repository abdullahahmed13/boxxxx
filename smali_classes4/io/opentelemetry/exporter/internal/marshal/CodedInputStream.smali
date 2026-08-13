.class public final Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;
.super Ljava/lang/Object;
.source "CodedInputStream.java"


# instance fields
.field private final buffer:[B

.field private lastTag:I

.field private final limit:I

.field private pos:I


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->buffer:[B

    .line 67
    array-length p1, p1

    iput p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->limit:I

    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->pos:I

    return-void
.end method

.method private isAtEnd()Z
    .locals 1

    .line 126
    iget v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->pos:I

    iget p0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->limit:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static newInstance([B)Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;
    .locals 1

    .line 62
    new-instance v0, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;

    invoke-direct {v0, p0}, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;-><init>([B)V

    return-object v0
.end method

.method private static newMalformedVarintException()Ljava/io/IOException;
    .locals 2

    .line 268
    new-instance v0, Ljava/io/IOException;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static newNegativeException()Ljava/io/IOException;
    .locals 2

    .line 254
    new-instance v0, Ljava/io/IOException;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static newTruncatedException()Ljava/io/IOException;
    .locals 2

    .line 260
    new-instance v0, Ljava/io/IOException;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private readRawByte()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    iget v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->pos:I

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->limit:I

    if-eq v0, v1, :cond_0

    .line 188
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->pos:I

    aget-byte p0, v1, v0

    return p0

    .line 186
    :cond_0
    invoke-static {}, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->newTruncatedException()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private readRawLittleEndian64()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    iget v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->pos:I

    .line 206
    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->limit:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 210
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->buffer:[B

    add-int/lit8 v3, v0, 0x8

    .line 211
    iput v3, p0, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->pos:I

    .line 212
    aget-byte p0, v1, v0

    int-to-long v3, p0

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 p0, v0, 0x1

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 p0, v0, 0x2

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x10

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 p0, v0, 0x3

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x18

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 p0, v0, 0x4

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x20

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 p0, v0, 0x5

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x28

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 p0, v0, 0x6

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x30

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte p0, v1, v0

    int-to-long v0, p0

    and-long/2addr v0, v5

    const/16 p0, 0x38

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    return-wide v0

    .line 207
    :cond_0
    invoke-static {}, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->newTruncatedException()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private readRawVarint64SlowPath()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 175
    invoke-direct {p0}, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->readRawByte()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 181
    :cond_1
    invoke-static {}, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->newMalformedVarintException()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private skipRawBytes(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 241
    iget v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->limit:I

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    .line 243
    iput v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->pos:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 248
    invoke-static {}, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->newNegativeException()Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 250
    :cond_1
    invoke-static {}, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->newTruncatedException()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private skipRawVarint()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    iget v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->limit:I

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->pos:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 193
    invoke-direct {p0}, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->skipRawVarintFastPath()V

    return-void

    .line 195
    :cond_0
    invoke-direct {p0}, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->skipRawVarintSlowPath()V

    return-void
.end method

.method private skipRawVarintFastPath()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 224
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->buffer:[B

    iget v2, p0, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->pos:I

    aget-byte v1, v1, v2

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 228
    :cond_1
    invoke-static {}, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->newMalformedVarintException()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private skipRawVarintSlowPath()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 233
    invoke-direct {p0}, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_1
    invoke-static {}, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->newMalformedVarintException()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    invoke-direct {p0}, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readRawVarint32()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    iget v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->pos:I

    .line 136
    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->limit:I

    if-ne v1, v0, :cond_0

    goto :goto_2

    .line 140
    :cond_0
    iget-object v2, p0, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->buffer:[B

    add-int/lit8 v3, v0, 0x1

    .line 142
    aget-byte v4, v2, v0

    if-ltz v4, :cond_1

    .line 143
    iput v3, p0, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->pos:I

    return v4

    :cond_1
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 147
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_3

    xor-int/lit8 v0, v3, -0x80

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 149
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_4

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v0, 0x4

    .line 151
    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_1
    move v1, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v0, 0x5

    .line 154
    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_8

    add-int/lit8 v3, v0, 0x6

    .line 157
    aget-byte v4, v2, v4

    if-gez v4, :cond_7

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_8

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_7

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_8

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v2, v4

    if-gez v2, :cond_6

    .line 169
    :goto_2
    invoke-direct {p0}, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->readRawVarint64SlowPath()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_6
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_0

    .line 166
    :goto_3
    iput v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->pos:I

    return v0
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->readRawVarint32()I

    move-result v0

    if-lez v0, :cond_0

    .line 90
    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->limit:I

    iget v2, p0, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 91
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->buffer:[B

    iget v3, p0, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->pos:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 92
    iget v2, p0, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->pos:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 97
    const-string p0, ""

    return-object p0

    :cond_1
    if-gtz v0, :cond_2

    .line 100
    invoke-static {}, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->newNegativeException()Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 102
    :cond_2
    invoke-static {}, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->newTruncatedException()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public readTag()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->lastTag:I

    return v0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->readRawVarint32()I

    move-result v0

    iput v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->lastTag:I

    .line 79
    invoke-static {v0}, Lio/opentelemetry/exporter/internal/marshal/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget p0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->lastTag:I

    return p0

    .line 82
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->lastTag:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skipField(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    invoke-static {p1}, Lio/opentelemetry/exporter/internal/marshal/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    const/4 p1, 0x4

    .line 118
    invoke-direct {p0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->skipRawBytes(I)V

    return v1

    .line 121
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid wire type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 115
    :cond_1
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->readRawVarint32()I

    move-result p1

    invoke-direct {p0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->skipRawBytes(I)V

    return v1

    :cond_2
    const/16 p1, 0x8

    .line 112
    invoke-direct {p0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->skipRawBytes(I)V

    return v1

    .line 109
    :cond_3
    invoke-direct {p0}, Lio/opentelemetry/exporter/internal/marshal/CodedInputStream;->skipRawVarint()V

    return v1
.end method
