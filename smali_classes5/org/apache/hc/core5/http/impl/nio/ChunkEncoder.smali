.class public Lorg/apache/hc/core5/http/impl/nio/ChunkEncoder;
.super Lorg/apache/hc/core5/http/impl/nio/AbstractContentEncoder;
.source "ChunkEncoder.java"


# instance fields
.field private final chunkSizeHint:I

.field private final lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/channels/WritableByteChannel;Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/hc/core5/http/impl/nio/ChunkEncoder;-><init>(Ljava/nio/channels/WritableByteChannel;Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;I)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/WritableByteChannel;Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/hc/core5/http/impl/nio/AbstractContentEncoder;-><init>(Ljava/nio/channels/WritableByteChannel;Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;)V

    const/4 p1, 0x0

    .line 66
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkEncoder;->chunkSizeHint:I

    .line 67
    new-instance p1, Lorg/apache/hc/core5/util/CharArrayBuffer;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lorg/apache/hc/core5/util/CharArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkEncoder;->lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    return-void
.end method

.method private writeTrailers(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/hc/core5/http/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 140
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 141
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/hc/core5/http/Header;

    .line 142
    instance-of v2, v1, Lorg/apache/hc/core5/http/FormattedHeader;

    if-eqz v2, :cond_0

    .line 143
    check-cast v1, Lorg/apache/hc/core5/http/FormattedHeader;

    invoke-interface {v1}, Lorg/apache/hc/core5/http/FormattedHeader;->getBuffer()Lorg/apache/hc/core5/util/CharArrayBuffer;

    move-result-object v1

    .line 144
    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkEncoder;->buffer:Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;

    invoke-interface {v2, v1}, Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;->writeLine(Lorg/apache/hc/core5/util/CharArrayBuffer;)V

    goto :goto_1

    .line 146
    :cond_0
    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkEncoder;->lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-virtual {v2}, Lorg/apache/hc/core5/util/CharArrayBuffer;->clear()V

    .line 147
    sget-object v2, Lorg/apache/hc/core5/http/message/BasicLineFormatter;->INSTANCE:Lorg/apache/hc/core5/http/message/BasicLineFormatter;

    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkEncoder;->lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-virtual {v2, v3, v1}, Lorg/apache/hc/core5/http/message/BasicLineFormatter;->formatHeader(Lorg/apache/hc/core5/util/CharArrayBuffer;Lorg/apache/hc/core5/http/Header;)V

    .line 148
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkEncoder;->buffer:Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkEncoder;->lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-interface {v1, v2}, Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;->writeLine(Lorg/apache/hc/core5/util/CharArrayBuffer;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public complete(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/hc/core5/http/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ChunkEncoder;->assertNotCompleted()V

    .line 129
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkEncoder;->lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->clear()V

    .line 130
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkEncoder;->lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkEncoder;->buffer:Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkEncoder;->lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-interface {v0, v1}, Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;->writeLine(Lorg/apache/hc/core5/util/CharArrayBuffer;)V

    .line 132
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/ChunkEncoder;->writeTrailers(Ljava/util/List;)V

    .line 133
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkEncoder;->lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->clear()V

    .line 134
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkEncoder;->buffer:Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkEncoder;->lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-interface {v0, v1}, Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;->writeLine(Lorg/apache/hc/core5/util/CharArrayBuffer;)V

    .line 135
    invoke-super {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/AbstractContentEncoder;->complete(Ljava/util/List;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[chunk-coded; completed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ChunkEncoder;->isCompleted()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ChunkEncoder;->assertNotCompleted()V

    .line 85
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 86
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 88
    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkEncoder;->buffer:Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;

    invoke-interface {v2}, Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;->capacity()I

    move-result v2

    add-int/lit8 v2, v2, -0xc

    if-lez v2, :cond_3

    if-ge v2, v1, :cond_2

    .line 98
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkEncoder;->lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-virtual {v1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->clear()V

    .line 99
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkEncoder;->lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkEncoder;->buffer:Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;

    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkEncoder;->lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-interface {v1, v3}, Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;->writeLine(Lorg/apache/hc/core5/util/CharArrayBuffer;)V

    .line 101
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 102
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 103
    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkEncoder;->buffer:Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;

    invoke-interface {v3, p1}, Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;->write(Ljava/nio/ByteBuffer;)V

    .line 104
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move v1, v2

    goto :goto_0

    .line 107
    :cond_2
    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkEncoder;->lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-virtual {v2}, Lorg/apache/hc/core5/util/CharArrayBuffer;->clear()V

    .line 108
    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkEncoder;->lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 109
    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkEncoder;->buffer:Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;

    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkEncoder;->lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-interface {v2, v3}, Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;->writeLine(Lorg/apache/hc/core5/util/CharArrayBuffer;)V

    .line 110
    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkEncoder;->buffer:Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;

    invoke-interface {v2, p1}, Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;->write(Ljava/nio/ByteBuffer;)V

    .line 112
    :goto_0
    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkEncoder;->lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-virtual {v2}, Lorg/apache/hc/core5/util/CharArrayBuffer;->clear()V

    .line 113
    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkEncoder;->buffer:Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;

    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkEncoder;->lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-interface {v2, v3}, Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;->writeLine(Lorg/apache/hc/core5/util/CharArrayBuffer;)V

    add-int/2addr v0, v1

    .line 116
    :cond_3
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkEncoder;->buffer:Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;

    invoke-interface {v1}, Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;->length()I

    move-result v1

    iget v2, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkEncoder;->chunkSizeHint:I

    if-ge v1, v2, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    :cond_4
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ChunkEncoder;->flushToChannel()I

    move-result v1

    if-nez v1, :cond_1

    :cond_5
    return v0
.end method
