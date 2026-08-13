.class final enum Lzipkin2/codec/SpanBytesDecoder$1;
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

    .line 35
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

    .line 41
    invoke-static {p1}, Lzipkin2/internal/ReadBuffer;->wrap([B)Lzipkin2/internal/ReadBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzipkin2/codec/SpanBytesDecoder$1;->decodeOne(Lzipkin2/internal/ReadBuffer;)Lzipkin2/Span;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 43
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

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

    .line 75
    invoke-static {p0, p1}, Lzipkin2/codec/SpanBytesDecoder$1;->doDecodeList(Lzipkin2/codec/SpanBytesDecoder;Ljava/nio/ByteBuffer;)Ljava/util/List;

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

    .line 71
    invoke-static {p0, p1}, Lzipkin2/codec/SpanBytesDecoder$1;->doDecodeList(Lzipkin2/codec/SpanBytesDecoder;[B)Ljava/util/List;

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

    .line 52
    new-instance p0, Lzipkin2/internal/V1JsonSpanReader;

    invoke-direct {p0}, Lzipkin2/internal/V1JsonSpanReader;-><init>()V

    invoke-static {p1}, Lzipkin2/internal/ReadBuffer;->wrapUnsafe(Ljava/nio/ByteBuffer;)Lzipkin2/internal/ReadBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/V1JsonSpanReader;->readList(Lzipkin2/internal/ReadBuffer;Ljava/util/Collection;)Z

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

    .line 48
    new-instance p0, Lzipkin2/internal/V1JsonSpanReader;

    invoke-direct {p0}, Lzipkin2/internal/V1JsonSpanReader;-><init>()V

    invoke-static {p1}, Lzipkin2/internal/ReadBuffer;->wrap([B)Lzipkin2/internal/ReadBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/V1JsonSpanReader;->readList(Lzipkin2/internal/ReadBuffer;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic decodeOne([B)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lzipkin2/internal/Nullable;
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lzipkin2/codec/SpanBytesDecoder$1;->decodeOne([B)Lzipkin2/Span;

    move-result-object p0

    return-object p0
.end method

.method public decodeOne(Ljava/nio/ByteBuffer;)Lzipkin2/Span;
    .locals 0
    .annotation runtime Lzipkin2/internal/Nullable;
    .end annotation

    .line 60
    invoke-static {p1}, Lzipkin2/internal/ReadBuffer;->wrapUnsafe(Ljava/nio/ByteBuffer;)Lzipkin2/internal/ReadBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzipkin2/codec/SpanBytesDecoder$1;->decodeOne(Lzipkin2/internal/ReadBuffer;)Lzipkin2/Span;

    move-result-object p0

    return-object p0
.end method

.method decodeOne(Lzipkin2/internal/ReadBuffer;)Lzipkin2/Span;
    .locals 1

    .line 64
    new-instance p0, Lzipkin2/internal/V1JsonSpanReader;

    invoke-direct {p0}, Lzipkin2/internal/V1JsonSpanReader;-><init>()V

    invoke-static {p0, p1}, Lzipkin2/internal/JsonCodec;->readOne(Lzipkin2/internal/JsonCodec$JsonReaderAdapter;Lzipkin2/internal/ReadBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzipkin2/v1/V1Span;

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-static {}, Lzipkin2/v1/V1SpanConverter;->create()Lzipkin2/v1/V1SpanConverter;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lzipkin2/v1/V1SpanConverter;->convert(Lzipkin2/v1/V1Span;Ljava/util/Collection;)V

    const/4 p0, 0x0

    .line 67
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzipkin2/Span;

    return-object p0
.end method

.method public decodeOne([B)Lzipkin2/Span;
    .locals 0
    .annotation runtime Lzipkin2/internal/Nullable;
    .end annotation

    .line 56
    invoke-static {p1}, Lzipkin2/internal/ReadBuffer;->wrap([B)Lzipkin2/internal/ReadBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzipkin2/codec/SpanBytesDecoder$1;->decodeOne(Lzipkin2/internal/ReadBuffer;)Lzipkin2/Span;

    move-result-object p0

    return-object p0
.end method

.method public encoding()Lzipkin2/codec/Encoding;
    .locals 0

    .line 37
    sget-object p0, Lzipkin2/codec/Encoding;->JSON:Lzipkin2/codec/Encoding;

    return-object p0
.end method
