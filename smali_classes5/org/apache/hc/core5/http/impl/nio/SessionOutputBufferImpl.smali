.class Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;
.super Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;
.source "SessionOutputBufferImpl.java"

# interfaces
.implements Lorg/apache/hc/core5/http/nio/SessionOutputBuffer;


# static fields
.field private static final CRLF:[B


# instance fields
.field private final charEncoder:Ljava/nio/charset/CharsetEncoder;

.field private charbuffer:Ljava/nio/CharBuffer;

.field private final lineBufferSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->CRLF:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x100

    .line 98
    invoke-direct {p0, p1, v0}, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    .line 91
    move-object v1, v0

    check-cast v1, Ljava/nio/charset/CharsetEncoder;

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;-><init>(IILjava/nio/charset/CharsetEncoder;)V

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/Charset;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 82
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;-><init>(IILjava/nio/charset/CharsetEncoder;)V

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/CharsetEncoder;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;-><init>(I)V

    .line 71
    const-string p1, "Line buffer size"

    invoke-static {p2, p1}, Lorg/apache/hc/core5/util/Args;->positive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->lineBufferSize:I

    .line 72
    iput-object p3, p0, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->charEncoder:Ljava/nio/charset/CharsetEncoder;

    return-void
.end method

.method private write([B)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->setInputMode()V

    .line 148
    array-length v0, p1

    .line 149
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    .line 150
    invoke-virtual {p0, v1}, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->ensureAdjustedCapacity(I)V

    .line 151
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private writeCRLF()V
    .locals 1

    .line 155
    sget-object v0, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->CRLF:[B

    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->write([B)V

    return-void
.end method


# virtual methods
.method public capacity()I
    .locals 0

    .line 113
    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->capacity()I

    move-result p0

    return p0
.end method

.method public flush(Ljava/nio/channels/WritableByteChannel;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    const-string v0, "Channel"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->setOutputMode()V

    .line 120
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public hasData()Z
    .locals 0

    .line 108
    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->hasData()Z

    move-result p0

    return p0
.end method

.method public length()I
    .locals 0

    .line 103
    invoke-super {p0}, Lorg/apache/hc/core5/http/impl/nio/ExpandableBuffer;->length()I

    move-result p0

    return p0
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->setInputMode()V

    .line 129
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->ensureAdjustedCapacity(I)V

    .line 130
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public write(Ljava/nio/channels/ReadableByteChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->setInputMode()V

    .line 139
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public writeLine(Lorg/apache/hc/core5/util/CharArrayBuffer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->setInputMode()V

    .line 165
    invoke-virtual {p1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 166
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->charEncoder:Ljava/nio/charset/CharsetEncoder;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 167
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 168
    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->ensureCapacity(I)V

    .line 169
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 171
    invoke-virtual {p1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->length()I

    move-result v2

    .line 172
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 173
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    :goto_0
    if-ge v1, v2, :cond_1

    .line 175
    invoke-virtual {p1, v1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->charAt(I)C

    move-result v5

    add-int v6, v4, v3

    add-int/2addr v6, v1

    .line 176
    invoke-static {v5}, Lorg/apache/hc/core5/util/TextUtils;->castAsByte(I)B

    move-result v5

    aput-byte v5, v0, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_6

    .line 180
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->length()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 181
    invoke-virtual {p1, v1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->charAt(I)C

    move-result v0

    .line 182
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v0}, Lorg/apache/hc/core5/util/TextUtils;->castAsByte(I)B

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 186
    :cond_3
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->charbuffer:Ljava/nio/CharBuffer;

    if-nez v0, :cond_4

    .line 187
    iget v0, p0, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->lineBufferSize:I

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->charbuffer:Ljava/nio/CharBuffer;

    .line 189
    :cond_4
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->charEncoder:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 191
    invoke-virtual {p1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->length()I

    move-result v0

    move v2, v1

    :goto_2
    const/4 v3, 0x1

    if-lez v0, :cond_9

    .line 194
    iget-object v4, p0, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->charbuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v4}, Ljava/nio/CharBuffer;->remaining()I

    move-result v4

    if-gt v0, v4, :cond_5

    move v4, v0

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v1

    .line 201
    :goto_3
    iget-object v6, p0, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->charbuffer:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->array()[C

    move-result-object v7

    invoke-virtual {v6, v7, v2, v4}, Ljava/nio/CharBuffer;->put([CII)Ljava/nio/CharBuffer;

    .line 202
    iget-object v6, p0, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->charbuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v6}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move v6, v3

    :goto_4
    if-eqz v6, :cond_8

    .line 206
    iget-object v6, p0, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->charEncoder:Ljava/nio/charset/CharsetEncoder;

    iget-object v7, p0, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->charbuffer:Ljava/nio/CharBuffer;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v5}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v6

    .line 207
    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 208
    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 210
    :cond_6
    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 211
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->expand()V

    .line 213
    :cond_7
    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v6

    xor-int/2addr v6, v3

    goto :goto_4

    .line 215
    :cond_8
    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->charbuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    add-int/2addr v2, v4

    sub-int/2addr v0, v4

    goto :goto_2

    :cond_9
    move p1, v3

    :goto_5
    if-eqz p1, :cond_c

    .line 222
    iget-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->charEncoder:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->buffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 224
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 226
    :cond_a
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 227
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->expand()V

    .line 229
    :cond_b
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result p1

    xor-int/2addr p1, v3

    goto :goto_5

    .line 233
    :cond_c
    :goto_6
    invoke-direct {p0}, Lorg/apache/hc/core5/http/impl/nio/SessionOutputBufferImpl;->writeCRLF()V

    return-void
.end method
