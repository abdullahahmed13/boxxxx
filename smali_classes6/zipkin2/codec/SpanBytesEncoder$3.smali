.class final enum Lzipkin2/codec/SpanBytesEncoder$3;
.super Lzipkin2/codec/SpanBytesEncoder;
.source "SpanBytesEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/codec/SpanBytesEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# instance fields
.field final writer:Lzipkin2/internal/V2SpanWriter;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, p2, v0}, Lzipkin2/codec/SpanBytesEncoder;-><init>(Ljava/lang/String;ILzipkin2/codec/SpanBytesEncoder$1;)V

    .line 83
    new-instance p1, Lzipkin2/internal/V2SpanWriter;

    invoke-direct {p1}, Lzipkin2/internal/V2SpanWriter;-><init>()V

    iput-object p1, p0, Lzipkin2/codec/SpanBytesEncoder$3;->writer:Lzipkin2/internal/V2SpanWriter;

    return-void
.end method


# virtual methods
.method public bridge synthetic encode(Ljava/lang/Object;)[B
    .locals 0

    .line 82
    check-cast p1, Lzipkin2/Span;

    invoke-virtual {p0, p1}, Lzipkin2/codec/SpanBytesEncoder$3;->encode(Lzipkin2/Span;)[B

    move-result-object p0

    return-object p0
.end method

.method public encode(Lzipkin2/Span;)[B
    .locals 0

    .line 97
    iget-object p0, p0, Lzipkin2/codec/SpanBytesEncoder$3;->writer:Lzipkin2/internal/V2SpanWriter;

    invoke-static {p0, p1}, Lzipkin2/internal/JsonCodec;->write(Lzipkin2/internal/WriteBuffer$Writer;Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public encodeList(Ljava/util/List;[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;[BI)I"
        }
    .end annotation

    .line 107
    iget-object p0, p0, Lzipkin2/codec/SpanBytesEncoder$3;->writer:Lzipkin2/internal/V2SpanWriter;

    invoke-static {p0, p1, p2, p3}, Lzipkin2/internal/JsonCodec;->writeList(Lzipkin2/internal/WriteBuffer$Writer;Ljava/util/List;[BI)I

    move-result p0

    return p0
.end method

.method public encodeList(Ljava/util/List;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzipkin2/Span;",
            ">;)[B"
        }
    .end annotation

    .line 102
    iget-object p0, p0, Lzipkin2/codec/SpanBytesEncoder$3;->writer:Lzipkin2/internal/V2SpanWriter;

    invoke-static {p0, p1}, Lzipkin2/internal/JsonCodec;->writeList(Lzipkin2/internal/WriteBuffer$Writer;Ljava/util/List;)[B

    move-result-object p0

    return-object p0
.end method

.method public encoding()Lzipkin2/codec/Encoding;
    .locals 0

    .line 87
    sget-object p0, Lzipkin2/codec/Encoding;->JSON:Lzipkin2/codec/Encoding;

    return-object p0
.end method

.method public bridge synthetic sizeInBytes(Ljava/lang/Object;)I
    .locals 0

    .line 82
    check-cast p1, Lzipkin2/Span;

    invoke-virtual {p0, p1}, Lzipkin2/codec/SpanBytesEncoder$3;->sizeInBytes(Lzipkin2/Span;)I

    move-result p0

    return p0
.end method

.method public sizeInBytes(Lzipkin2/Span;)I
    .locals 0

    .line 92
    iget-object p0, p0, Lzipkin2/codec/SpanBytesEncoder$3;->writer:Lzipkin2/internal/V2SpanWriter;

    invoke-virtual {p0, p1}, Lzipkin2/internal/V2SpanWriter;->sizeInBytes(Lzipkin2/Span;)I

    move-result p0

    return p0
.end method
