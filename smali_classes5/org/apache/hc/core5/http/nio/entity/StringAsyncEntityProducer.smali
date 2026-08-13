.class public Lorg/apache/hc/core5/http/nio/entity/StringAsyncEntityProducer;
.super Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;
.source "StringAsyncEntityProducer.java"


# instance fields
.field private final content:Ljava/nio/CharBuffer;

.field private final exception:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 69
    sget-object v0, Lorg/apache/hc/core5/http/ContentType;->TEXT_PLAIN:Lorg/apache/hc/core5/http/ContentType;

    invoke-direct {p0, p1, v0}, Lorg/apache/hc/core5/http/nio/entity/StringAsyncEntityProducer;-><init>(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/ContentType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IILorg/apache/hc/core5/http/ContentType;)V
    .locals 0

    .line 54
    invoke-direct {p0, p2, p3, p4}, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;-><init>(IILorg/apache/hc/core5/http/ContentType;)V

    .line 55
    const-string p2, "Content"

    invoke-static {p1, p2}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/entity/StringAsyncEntityProducer;->content:Ljava/nio/CharBuffer;

    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/entity/StringAsyncEntityProducer;->exception:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILorg/apache/hc/core5/http/ContentType;)V
    .locals 1

    const/4 v0, -0x1

    .line 61
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/apache/hc/core5/http/nio/entity/StringAsyncEntityProducer;-><init>(Ljava/lang/CharSequence;IILorg/apache/hc/core5/http/ContentType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lorg/apache/hc/core5/http/ContentType;)V
    .locals 1

    const/16 v0, 0x1000

    .line 65
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/hc/core5/http/nio/entity/StringAsyncEntityProducer;-><init>(Ljava/lang/CharSequence;ILorg/apache/hc/core5/http/ContentType;)V

    return-void
.end method


# virtual methods
.method protected availableData()I
    .locals 0

    const p0, 0x7fffffff

    return p0
.end method

.method public failed(Ljava/lang/Exception;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/StringAsyncEntityProducer;->exception:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/entity/StringAsyncEntityProducer;->releaseResources()V

    :cond_0
    return-void
.end method

.method public getException()Ljava/lang/Exception;
    .locals 0

    .line 99
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/StringAsyncEntityProducer;->exception:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    return-object p0
.end method

.method public isRepeatable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected produceData(Lorg/apache/hc/core5/http/nio/StreamChannel;)V
    .locals 1
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

    .line 84
    const-string v0, "Channel"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/StringAsyncEntityProducer;->content:Ljava/nio/CharBuffer;

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/nio/StreamChannel;->write(Ljava/nio/Buffer;)I

    .line 86
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/entity/StringAsyncEntityProducer;->content:Ljava/nio/CharBuffer;

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_0

    .line 87
    invoke-interface {p1}, Lorg/apache/hc/core5/http/nio/StreamChannel;->endStream()V

    :cond_0
    return-void
.end method

.method public releaseResources()V
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/entity/StringAsyncEntityProducer;->content:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 105
    invoke-super {p0}, Lorg/apache/hc/core5/http/nio/entity/AbstractCharAsyncEntityProducer;->releaseResources()V

    return-void
.end method
