.class public abstract Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;
.super Ljava/lang/Object;
.source "AbstractCharAsyncEntityProducer.java"

# interfaces
.implements Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer$State;
    }
.end annotation


# static fields
.field private static final EMPTY:Ljava/nio/CharBuffer;


# instance fields
.field private final bytebuf:Ljava/nio/ByteBuffer;

.field private final charsetEncoder:Ljava/nio/charset/CharsetEncoder;

.field private final contentType:Lorg/apache/hc/core5/http/ContentType;

.field private final fragmentSizeHint:I

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile state:Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer$State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [C

    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->EMPTY:Ljava/nio/CharBuffer;

    return-void
.end method

.method public constructor <init>(IILorg/apache/hc/core5/http/ContentType;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const-string v0, "Buffer size"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->positive(ILjava/lang/String;)I

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 73
    :goto_0
    iput p2, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->fragmentSizeHint:I

    .line 74
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->bytebuf:Ljava/nio/ByteBuffer;

    .line 75
    iput-object p3, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->contentType:Lorg/apache/hc/core5/http/ContentType;

    .line 76
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, p1}, Lorg/apache/hc/core5/http/ContentType;->getCharset(Lorg/apache/hc/core5/http/ContentType;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->charsetEncoder:Ljava/nio/charset/CharsetEncoder;

    .line 78
    sget-object p1, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer$State;->ACTIVE:Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer$State;

    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->state:Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer$State;

    .line 79
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method static synthetic access$000(Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 54
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method private flush(Lorg/apache/hc/core5/http/nio/StreamChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/nio/StreamChannel<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->bytebuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lez v0, :cond_0

    .line 84
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->bytebuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 85
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->bytebuf:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/nio/StreamChannel;->write(Ljava/nio/Buffer;)I

    .line 86
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->bytebuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 183
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->state:Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer$State;

    sget-object v1, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer$State;->ACTIVE:Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer$State;

    if-ne v0, v1, :cond_0

    .line 184
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->availableData()I

    move-result p0

    return p0

    .line 186
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 188
    :try_start_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->bytebuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 191
    throw v0
.end method

.method protected abstract availableData()I
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getContentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->contentType:Lorg/apache/hc/core5/http/ContentType;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTrailerNames()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public isChunked()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final produce(Lorg/apache/hc/core5/http/nio/DataStreamChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 198
    :try_start_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->state:Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer$State;

    sget-object v1, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer$State;->ACTIVE:Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer$State;

    if-ne v0, v1, :cond_0

    .line 199
    new-instance v0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer$1;

    invoke-direct {v0, p0, p1}, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer$1;-><init>(Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;Lorg/apache/hc/core5/http/nio/DataStreamChannel;)V

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->produceData(Lorg/apache/hc/core5/http/nio/StreamChannel;)V

    .line 224
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->state:Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer$State;

    sget-object v1, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer$State;->FLUSHING:Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer$State;

    if-ne v0, v1, :cond_3

    .line 225
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->charsetEncoder:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->bytebuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    goto :goto_0

    .line 228
    :cond_1
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 229
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->flush(Lorg/apache/hc/core5/http/nio/StreamChannel;)V

    goto :goto_0

    .line 230
    :cond_2
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->flush(Lorg/apache/hc/core5/http/nio/StreamChannel;)V

    .line 232
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->bytebuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_3

    .line 233
    sget-object v0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer$State;->END_STREAM:Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer$State;

    iput-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->state:Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer$State;

    .line 234
    invoke-interface {p1}, Lorg/apache/hc/core5/http/nio/DataStreamChannel;->endStream()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :cond_3
    :goto_0
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 242
    throw p1
.end method

.method protected abstract produceData(Lorg/apache/hc/core5/http/nio/StreamChannel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/nio/StreamChannel<",
            "Ljava/nio/CharBuffer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public releaseResources()V
    .locals 1

    .line 247
    sget-object v0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer$State;->ACTIVE:Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer$State;

    iput-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->state:Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer$State;

    .line 248
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->charsetEncoder:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    return-void
.end method

.method final streamEnd(Lorg/apache/hc/core5/http/nio/StreamChannel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/nio/StreamChannel<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->state:Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer$State;

    sget-object v1, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer$State;->ACTIVE:Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer$State;

    if-ne v0, v1, :cond_3

    .line 112
    sget-object v0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer$State;->FLUSHING:Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer$State;

    iput-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->state:Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer$State;

    .line 113
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->bytebuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->flush(Lorg/apache/hc/core5/http/nio/StreamChannel;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->charsetEncoder:Ljava/nio/charset/CharsetEncoder;

    sget-object v1, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->EMPTY:Ljava/nio/CharBuffer;

    iget-object v2, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->bytebuf:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 121
    :cond_1
    iget-object v1, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->charsetEncoder:Ljava/nio/charset/CharsetEncoder;

    iget-object v2, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->bytebuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    return-void

    .line 124
    :cond_2
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->flush(Lorg/apache/hc/core5/http/nio/StreamChannel;)V

    .line 126
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->bytebuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_3

    .line 127
    sget-object v0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer$State;->END_STREAM:Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer$State;

    iput-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->state:Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer$State;

    .line 128
    invoke-interface {p1}, Lorg/apache/hc/core5/http/nio/StreamChannel;->endStream()V

    :cond_3
    return-void
.end method

.method final writeData(Lorg/apache/hc/core5/http/nio/StreamChannel;Ljava/nio/CharBuffer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/nio/StreamChannel<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/nio/CharBuffer;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 97
    :cond_0
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->position()I

    move-result v0

    .line 98
    iget-object v2, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->charsetEncoder:Ljava/nio/charset/CharsetEncoder;

    iget-object v3, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->bytebuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p2, v3, v1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 103
    :cond_1
    iget-object v1, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->bytebuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->bytebuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget v2, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->fragmentSizeHint:I

    if-lt v1, v2, :cond_3

    .line 104
    :cond_2
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->flush(Lorg/apache/hc/core5/http/nio/StreamChannel;)V

    .line 107
    :cond_3
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->position()I

    move-result p0

    sub-int/2addr p0, v0

    return p0
.end method
