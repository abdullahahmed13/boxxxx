.class final enum Lzipkin2/codec/SpanBytesDecoder$2;
.super Lzipkin2/codec/SpanBytesDecoder;
.source "SpanBytesDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/codec/SpanBytesDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, v0}, Lzipkin2/codec/SpanBytesDecoder;-><init>(Ljava/lang/String;ILzipkin2/codec/SpanBytesDecoder$1;)V

    return-void
.end method


# virtual methods
.method public decode([BLjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Collection<",
            "Lzipkin2/Span;",
            ">;)Z"
        }
    .end annotation

    .line 85
    invoke-static {p1}, Lzipkin2/internal/ReadBuffer;->wrap([B)Lzipkin2/internal/ReadBuffer;

    move-result-object p0

    invoke-static {p0, p2}, Lzipkin2/internal/ThriftCodec;->read(Lzipkin2/internal/ReadBuffer;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public decodeList(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;"
        }
    .end annotation

    .line 109
    invoke-static {p0, p1}, Lzipkin2/codec/SpanBytesDecoder$2;->doDecodeList(Lzipkin2/codec/SpanBytesDecoder;Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public decodeList([B)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;"
        }
    .end annotation

    .line 105
    invoke-static {p0, p1}, Lzipkin2/codec/SpanBytesDecoder$2;->doDecodeList(Lzipkin2/codec/SpanBytesDecoder;[B)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public decodeList(Ljava/nio/ByteBuffer;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Collection<",
            "Lzipkin2/Span;",
            ">;)Z"
        }
    .end annotation

    .line 93
    invoke-static {p1}, Lzipkin2/internal/ReadBuffer;->wrapUnsafe(Ljava/nio/ByteBuffer;)Lzipkin2/internal/ReadBuffer;

    move-result-object p0

    invoke-static {p0, p2}, Lzipkin2/internal/ThriftCodec;->readList(Lzipkin2/internal/ReadBuffer;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public decodeList([BLjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Collection<",
            "Lzipkin2/Span;",
            ">;)Z"
        }
    .end annotation

    .line 89
    invoke-static {p1}, Lzipkin2/internal/ReadBuffer;->wrap([B)Lzipkin2/internal/ReadBuffer;

    move-result-object p0

    invoke-static {p0, p2}, Lzipkin2/internal/ThriftCodec;->readList(Lzipkin2/internal/ReadBuffer;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic decodeOne([B)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lzipkin2/internal/Nullable;
    .end annotation

    .line 79
    invoke-virtual {p0, p1}, Lzipkin2/codec/SpanBytesDecoder$2;->decodeOne([B)Lzipkin2/Span;

    move-result-object p0

    return-object p0
.end method

.method public decodeOne(Ljava/nio/ByteBuffer;)Lzipkin2/Span;
    .locals 0
    .annotation runtime Lzipkin2/internal/Nullable;
    .end annotation

    .line 101
    invoke-static {p1}, Lzipkin2/internal/ReadBuffer;->wrapUnsafe(Ljava/nio/ByteBuffer;)Lzipkin2/internal/ReadBuffer;

    move-result-object p0

    invoke-static {p0}, Lzipkin2/internal/ThriftCodec;->readOne(Lzipkin2/internal/ReadBuffer;)Lzipkin2/Span;

    move-result-object p0

    return-object p0
.end method

.method public decodeOne([B)Lzipkin2/Span;
    .locals 0
    .annotation runtime Lzipkin2/internal/Nullable;
    .end annotation

    .line 97
    invoke-static {p1}, Lzipkin2/internal/ReadBuffer;->wrap([B)Lzipkin2/internal/ReadBuffer;

    move-result-object p0

    invoke-static {p0}, Lzipkin2/internal/ThriftCodec;->readOne(Lzipkin2/internal/ReadBuffer;)Lzipkin2/Span;

    move-result-object p0

    return-object p0
.end method

.method public encoding()Lzipkin2/codec/Encoding;
    .locals 0

    .line 81
    sget-object p0, Lzipkin2/codec/Encoding;->THRIFT:Lzipkin2/codec/Encoding;

    return-object p0
.end method
