.class abstract Lzipkin2/internal/ReadBuffer$Buff;
.super Lzipkin2/internal/ReadBuffer;
.source "ReadBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/internal/ReadBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Buff"
.end annotation


# instance fields
.field final buf:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lzipkin2/internal/ReadBuffer;-><init>()V

    .line 99
    iput-object p1, p0, Lzipkin2/internal/ReadBuffer$Buff;->buf:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 0

    .line 149
    iget-object p0, p0, Lzipkin2/internal/ReadBuffer$Buff;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    return p0
.end method

.method final doReadUtf8(I)Ljava/lang/String;
    .locals 1

    .line 127
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzipkin2/internal/ReadBuffer$Buff;->readBytes(I)[B

    move-result-object p0

    sget-object p1, Lzipkin2/internal/JsonCodec;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public pos()I
    .locals 0

    .line 131
    iget-object p0, p0, Lzipkin2/internal/ReadBuffer$Buff;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 1

    .line 135
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer$Buff;->available()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 136
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lzipkin2/internal/ReadBuffer$Buff;->checkReadArguments([BII)I

    move-result p3

    if-nez p3, :cond_1

    const/4 p0, 0x0

    return p0

    .line 138
    :cond_1
    iget-object p0, p0, Lzipkin2/internal/ReadBuffer$Buff;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3
.end method

.method final readByteUnsafe()B
    .locals 0

    .line 103
    iget-object p0, p0, Lzipkin2/internal/ReadBuffer$Buff;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    return p0
.end method

.method final readBytes(I)[B
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lzipkin2/internal/ReadBuffer$Buff;->require(I)V

    .line 108
    new-array p1, p1, [B

    .line 109
    iget-object p0, p0, Lzipkin2/internal/ReadBuffer$Buff;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public skip(J)J
    .locals 1

    .line 143
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer$Buff;->available()I

    move-result v0

    long-to-int p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 144
    iget-object p0, p0, Lzipkin2/internal/ReadBuffer$Buff;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    int-to-long p0, p1

    return-wide p0
.end method

.method tryReadAscii([CI)Z
    .locals 4

    .line 114
    iget-object v0, p0, Lzipkin2/internal/ReadBuffer$Buff;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 116
    iget-object v2, p0, Lzipkin2/internal/ReadBuffer$Buff;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_0

    .line 118
    iget-object p0, p0, Lzipkin2/internal/ReadBuffer$Buff;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/ByteBuffer;

    return v0

    :cond_0
    int-to-char v2, v2

    .line 121
    aput-char v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
