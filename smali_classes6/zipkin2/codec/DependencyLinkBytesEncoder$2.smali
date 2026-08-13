.class Lzipkin2/codec/DependencyLinkBytesEncoder$2;
.super Ljava/lang/Object;
.source "DependencyLinkBytesEncoder.java"

# interfaces
.implements Lzipkin2/internal/WriteBuffer$Writer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/codec/DependencyLinkBytesEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzipkin2/internal/WriteBuffer$Writer<",
        "Lzipkin2/DependencyLink;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic sizeInBytes(Ljava/lang/Object;)I
    .locals 0

    .line 45
    check-cast p1, Lzipkin2/DependencyLink;

    invoke-virtual {p0, p1}, Lzipkin2/codec/DependencyLinkBytesEncoder$2;->sizeInBytes(Lzipkin2/DependencyLink;)I

    move-result p0

    return p0
.end method

.method public sizeInBytes(Lzipkin2/DependencyLink;)I
    .locals 4

    .line 48
    invoke-virtual {p1}, Lzipkin2/DependencyLink;->parent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzipkin2/internal/JsonEscaper;->jsonEscapedSizeInBytes(Ljava/lang/CharSequence;)I

    move-result p0

    add-int/lit8 p0, p0, 0x25

    .line 49
    invoke-virtual {p1}, Lzipkin2/DependencyLink;->child()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzipkin2/internal/JsonEscaper;->jsonEscapedSizeInBytes(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr p0, v0

    .line 50
    invoke-virtual {p1}, Lzipkin2/DependencyLink;->callCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Lzipkin2/internal/WriteBuffer;->asciiSizeInBytes(J)I

    move-result v0

    add-int/2addr p0, v0

    .line 51
    invoke-virtual {p1}, Lzipkin2/DependencyLink;->errorCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    add-int/lit8 p0, p0, 0xe

    .line 53
    invoke-virtual {p1}, Lzipkin2/DependencyLink;->errorCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Lzipkin2/internal/WriteBuffer;->asciiSizeInBytes(J)I

    move-result p1

    add-int/2addr p0, p1

    :cond_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 73
    const-string p0, "DependencyLink"

    return-object p0
.end method

.method public bridge synthetic write(Ljava/lang/Object;Lzipkin2/internal/WriteBuffer;)V
    .locals 0

    .line 45
    check-cast p1, Lzipkin2/DependencyLink;

    invoke-virtual {p0, p1, p2}, Lzipkin2/codec/DependencyLinkBytesEncoder$2;->write(Lzipkin2/DependencyLink;Lzipkin2/internal/WriteBuffer;)V

    return-void
.end method

.method public write(Lzipkin2/DependencyLink;Lzipkin2/internal/WriteBuffer;)V
    .locals 4

    .line 59
    const-string p0, "{\"parent\":\""

    invoke-virtual {p2, p0}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lzipkin2/DependencyLink;->parent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzipkin2/internal/JsonEscaper;->jsonEscape(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Lzipkin2/internal/WriteBuffer;->writeUtf8(Ljava/lang/CharSequence;)V

    .line 61
    const-string p0, "\",\"child\":\""

    invoke-virtual {p2, p0}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lzipkin2/DependencyLink;->child()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzipkin2/internal/JsonEscaper;->jsonEscape(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Lzipkin2/internal/WriteBuffer;->writeUtf8(Ljava/lang/CharSequence;)V

    .line 63
    const-string p0, "\",\"callCount\":"

    invoke-virtual {p2, p0}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lzipkin2/DependencyLink;->callCount()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lzipkin2/internal/WriteBuffer;->writeAscii(J)V

    .line 65
    invoke-virtual {p1}, Lzipkin2/DependencyLink;->errorCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    .line 66
    const-string p0, ",\"errorCount\":"

    invoke-virtual {p2, p0}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lzipkin2/DependencyLink;->errorCount()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lzipkin2/internal/WriteBuffer;->writeAscii(J)V

    :cond_0
    const/16 p0, 0x7d

    .line 69
    invoke-virtual {p2, p0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    return-void
.end method
