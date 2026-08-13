.class public Lorg/apache/hc/core5/http/impl/nio/BufferedData;
.super Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;
.source "BufferedData.java"


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;-><init>(I)V

    return-void
.end method

.method public static allocate(I)Lorg/apache/hc/core5/http/impl/nio/BufferedData;
    .locals 1

    .line 48
    new-instance v0, Lorg/apache/hc/core5/http/impl/nio/BufferedData;

    invoke-direct {v0, p0}, Lorg/apache/hc/core5/http/impl/nio/BufferedData;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final capacity()I
    .locals 0

    .line 67
    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->capacity()I

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 0

    .line 72
    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->clear()V

    return-void
.end method

.method public final data()Ljava/nio/ByteBuffer;
    .locals 0

    .line 101
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/BufferedData;->setOutputMode()V

    .line 102
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/BufferedData;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final hasData()Z
    .locals 0

    .line 57
    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->hasData()Z

    move-result p0

    return p0
.end method

.method public final length()I
    .locals 0

    .line 62
    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->length()I

    move-result p0

    return p0
.end method

.method public final put(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 76
    const-string v0, "Data source"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/BufferedData;->setInputMode()V

    .line 78
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/BufferedData;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/http/impl/nio/BufferedData;->ensureAdjustedCapacity(I)V

    .line 80
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/BufferedData;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final readFrom(Ljava/nio/channels/ReadableByteChannel;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    const-string v0, "Channel"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/BufferedData;->setInputMode()V

    .line 86
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/BufferedData;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/BufferedData;->expand()V

    .line 89
    :cond_0
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/BufferedData;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final writeTo(Ljava/nio/channels/WritableByteChannel;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/BufferedData;->setOutputMode()V

    .line 97
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/BufferedData;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method
