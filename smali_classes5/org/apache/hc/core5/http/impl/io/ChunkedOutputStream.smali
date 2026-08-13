.class public Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;
.super Ljava/io/OutputStream;
.source "ChunkedOutputStream.java"


# instance fields
.field private final buffer:Lorg/apache/hc/core5/http/io/SessionOutputBuffer;

.field private final cache:[B

.field private cachePosition:I

.field private closed:Z

.field private final lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

.field private final outputStream:Ljava/io/OutputStream;

.field private final trailerSupplier:Lorg/apache/hc/core5/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/function/Supplier<",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/hc/core5/http/Header;",
            ">;>;"
        }
    .end annotation
.end field

.field private wroteLastChunk:Z


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/http/io/SessionOutputBuffer;Ljava/io/OutputStream;I)V
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;-><init>(Lorg/apache/hc/core5/http/io/SessionOutputBuffer;Ljava/io/OutputStream;ILorg/apache/hc/core5/function/Supplier;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/io/SessionOutputBuffer;Ljava/io/OutputStream;ILorg/apache/hc/core5/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/io/SessionOutputBuffer;",
            "Ljava/io/OutputStream;",
            "I",
            "Lorg/apache/hc/core5/function/Supplier<",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/hc/core5/http/Header;",
            ">;>;)V"
        }
    .end annotation

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x2000

    .line 105
    :goto_0
    new-array p3, p3, [B

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;-><init>(Lorg/apache/hc/core5/http/io/SessionOutputBuffer;Ljava/io/OutputStream;[BLorg/apache/hc/core5/function/Supplier;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/io/SessionOutputBuffer;Ljava/io/OutputStream;[BLorg/apache/hc/core5/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/io/SessionOutputBuffer;",
            "Ljava/io/OutputStream;",
            "[B",
            "Lorg/apache/hc/core5/function/Supplier<",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/hc/core5/http/Header;",
            ">;>;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 83
    const-string v0, "Session output buffer"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/io/SessionOutputBuffer;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->buffer:Lorg/apache/hc/core5/http/io/SessionOutputBuffer;

    .line 84
    const-string p1, "Output stream"

    invoke-static {p2, p1}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 85
    const-string p1, "Chunk cache"

    invoke-static {p3, p1}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->cache:[B

    .line 86
    new-instance p1, Lorg/apache/hc/core5/util/CharArrayBuffer;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Lorg/apache/hc/core5/util/CharArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    .line 87
    iput-object p4, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->trailerSupplier:Lorg/apache/hc/core5/function/Supplier;

    return-void
.end method

.method private flushCache()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->cachePosition:I

    if-lez v0, :cond_0

    .line 124
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->clear()V

    .line 125
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    iget v1, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->cachePosition:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->buffer:Lorg/apache/hc/core5/http/io/SessionOutputBuffer;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->outputStream:Ljava/io/OutputStream;

    invoke-interface {v0, v1, v2}, Lorg/apache/hc/core5/http/io/SessionOutputBuffer;->writeLine(Lorg/apache/hc/core5/util/CharArrayBuffer;Ljava/io/OutputStream;)V

    .line 127
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->buffer:Lorg/apache/hc/core5/http/io/SessionOutputBuffer;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->cache:[B

    iget v2, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->cachePosition:I

    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->outputStream:Ljava/io/OutputStream;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v2, v3}, Lorg/apache/hc/core5/http/io/SessionOutputBuffer;->write([BIILjava/io/OutputStream;)V

    .line 128
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->clear()V

    .line 129
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->buffer:Lorg/apache/hc/core5/http/io/SessionOutputBuffer;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->outputStream:Ljava/io/OutputStream;

    invoke-interface {v0, v1, v2}, Lorg/apache/hc/core5/http/io/SessionOutputBuffer;->writeLine(Lorg/apache/hc/core5/util/CharArrayBuffer;Ljava/io/OutputStream;)V

    .line 130
    iput v4, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->cachePosition:I

    :cond_0
    return-void
.end method

.method private flushCacheWithAppend([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->clear()V

    .line 140
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    iget v1, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->cachePosition:I

    add-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->buffer:Lorg/apache/hc/core5/http/io/SessionOutputBuffer;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->outputStream:Ljava/io/OutputStream;

    invoke-interface {v0, v1, v2}, Lorg/apache/hc/core5/http/io/SessionOutputBuffer;->writeLine(Lorg/apache/hc/core5/util/CharArrayBuffer;Ljava/io/OutputStream;)V

    .line 142
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->buffer:Lorg/apache/hc/core5/http/io/SessionOutputBuffer;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->cache:[B

    iget v2, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->cachePosition:I

    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->outputStream:Ljava/io/OutputStream;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v2, v3}, Lorg/apache/hc/core5/http/io/SessionOutputBuffer;->write([BIILjava/io/OutputStream;)V

    .line 143
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->buffer:Lorg/apache/hc/core5/http/io/SessionOutputBuffer;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->outputStream:Ljava/io/OutputStream;

    invoke-interface {v0, p1, p2, p3, v1}, Lorg/apache/hc/core5/http/io/SessionOutputBuffer;->write([BIILjava/io/OutputStream;)V

    .line 144
    iget-object p1, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-virtual {p1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->clear()V

    .line 145
    iget-object p1, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->buffer:Lorg/apache/hc/core5/http/io/SessionOutputBuffer;

    iget-object p2, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    iget-object p3, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->outputStream:Ljava/io/OutputStream;

    invoke-interface {p1, p2, p3}, Lorg/apache/hc/core5/http/io/SessionOutputBuffer;->writeLine(Lorg/apache/hc/core5/util/CharArrayBuffer;Ljava/io/OutputStream;)V

    .line 146
    iput v4, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->cachePosition:I

    return-void
.end method

.method private writeClosingChunk()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->clear()V

    .line 152
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(C)V

    .line 153
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->buffer:Lorg/apache/hc/core5/http/io/SessionOutputBuffer;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->outputStream:Ljava/io/OutputStream;

    invoke-interface {v0, v1, v2}, Lorg/apache/hc/core5/http/io/SessionOutputBuffer;->writeLine(Lorg/apache/hc/core5/util/CharArrayBuffer;Ljava/io/OutputStream;)V

    .line 154
    invoke-direct {p0}, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->writeTrailers()V

    .line 155
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->clear()V

    .line 156
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->buffer:Lorg/apache/hc/core5/http/io/SessionOutputBuffer;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->outputStream:Ljava/io/OutputStream;

    invoke-interface {v0, v1, p0}, Lorg/apache/hc/core5/http/io/SessionOutputBuffer;->writeLine(Lorg/apache/hc/core5/util/CharArrayBuffer;Ljava/io/OutputStream;)V

    return-void
.end method

.method private writeTrailers()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->trailerSupplier:Lorg/apache/hc/core5/function/Supplier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/hc/core5/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 162
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/hc/core5/http/Header;

    .line 164
    instance-of v3, v2, Lorg/apache/hc/core5/http/FormattedHeader;

    if-eqz v3, :cond_1

    .line 165
    check-cast v2, Lorg/apache/hc/core5/http/FormattedHeader;

    invoke-interface {v2}, Lorg/apache/hc/core5/http/FormattedHeader;->getBuffer()Lorg/apache/hc/core5/util/CharArrayBuffer;

    move-result-object v2

    .line 166
    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->buffer:Lorg/apache/hc/core5/http/io/SessionOutputBuffer;

    iget-object v4, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->outputStream:Ljava/io/OutputStream;

    invoke-interface {v3, v2, v4}, Lorg/apache/hc/core5/http/io/SessionOutputBuffer;->writeLine(Lorg/apache/hc/core5/util/CharArrayBuffer;Ljava/io/OutputStream;)V

    goto :goto_2

    .line 168
    :cond_1
    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-virtual {v3}, Lorg/apache/hc/core5/util/CharArrayBuffer;->clear()V

    .line 169
    sget-object v3, Lorg/apache/hc/core5/http/message/BasicLineFormatter;->INSTANCE:Lorg/apache/hc/core5/http/message/BasicLineFormatter;

    iget-object v4, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-virtual {v3, v4, v2}, Lorg/apache/hc/core5/http/message/BasicLineFormatter;->formatHeader(Lorg/apache/hc/core5/util/CharArrayBuffer;Lorg/apache/hc/core5/http/Header;)V

    .line 170
    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->buffer:Lorg/apache/hc/core5/http/io/SessionOutputBuffer;

    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->lineBuffer:Lorg/apache/hc/core5/util/CharArrayBuffer;

    iget-object v4, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->outputStream:Ljava/io/OutputStream;

    invoke-interface {v2, v3, v4}, Lorg/apache/hc/core5/http/io/SessionOutputBuffer;->writeLine(Lorg/apache/hc/core5/util/CharArrayBuffer;Ljava/io/OutputStream;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 244
    iput-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->closed:Z

    .line 245
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->finish()V

    .line 246
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->buffer:Lorg/apache/hc/core5/http/io/SessionOutputBuffer;

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->outputStream:Ljava/io/OutputStream;

    invoke-interface {v0, p0}, Lorg/apache/hc/core5/http/io/SessionOutputBuffer;->flush(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->wroteLastChunk:Z

    if-nez v0, :cond_0

    .line 184
    invoke-direct {p0}, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->flushCache()V

    .line 185
    invoke-direct {p0}, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->writeClosingChunk()V

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->wroteLastChunk:Z

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    invoke-direct {p0}, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->flushCache()V

    .line 235
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->buffer:Lorg/apache/hc/core5/http/io/SessionOutputBuffer;

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->outputStream:Ljava/io/OutputStream;

    invoke-interface {v0, p0}, Lorg/apache/hc/core5/http/io/SessionOutputBuffer;->flush(Ljava/io/OutputStream;)V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->closed:Z

    if-nez v0, :cond_1

    .line 196
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->cache:[B

    iget v1, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->cachePosition:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 197
    iput v1, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->cachePosition:I

    .line 198
    array-length p1, v0

    if-ne v1, p1, :cond_0

    .line 199
    invoke-direct {p0}, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->flushCache()V

    :cond_0
    return-void

    .line 194
    :cond_1
    new-instance p0, Lorg/apache/hc/core5/http/StreamClosedException;

    invoke-direct {p0}, Lorg/apache/hc/core5/http/StreamClosedException;-><init>()V

    throw p0
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 209
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->closed:Z

    if-nez v0, :cond_1

    .line 221
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->cache:[B

    array-length v1, v0

    iget v2, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->cachePosition:I

    sub-int/2addr v1, v2

    if-lt p3, v1, :cond_0

    .line 222
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->flushCacheWithAppend([BII)V

    return-void

    .line 224
    :cond_0
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    iget p1, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->cachePosition:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/hc/core5/http/impl/io/ChunkedOutputStream;->cachePosition:I

    return-void

    .line 219
    :cond_1
    new-instance p0, Lorg/apache/hc/core5/http/StreamClosedException;

    invoke-direct {p0}, Lorg/apache/hc/core5/http/StreamClosedException;-><init>()V

    throw p0
.end method
