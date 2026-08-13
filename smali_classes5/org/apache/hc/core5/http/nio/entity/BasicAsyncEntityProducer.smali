.class public Lorg/apache/hc/core5/http/nio/entity/BasicAsyncEntityProducer;
.super Ljava/lang/Object;
.source "BasicAsyncEntityProducer.java"

# interfaces
.implements Lorg/apache/hc/core5/http/nio/AsyncEntityProducer;


# instance fields
.field private final bytebuf:Ljava/nio/ByteBuffer;

.field private final chunked:Z

.field private final contentType:Lorg/apache/hc/core5/http/ContentType;

.field private final exception:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final length:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 90
    sget-object v0, Lorg/apache/hc/core5/http/ContentType;->TEXT_PLAIN:Lorg/apache/hc/core5/http/ContentType;

    invoke-direct {p0, p1, v0}, Lorg/apache/hc/core5/http/nio/entity/BasicAsyncEntityProducer;-><init>(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/ContentType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/ContentType;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/hc/core5/http/nio/entity/BasicAsyncEntityProducer;-><init>(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/ContentType;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/ContentType;Z)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const-string v0, "Content"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    iput-object p2, p0, Lorg/apache/hc/core5/http/nio/entity/BasicAsyncEntityProducer;->contentType:Lorg/apache/hc/core5/http/ContentType;

    .line 78
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v0}, Lorg/apache/hc/core5/http/ContentType;->getCharset(Lorg/apache/hc/core5/http/ContentType;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p2

    .line 79
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/entity/BasicAsyncEntityProducer;->bytebuf:Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    iput p1, p0, Lorg/apache/hc/core5/http/nio/entity/BasicAsyncEntityProducer;->length:I

    .line 81
    iput-boolean p3, p0, Lorg/apache/hc/core5/http/nio/entity/BasicAsyncEntityProducer;->chunked:Z

    .line 82
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/entity/BasicAsyncEntityProducer;->exception:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 72
    sget-object v0, Lorg/apache/hc/core5/http/ContentType;->APPLICATION_OCTET_STREAM:Lorg/apache/hc/core5/http/ContentType;

    invoke-direct {p0, p1, v0}, Lorg/apache/hc/core5/http/nio/entity/BasicAsyncEntityProducer;-><init>([BLorg/apache/hc/core5/http/ContentType;)V

    return-void
.end method

.method public constructor <init>([BLorg/apache/hc/core5/http/ContentType;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/hc/core5/http/nio/entity/BasicAsyncEntityProducer;-><init>([BLorg/apache/hc/core5/http/ContentType;Z)V

    return-void
.end method

.method public constructor <init>([BLorg/apache/hc/core5/http/ContentType;Z)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string v0, "Content"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/entity/BasicAsyncEntityProducer;->bytebuf:Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    iput p1, p0, Lorg/apache/hc/core5/http/nio/entity/BasicAsyncEntityProducer;->length:I

    .line 62
    iput-object p2, p0, Lorg/apache/hc/core5/http/nio/entity/BasicAsyncEntityProducer;->contentType:Lorg/apache/hc/core5/http/ContentType;

    .line 63
    iput-boolean p3, p0, Lorg/apache/hc/core5/http/nio/entity/BasicAsyncEntityProducer;->chunked:Z

    .line 64
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/entity/BasicAsyncEntityProducer;->exception:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 0

    const p0, 0x7fffffff

    return p0
.end method

.method public final failed(Ljava/lang/Exception;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/BasicAsyncEntityProducer;->exception:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/entity/BasicAsyncEntityProducer;->releaseResources()V

    :cond_0
    return-void
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getContentLength()J
    .locals 2

    .line 105
    iget p0, p0, Lorg/apache/hc/core5/http/nio/entity/BasicAsyncEntityProducer;->length:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/BasicAsyncEntityProducer;->contentType:Lorg/apache/hc/core5/http/ContentType;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/BasicAsyncEntityProducer;->exception:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

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

    .line 125
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public isChunked()Z
    .locals 0

    .line 120
    iget-boolean p0, p0, Lorg/apache/hc/core5/http/nio/entity/BasicAsyncEntityProducer;->chunked:Z

    return p0
.end method

.method public isRepeatable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final produce(Lorg/apache/hc/core5/http/nio/DataStreamChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/BasicAsyncEntityProducer;->bytebuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/BasicAsyncEntityProducer;->bytebuf:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/nio/DataStreamChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 133
    :cond_0
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/BasicAsyncEntityProducer;->bytebuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_1

    .line 134
    invoke-interface {p1}, Lorg/apache/hc/core5/http/nio/DataStreamChannel;->endStream()V

    :cond_1
    return-void
.end method

.method public releaseResources()V
    .locals 1

    .line 151
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/BasicAsyncEntityProducer;->bytebuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 152
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/BasicAsyncEntityProducer;->bytebuf:Ljava/nio/ByteBuffer;

    iget p0, p0, Lorg/apache/hc/core5/http/nio/entity/BasicAsyncEntityProducer;->length:I

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method
