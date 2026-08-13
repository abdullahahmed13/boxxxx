.class final Lzipkin2/internal/ReadBuffer$BigEndianByteBuffer;
.super Lzipkin2/internal/ReadBuffer$Buff;
.source "ReadBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/internal/ReadBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BigEndianByteBuffer"
.end annotation


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lzipkin2/internal/ReadBuffer$Buff;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method readInt()I
    .locals 1

    const/4 v0, 0x4

    .line 56
    invoke-virtual {p0, v0}, Lzipkin2/internal/ReadBuffer$BigEndianByteBuffer;->require(I)V

    .line 57
    iget-object p0, p0, Lzipkin2/internal/ReadBuffer$BigEndianByteBuffer;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0
.end method

.method readLong()J
    .locals 2

    const/16 v0, 0x8

    .line 61
    invoke-virtual {p0, v0}, Lzipkin2/internal/ReadBuffer$BigEndianByteBuffer;->require(I)V

    .line 62
    iget-object p0, p0, Lzipkin2/internal/ReadBuffer$BigEndianByteBuffer;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method readLongLe()J
    .locals 2

    .line 66
    invoke-virtual {p0}, Lzipkin2/internal/ReadBuffer$BigEndianByteBuffer;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    return-wide v0
.end method

.method readShort()S
    .locals 1

    const/4 v0, 0x2

    .line 51
    invoke-virtual {p0, v0}, Lzipkin2/internal/ReadBuffer$BigEndianByteBuffer;->require(I)V

    .line 52
    iget-object p0, p0, Lzipkin2/internal/ReadBuffer$BigEndianByteBuffer;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    return p0
.end method
