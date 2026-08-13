.class Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;
.super Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;
.source "SessionInputBufferImpl.java"

# interfaces
.implements Lorg/apache/hc/core5/http/nio/SessionInputBuffer;


# instance fields
.field private final charDecoder:Ljava/nio/charset/CharsetDecoder;

.field private charbuffer:Ljava/nio/CharBuffer;

.field private final lineBuffersize:I

.field private final maxLineLen:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x100

    .line 110
    invoke-direct {p0, p1, v0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    .line 103
    move-object v1, v0

    check-cast v1, Ljava/nio/charset/CharsetDecoder;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;-><init>(IIILjava/nio/charset/CharsetDecoder;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    const/4 v0, 0x0

    .line 94
    move-object v1, v0

    check-cast v1, Ljava/nio/charset/CharsetDecoder;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;-><init>(IIILjava/nio/charset/CharsetDecoder;)V

    return-void
.end method

.method public constructor <init>(IIILjava/nio/charset/Charset;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 84
    invoke-virtual {p4}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;-><init>(IIILjava/nio/charset/CharsetDecoder;)V

    return-void
.end method

.method public constructor <init>(IIILjava/nio/charset/CharsetDecoder;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;-><init>(I)V

    .line 71
    const-string p1, "Line buffer size"

    invoke-static {p2, p1}, Lorg/apache/hc/core5/util/Args;->positive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->lineBuffersize:I

    const/4 p1, 0x0

    .line 72
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->maxLineLen:I

    .line 73
    iput-object p4, p0, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->charDecoder:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method


# virtual methods
.method public capacity()I
    .locals 0

    .line 125
    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->capacity()I

    move-result p0

    return p0
.end method

.method public fill(Ljava/nio/channels/ReadableByteChannel;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    const-string v0, "Channel"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->setInputMode()V

    .line 140
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->expand()V

    .line 143
    :cond_0
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public hasData()Z
    .locals 0

    .line 120
    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->hasData()Z

    move-result p0

    return p0
.end method

.method public length()I
    .locals 0

    .line 115
    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->length()I

    move-result p0

    return p0
.end method

.method public put(Ljava/nio/ByteBuffer;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->setInputMode()V

    .line 131
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->ensureAdjustedCapacity(I)V

    .line 132
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public read()I
    .locals 0

    .line 148
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->setOutputMode()V

    .line 149
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 177
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->read(Ljava/nio/ByteBuffer;I)I

    move-result p0

    return p0
.end method

.method public read(Ljava/nio/ByteBuffer;I)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->setOutputMode()V

    .line 158
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 159
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 160
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 161
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 162
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    .line 163
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 164
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 165
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return p2

    .line 168
    :cond_1
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return v0
.end method

.method public read(Ljava/nio/channels/WritableByteChannel;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 204
    :cond_0
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->setOutputMode()V

    .line 205
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public read(Ljava/nio/channels/WritableByteChannel;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 185
    :cond_0
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->setOutputMode()V

    .line 187
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-le v0, p2, :cond_1

    .line 188
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 189
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    sub-int/2addr v1, p2

    sub-int p2, v0, v1

    .line 190
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 191
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 192
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return p1

    .line 194
    :cond_1
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public readLine(Lorg/apache/hc/core5/util/CharArrayBuffer;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->setOutputMode()V

    .line 216
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ge v0, v1, :cond_1

    .line 217
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-ne v1, v2, :cond_0

    add-int/2addr v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v4

    .line 224
    :goto_1
    iget v1, p0, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->maxLineLen:I

    if-lez v1, :cond_4

    if-lez v0, :cond_2

    move v1, v0

    goto :goto_2

    .line 225
    :cond_2
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    :goto_2
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    sub-int/2addr v1, v5

    .line 226
    iget v5, p0, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->maxLineLen:I

    if-ge v1, v5, :cond_3

    goto :goto_3

    .line 227
    :cond_3
    new-instance p0, Lorg/apache/hc/core5/http/MessageConstraintException;

    const-string p1, "Maximum line length limit exceeded"

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/MessageConstraintException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    if-ne v0, v4, :cond_6

    if-eqz p2, :cond_5

    .line 232
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 234
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    goto :goto_4

    :cond_5
    const/4 p0, 0x0

    return p0

    .line 241
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    .line 242
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 244
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    .line 246
    invoke-virtual {p1, v0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->ensureCapacity(I)V

    .line 248
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->charDecoder:Ljava/nio/charset/CharsetDecoder;

    if-nez v0, :cond_8

    .line 249
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 250
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 251
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 252
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    .line 253
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {p1, v0, v6, v5}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append([BII)V

    .line 254
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    add-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_6

    .line 256
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 257
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(C)V

    goto :goto_5

    .line 261
    :cond_8
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->charbuffer:Ljava/nio/CharBuffer;

    if-nez v0, :cond_9

    .line 262
    iget v0, p0, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->lineBuffersize:I

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->charbuffer:Ljava/nio/CharBuffer;

    .line 264
    :cond_9
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->charDecoder:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 267
    :cond_a
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->charDecoder:Ljava/nio/charset/CharsetDecoder;

    .line 268
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v5, p0, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->charbuffer:Ljava/nio/CharBuffer;

    .line 267
    invoke-virtual {v0, v1, v5, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 272
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 274
    :cond_b
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 275
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->charbuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 276
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->charbuffer:Ljava/nio/CharBuffer;

    .line 277
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v1

    iget-object v5, p0, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->charbuffer:Ljava/nio/CharBuffer;

    .line 278
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v5

    iget-object v6, p0, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->charbuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v6}, Ljava/nio/CharBuffer;->position()I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->charbuffer:Ljava/nio/CharBuffer;

    .line 279
    invoke-virtual {v6}, Ljava/nio/CharBuffer;->remaining()I

    move-result v6

    .line 276
    invoke-virtual {p1, v1, v5, v6}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append([CII)V

    .line 280
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->charbuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 282
    :cond_c
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 288
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->charDecoder:Ljava/nio/charset/CharsetDecoder;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->charbuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    .line 289
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->charbuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 291
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->charbuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 292
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->charbuffer:Ljava/nio/CharBuffer;

    .line 293
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->charbuffer:Ljava/nio/CharBuffer;

    .line 294
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v1

    iget-object v5, p0, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->charbuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v5}, Ljava/nio/CharBuffer;->position()I

    move-result v5

    add-int/2addr v1, v5

    iget-object v5, p0, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->charbuffer:Ljava/nio/CharBuffer;

    .line 295
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->remaining()I

    move-result v5

    .line 292
    invoke-virtual {p1, v0, v1, v5}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append([CII)V

    .line 299
    :cond_d
    :goto_6
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionInputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 302
    invoke-virtual {p1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->length()I

    move-result p0

    if-lez p0, :cond_f

    add-int/lit8 p2, p0, -0x1

    .line 304
    invoke-virtual {p1, p2}, Lorg/apache/hc/core5/util/CharArrayBuffer;->charAt(I)C

    move-result p2

    if-ne p2, v2, :cond_e

    add-int/lit8 p0, p0, -0x1

    .line 306
    invoke-virtual {p1, p0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->setLength(I)V

    :cond_e
    if-lez p0, :cond_f

    add-int/lit8 p2, p0, -0x1

    .line 309
    invoke-virtual {p1, p2}, Lorg/apache/hc/core5/util/CharArrayBuffer;->charAt(I)C

    move-result p2

    const/16 v0, 0xd

    if-ne p2, v0, :cond_f

    add-int/2addr p0, v4

    .line 311
    invoke-virtual {p1, p0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->setLength(I)V

    :cond_f
    return v3
.end method
