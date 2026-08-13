.class final enum Lzipkin2/codec/DependencyLinkBytesEncoder$1;
.super Lzipkin2/codec/DependencyLinkBytesEncoder;
.source "DependencyLinkBytesEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/codec/DependencyLinkBytesEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lzipkin2/codec/DependencyLinkBytesEncoder;-><init>(Ljava/lang/String;ILzipkin2/codec/DependencyLinkBytesEncoder$1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic encode(Ljava/lang/Object;)[B
    .locals 0

    .line 27
    check-cast p1, Lzipkin2/DependencyLink;

    invoke-virtual {p0, p1}, Lzipkin2/codec/DependencyLinkBytesEncoder$1;->encode(Lzipkin2/DependencyLink;)[B

    move-result-object p0

    return-object p0
.end method

.method public encode(Lzipkin2/DependencyLink;)[B
    .locals 0

    .line 37
    sget-object p0, Lzipkin2/codec/DependencyLinkBytesEncoder$1;->WRITER:Lzipkin2/internal/WriteBuffer$Writer;

    invoke-static {p0, p1}, Lzipkin2/internal/JsonCodec;->write(Lzipkin2/internal/WriteBuffer$Writer;Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public encodeList(Ljava/util/List;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzipkin2/DependencyLink;",
            ">;)[B"
        }
    .end annotation

    .line 41
    sget-object p0, Lzipkin2/codec/DependencyLinkBytesEncoder$1;->WRITER:Lzipkin2/internal/WriteBuffer$Writer;

    invoke-static {p0, p1}, Lzipkin2/internal/JsonCodec;->writeList(Lzipkin2/internal/WriteBuffer$Writer;Ljava/util/List;)[B

    move-result-object p0

    return-object p0
.end method

.method public encoding()Lzipkin2/codec/Encoding;
    .locals 0

    .line 29
    sget-object p0, Lzipkin2/codec/Encoding;->JSON:Lzipkin2/codec/Encoding;

    return-object p0
.end method

.method public bridge synthetic sizeInBytes(Ljava/lang/Object;)I
    .locals 0

    .line 27
    check-cast p1, Lzipkin2/DependencyLink;

    invoke-virtual {p0, p1}, Lzipkin2/codec/DependencyLinkBytesEncoder$1;->sizeInBytes(Lzipkin2/DependencyLink;)I

    move-result p0

    return p0
.end method

.method public sizeInBytes(Lzipkin2/DependencyLink;)I
    .locals 0

    .line 33
    sget-object p0, Lzipkin2/codec/DependencyLinkBytesEncoder$1;->WRITER:Lzipkin2/internal/WriteBuffer$Writer;

    invoke-interface {p0, p1}, Lzipkin2/internal/WriteBuffer$Writer;->sizeInBytes(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
