.class public abstract Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer;
.super Ljava/lang/Object;
.source "AbstractBinAsyncEntityProducer.java"

# interfaces
.implements Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer$State;
    }
.end annotation


# instance fields
.field private final byteBuffer:Ljava/nio/ByteBuffer;

.field private final contentType:Lorg/apache/hc/core5/http/ContentType;

.field private final fragmentSizeHint:I

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile state:Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer$State;


# direct methods
.method public constructor <init>(ILorg/apache/hc/core5/http/ContentType;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 63
    :goto_0
    iput p1, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer;->fragmentSizeHint:I

    .line 64
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 65
    iput-object p2, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer;->contentType:Lorg/apache/hc/core5/http/ContentType;

    .line 66
    sget-object p1, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer$State;->ACTIVE:Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer$State;

    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer;->state:Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer$State;

    .line 67
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method static synthetic access$000(Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

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

    .line 71
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lez v0, :cond_0

    .line 72
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 73
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/nio/StreamChannel;->write(Ljava/nio/Buffer;)I

    .line 74
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 170
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer;->state:Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer$State;

    sget-object v1, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer$State;->ACTIVE:Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer$State;

    if-ne v0, v1, :cond_0

    .line 171
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer;->availableData()I

    move-result p0

    return p0

    .line 173
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 175
    :try_start_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 178
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

    .line 145
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer;->contentType:Lorg/apache/hc/core5/http/ContentType;

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

    .line 160
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

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

    .line 183
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 185
    :try_start_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer;->state:Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer$State;

    sget-object v1, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer$State;->ACTIVE:Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer$State;

    if-ne v0, v1, :cond_0

    .line 186
    new-instance v0, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer$1;

    invoke-direct {v0, p0, p1}, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer$1;-><init>(Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer;Lorg/apache/hc/core5/http/nio/DataStreamChannel;)V

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer;->produceData(Lorg/apache/hc/core5/http/nio/StreamChannel;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer;->state:Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer$State;

    sget-object v1, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer$State;->FLUSHING:Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer$State;

    if-ne v0, v1, :cond_1

    .line 212
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer;->flush(Lorg/apache/hc/core5/http/nio/StreamChannel;)V

    .line 213
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_1

    .line 214
    sget-object v0, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer$State;->END_STREAM:Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer$State;

    iput-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer;->state:Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer$State;

    .line 215
    invoke-interface {p1}, Lorg/apache/hc/core5/http/nio/DataStreamChannel;->endStream()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :cond_1
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 220
    throw p1
.end method

.method protected abstract produceData(Lorg/apache/hc/core5/http/nio/StreamChannel;)V
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
.end method

.method public releaseResources()V
    .locals 1

    .line 225
    sget-object v0, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer$State;->ACTIVE:Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer$State;

    iput-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer;->state:Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer$State;

    return-void
.end method

.method final streamEnd(Lorg/apache/hc/core5/http/nio/StreamChannel;)V
    .locals 2
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

    .line 112
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer;->state:Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer$State;

    sget-object v1, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer$State;->ACTIVE:Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer$State;

    if-ne v0, v1, :cond_0

    .line 113
    sget-object v0, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer$State;->FLUSHING:Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer$State;

    iput-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer;->state:Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer$State;

    .line 114
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer;->flush(Lorg/apache/hc/core5/http/nio/StreamChannel;)V

    .line 115
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_0

    .line 116
    sget-object v0, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer$State;->END_STREAM:Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer$State;

    iput-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer;->state:Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer$State;

    .line 117
    invoke-interface {p1}, Lorg/apache/hc/core5/http/nio/StreamChannel;->endStream()V

    :cond_0
    return-void
.end method

.method final writeData(Lorg/apache/hc/core5/http/nio/StreamChannel;Ljava/nio/ByteBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/nio/StreamChannel<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 83
    :cond_0
    iget v2, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer;->fragmentSizeHint:I

    if-le v0, v2, :cond_1

    .line 88
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer;->flush(Lorg/apache/hc/core5/http/nio/StreamChannel;)V

    .line 89
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    if-nez p0, :cond_4

    .line 90
    invoke-interface {p1, p2}, Lorg/apache/hc/core5/http/nio/StreamChannel;->write(Ljava/nio/Buffer;)I

    move-result p0

    return p0

    .line 97
    :cond_1
    iget-object v2, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ge v2, v0, :cond_2

    .line 98
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer;->flush(Lorg/apache/hc/core5/http/nio/StreamChannel;)V

    .line 100
    :cond_2
    iget-object v2, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v2, v0, :cond_4

    .line 101
    iget-object v1, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 102
    iget-object p2, p0, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-nez p2, :cond_3

    .line 103
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/nio/entity/AbstractBinAsyncEntityProducer;->flush(Lorg/apache/hc/core5/http/nio/StreamChannel;)V

    :cond_3
    return v0

    :cond_4
    return v1
.end method
