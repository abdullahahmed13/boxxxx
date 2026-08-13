.class final Lzipkin2/internal/ReadBuffer$LittleEndianByteBuffer;
.super Lzipkin2/internal/ReadBuffer$Buff;
.source "ReadBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/internal/ReadBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LittleEndianByteBuffer"
.end annotation


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lzipkin2/internal/ReadBuffer$Buff;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method readInt()I
    .locals 1

    const/4 v0, 0x4

    .line 81
    invoke-virtual {p0, v0}, Lzipkin2/internal/ReadBuffer$LittleEndianByteBuffer;->require(I)V

    .line 82
    iget-object p0, p0, Lzipkin2/internal/ReadBuffer$LittleEndianByteBuffer;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    return p0
.end method

.method readLong()J
    .locals 2

    .line 86
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer$LittleEndianByteBuffer;->readLongLe()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    return-wide v0
.end method

.method readLongLe()J
    .locals 2

    const/16 v0, 0x8

    .line 90
    invoke-virtual {p0, v0}, Lzipkin2/internal/ReadBuffer$LittleEndianByteBuffer;->require(I)V

    .line 91
    iget-object p0, p0, Lzipkin2/internal/ReadBuffer$LittleEndianByteBuffer;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method readShort()S
    .locals 1

    const/4 v0, 0x2

    .line 76
    invoke-virtual {p0, v0}, Lzipkin2/internal/ReadBuffer$LittleEndianByteBuffer;->require(I)V

    .line 77
    iget-object p0, p0, Lzipkin2/internal/ReadBuffer$LittleEndianByteBuffer;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    return p0
.end method
