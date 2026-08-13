.class final enum Lzipkin2/codec/DependencyLinkBytesDecoder$1;
.super Lzipkin2/codec/DependencyLinkBytesDecoder;
.source "DependencyLinkBytesDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/codec/DependencyLinkBytesDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lzipkin2/codec/DependencyLinkBytesDecoder;-><init>(Ljava/lang/String;ILzipkin2/codec/DependencyLinkBytesDecoder$1;)V

    return-void
.end method


# virtual methods
.method public decode([BLjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Collection<",
            "Lzipkin2/DependencyLink;",
            ">;)Z"
        }
    .end annotation

    .line 34
    sget-object p0, Lzipkin2/codec/DependencyLinkBytesDecoder$1;->READER:Lzipkin2/internal/JsonCodec$JsonReaderAdapter;

    invoke-static {p1}, Lzipkin2/internal/ReadBuffer;->wrap([B)Lzipkin2/internal/ReadBuffer;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lzipkin2/internal/JsonCodec;->read(Lzipkin2/internal/JsonCodec$JsonReaderAdapter;Lzipkin2/internal/ReadBuffer;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public decodeList([B)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lzipkin2/DependencyLink;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {p0, p1, v0}, Lzipkin2/codec/DependencyLinkBytesDecoder$1;->decodeList([BLjava/util/Collection;)Z

    return-object v0
.end method

.method public decodeList([BLjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Collection<",
            "Lzipkin2/DependencyLink;",
            ">;)Z"
        }
    .end annotation

    .line 42
    sget-object p0, Lzipkin2/codec/DependencyLinkBytesDecoder$1;->READER:Lzipkin2/internal/JsonCodec$JsonReaderAdapter;

    invoke-static {p1}, Lzipkin2/internal/ReadBuffer;->wrap([B)Lzipkin2/internal/ReadBuffer;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lzipkin2/internal/JsonCodec;->readList(Lzipkin2/internal/JsonCodec$JsonReaderAdapter;Lzipkin2/internal/ReadBuffer;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic decodeOne([B)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lzipkin2/internal/Nullable;
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lzipkin2/codec/DependencyLinkBytesDecoder$1;->decodeOne([B)Lzipkin2/DependencyLink;

    move-result-object p0

    return-object p0
.end method

.method public decodeOne([B)Lzipkin2/DependencyLink;
    .locals 0
    .annotation runtime Lzipkin2/internal/Nullable;
    .end annotation

    .line 38
    sget-object p0, Lzipkin2/codec/DependencyLinkBytesDecoder$1;->READER:Lzipkin2/internal/JsonCodec$JsonReaderAdapter;

    invoke-static {p1}, Lzipkin2/internal/ReadBuffer;->wrap([B)Lzipkin2/internal/ReadBuffer;

    move-result-object p1

    invoke-static {p0, p1}, Lzipkin2/internal/JsonCodec;->readOne(Lzipkin2/internal/JsonCodec$JsonReaderAdapter;Lzipkin2/internal/ReadBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzipkin2/DependencyLink;

    return-object p0
.end method

.method public encoding()Lzipkin2/codec/Encoding;
    .locals 0

    .line 30
    sget-object p0, Lzipkin2/codec/Encoding;->JSON:Lzipkin2/codec/Encoding;

    return-object p0
.end method
