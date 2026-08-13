.class public abstract Lorg/apache/hc/core5/http/nio/entity/AbstractCharDataConsumer;
.super Ljava/lang/Object;
.source "AbstractCharDataConsumer.java"

# interfaces
.implements Lorg/apache/hc/core5/http/nio/AsyncDataConsumer;


# static fields
.field protected static final DEF_BUF_SIZE:I = 0x2000

.field private static final EMPTY_BIN:Ljava/nio/ByteBuffer;


# instance fields
.field private volatile byteBuffer:Ljava/nio/ByteBuffer;

.field private final charBuffer:Ljava/nio/CharBuffer;

.field private final charCodingConfig:Lorg/apache/hc/core5/http/config/CharCodingConfig;

.field private volatile charset:Ljava/nio/charset/Charset;

.field private volatile charsetDecoder:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharDataConsumer;->EMPTY_BIN:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x2000

    .line 68
    sget-object v1, Lorg/apache/hc/core5/http/config/CharCodingConfig;->DEFAULT:Lorg/apache/hc/core5/http/config/CharCodingConfig;

    invoke-direct {p0, v0, v1}, Lorg/apache/hc/core5/http/nio/entity/AbstractCharDataConsumer;-><init>(ILorg/apache/hc/core5/http/config/CharCodingConfig;)V

    return-void
.end method

.method protected constructor <init>(ILorg/apache/hc/core5/http/config/CharCodingConfig;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-string v0, "Buffer size"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->positive(ILjava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharDataConsumer;->charBuffer:Ljava/nio/CharBuffer;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    sget-object p2, Lorg/apache/hc/core5/http/config/CharCodingConfig;->DEFAULT:Lorg/apache/hc/core5/http/config/CharCodingConfig;

    :goto_0
    iput-object p2, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharDataConsumer;->charCodingConfig:Lorg/apache/hc/core5/http/config/CharCodingConfig;

    return-void
.end method

.method private checkResult(Ljava/nio/charset/CoderResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 105
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_0
    return-void
.end method

.method private doDecode(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharDataConsumer;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 111
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharDataConsumer;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {p0, v0, p1}, Lorg/apache/hc/core5/http/nio/entity/AbstractCharDataConsumer;->data(Ljava/nio/CharBuffer;Z)V

    .line 112
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharDataConsumer;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method private getCharsetDecoder()Ljava/nio/charset/CharsetDecoder;
    .locals 2

    .line 116
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharDataConsumer;->charsetDecoder:Ljava/nio/charset/CharsetDecoder;

    if-nez v0, :cond_3

    .line 118
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharDataConsumer;->charset:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharDataConsumer;->charCodingConfig:Lorg/apache/hc/core5/http/config/CharCodingConfig;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/config/CharCodingConfig;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 123
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 125
    :cond_1
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    .line 126
    iput-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharDataConsumer;->charsetDecoder:Ljava/nio/charset/CharsetDecoder;

    .line 127
    iget-object v1, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharDataConsumer;->charCodingConfig:Lorg/apache/hc/core5/http/config/CharCodingConfig;

    invoke-virtual {v1}, Lorg/apache/hc/core5/http/config/CharCodingConfig;->getMalformedInputAction()Ljava/nio/charset/CodingErrorAction;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 128
    iget-object v1, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharDataConsumer;->charCodingConfig:Lorg/apache/hc/core5/http/config/CharCodingConfig;

    invoke-virtual {v1}, Lorg/apache/hc/core5/http/config/CharCodingConfig;->getMalformedInputAction()Ljava/nio/charset/CodingErrorAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 130
    :cond_2
    iget-object v1, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharDataConsumer;->charCodingConfig:Lorg/apache/hc/core5/http/config/CharCodingConfig;

    invoke-virtual {v1}, Lorg/apache/hc/core5/http/config/CharCodingConfig;->getUnmappableInputAction()Ljava/nio/charset/CodingErrorAction;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 131
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharDataConsumer;->charCodingConfig:Lorg/apache/hc/core5/http/config/CharCodingConfig;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/config/CharCodingConfig;->getUnmappableInputAction()Ljava/nio/charset/CodingErrorAction;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    :cond_3
    return-object v0
.end method


# virtual methods
.method protected abstract capacityIncrement()I
.end method

.method protected abstract completed()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final consume(Ljava/nio/ByteBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    invoke-direct {p0}, Lorg/apache/hc/core5/http/nio/entity/AbstractCharDataConsumer;->getCharsetDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    .line 140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 141
    iget-object v1, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharDataConsumer;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 142
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-lez v3, :cond_2

    .line 144
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 145
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 146
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    .line 147
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 148
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 149
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 151
    :cond_1
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 153
    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 154
    iget-object v3, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharDataConsumer;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v3

    .line 155
    invoke-direct {p0, v3}, Lorg/apache/hc/core5/http/nio/entity/AbstractCharDataConsumer;->checkResult(Ljava/nio/charset/CoderResult;)V

    .line 156
    invoke-direct {p0, v2}, Lorg/apache/hc/core5/http/nio/entity/AbstractCharDataConsumer;->doDecode(Z)V

    .line 157
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    :cond_2
    if-eqz v1, :cond_3

    .line 159
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_0

    .line 160
    :cond_3
    iget-object v3, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharDataConsumer;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v0, p1, v3, v2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v3

    .line 161
    invoke-direct {p0, v3}, Lorg/apache/hc/core5/http/nio/entity/AbstractCharDataConsumer;->checkResult(Ljava/nio/charset/CoderResult;)V

    .line 162
    invoke-direct {p0, v2}, Lorg/apache/hc/core5/http/nio/entity/AbstractCharDataConsumer;->doDecode(Z)V

    .line 163
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_4

    .line 166
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/16 v2, 0x400

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 167
    iput-object v1, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharDataConsumer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 169
    :cond_4
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_5
    return-void
.end method

.method protected abstract data(Ljava/nio/CharBuffer;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected final setCharset(Ljava/nio/charset/Charset;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharDataConsumer;->charCodingConfig:Lorg/apache/hc/core5/http/config/CharCodingConfig;

    invoke-virtual {p1}, Lorg/apache/hc/core5/http/config/CharCodingConfig;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharDataConsumer;->charset:Ljava/nio/charset/Charset;

    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharDataConsumer;->charsetDecoder:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method

.method public final streamEnd(Ljava/util/List;)V
    .locals 3
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
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    invoke-direct {p0}, Lorg/apache/hc/core5/http/nio/entity/AbstractCharDataConsumer;->getCharsetDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 178
    sget-object v0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharDataConsumer;->EMPTY_BIN:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharDataConsumer;->charBuffer:Ljava/nio/CharBuffer;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/nio/entity/AbstractCharDataConsumer;->checkResult(Ljava/nio/charset/CoderResult;)V

    const/4 v0, 0x0

    .line 179
    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/nio/entity/AbstractCharDataConsumer;->doDecode(Z)V

    .line 180
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharDataConsumer;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/nio/entity/AbstractCharDataConsumer;->checkResult(Ljava/nio/charset/CoderResult;)V

    .line 181
    invoke-direct {p0, v2}, Lorg/apache/hc/core5/http/nio/entity/AbstractCharDataConsumer;->doDecode(Z)V

    .line 182
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/entity/AbstractCharDataConsumer;->completed()V

    return-void
.end method

.method public final updateCapacity(Lorg/apache/hc/core5/http/nio/CapacityChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/entity/AbstractCharDataConsumer;->capacityIncrement()I

    move-result p0

    invoke-interface {p1, p0}, Lorg/apache/hc/core5/http/nio/CapacityChannel;->update(I)V

    return-void
.end method
