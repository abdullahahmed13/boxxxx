.class public abstract Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler;
.super Ljava/lang/Object;
.source "AbstractServerExchangeHandler.java"

# interfaces
.implements Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;"
    }
.end annotation


# instance fields
.field private final requestConsumerRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/apache/hc/core5/http/nio/AsyncRequestConsumer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final responseProducerRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/apache/hc/core5/http/nio/AsyncResponseProducer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler;->requestConsumerRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler;->responseProducerRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic access$000(Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler;->responseProducerRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method


# virtual methods
.method public final available()I
    .locals 0

    .line 195
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler;->responseProducerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/nio/AsyncResponseProducer;

    if-eqz p0, :cond_0

    .line 196
    invoke-interface {p0}, Lorg/apache/hc/core5/http/nio/AsyncResponseProducer;->available()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final consume(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler;->requestConsumerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/nio/AsyncRequestConsumer;

    .line 182
    const-string v0, "Data consumer"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/nio/AsyncRequestConsumer;->consume(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final failed(Ljava/lang/Exception;)V
    .locals 1

    .line 209
    :try_start_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler;->requestConsumerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/nio/AsyncRequestConsumer;

    if-eqz v0, :cond_0

    .line 211
    invoke-interface {v0, p1}, Lorg/apache/hc/core5/http/nio/AsyncRequestConsumer;->failed(Ljava/lang/Exception;)V

    .line 213
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler;->responseProducerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/nio/AsyncResponseProducer;

    if-eqz v0, :cond_1

    .line 215
    invoke-interface {v0, p1}, Lorg/apache/hc/core5/http/nio/AsyncResponseProducer;->failed(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :cond_1
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler;->releaseResources()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler;->releaseResources()V

    .line 219
    throw p1
.end method

.method protected abstract handle(Ljava/lang/Object;Lorg/apache/hc/core5/http/nio/AsyncServerRequestHandler$ResponseTrigger;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/apache/hc/core5/http/nio/AsyncServerRequestHandler$ResponseTrigger;",
            "Lorg/apache/hc/core5/http/protocol/HttpContext;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final handleRequest(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/nio/ResponseChannel;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler;->supplyConsumer(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;)Lorg/apache/hc/core5/http/nio/AsyncRequestConsumer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v1, p0, Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler;->requestConsumerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 110
    new-instance v1, Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler$1;

    invoke-direct {v1, p0, p3}, Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler$1;-><init>(Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler;Lorg/apache/hc/core5/http/nio/ResponseChannel;)V

    .line 137
    new-instance p3, Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler$2;

    invoke-direct {p3, p0, v1, p4}, Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler$2;-><init>(Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler;Lorg/apache/hc/core5/http/nio/AsyncServerRequestHandler$ResponseTrigger;Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    invoke-interface {v0, p1, p2, p4, p3}, Lorg/apache/hc/core5/http/nio/AsyncRequestConsumer;->consumeRequest(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;Lorg/apache/hc/core5/concurrent/FutureCallback;)V

    return-void

    .line 107
    :cond_0
    new-instance p0, Lorg/apache/hc/core5/http/HttpException;

    const-string p1, "Unable to handle request"

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/HttpException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final produce(Lorg/apache/hc/core5/http/nio/DataStreamChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler;->responseProducerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/nio/AsyncResponseProducer;

    .line 202
    const-string v0, "Data producer"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/nio/AsyncResponseProducer;->produce(Lorg/apache/hc/core5/http/nio/DataStreamChannel;)V

    return-void
.end method

.method public final releaseResources()V
    .locals 2

    .line 224
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler;->requestConsumerRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/nio/AsyncRequestConsumer;

    if-eqz v0, :cond_0

    .line 226
    invoke-interface {v0}, Lorg/apache/hc/core5/http/nio/AsyncRequestConsumer;->releaseResources()V

    .line 228
    :cond_0
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler;->responseProducerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/nio/AsyncResponseProducer;

    if-eqz p0, :cond_1

    .line 230
    invoke-interface {p0}, Lorg/apache/hc/core5/http/nio/AsyncResponseProducer;->releaseResources()V

    :cond_1
    return-void
.end method

.method public final streamEnd(Ljava/util/List;)V
    .locals 1
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

    .line 188
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler;->requestConsumerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/nio/AsyncRequestConsumer;

    .line 189
    const-string v0, "Data consumer"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/nio/AsyncRequestConsumer;->streamEnd(Ljava/util/List;)V

    return-void
.end method

.method protected abstract supplyConsumer(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;)Lorg/apache/hc/core5/http/nio/AsyncRequestConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/HttpRequest;",
            "Lorg/apache/hc/core5/http/EntityDetails;",
            "Lorg/apache/hc/core5/http/protocol/HttpContext;",
            ")",
            "Lorg/apache/hc/core5/http/nio/AsyncRequestConsumer<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation
.end method

.method public final updateCapacity(Lorg/apache/hc/core5/http/nio/CapacityChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler;->requestConsumerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/nio/AsyncRequestConsumer;

    .line 175
    const-string v0, "Data consumer"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/nio/AsyncRequestConsumer;->updateCapacity(Lorg/apache/hc/core5/http/nio/CapacityChannel;)V

    return-void
.end method
