.class public Lorg/apache/hc/core5/http/nio/support/BasicAsyncServerExpectationDecorator;
.super Ljava/lang/Object;
.source "BasicAsyncServerExpectationDecorator.java"

# interfaces
.implements Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;


# instance fields
.field private final exceptionCallback:Lorg/apache/hc/core5/function/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/function/Callback<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;

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
.method public constructor <init>(Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, v0}, Lorg/apache/hc/core5/http/nio/support/BasicAsyncServerExpectationDecorator;-><init>(Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;Lorg/apache/hc/core5/function/Callback;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;Lorg/apache/hc/core5/function/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;",
            "Lorg/apache/hc/core5/function/Callback<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const-string v0, "Handler"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;

    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/support/BasicAsyncServerExpectationDecorator;->handler:Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;

    .line 67
    iput-object p2, p0, Lorg/apache/hc/core5/http/nio/support/BasicAsyncServerExpectationDecorator;->exceptionCallback:Lorg/apache/hc/core5/function/Callback;

    .line 68
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/support/BasicAsyncServerExpectationDecorator;->responseProducerRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/BasicAsyncServerExpectationDecorator;->responseProducerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/nio/AsyncResponseProducer;

    if-nez v0, :cond_0

    .line 131
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/BasicAsyncServerExpectationDecorator;->handler:Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;->available()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {v0}, Lorg/apache/hc/core5/http/nio/AsyncResponseProducer;->available()I

    move-result p0

    return p0
.end method

.method public final consume(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/BasicAsyncServerExpectationDecorator;->responseProducerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/nio/AsyncResponseProducer;

    if-nez v0, :cond_0

    .line 116
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/BasicAsyncServerExpectationDecorator;->handler:Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;->consume(Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public final failed(Ljava/lang/Exception;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/BasicAsyncServerExpectationDecorator;->exceptionCallback:Lorg/apache/hc/core5/function/Callback;

    if-eqz v0, :cond_0

    .line 147
    invoke-interface {v0, p1}, Lorg/apache/hc/core5/function/Callback;->execute(Ljava/lang/Object;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/BasicAsyncServerExpectationDecorator;->responseProducerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/nio/AsyncResponseProducer;

    if-nez v0, :cond_1

    .line 151
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/BasicAsyncServerExpectationDecorator;->handler:Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;->failed(Ljava/lang/Exception;)V

    return-void

    .line 153
    :cond_1
    invoke-interface {v0, p1}, Lorg/apache/hc/core5/http/nio/AsyncResponseProducer;->failed(Ljava/lang/Exception;)V

    return-void
.end method

.method public final handleRequest(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/nio/ResponseChannel;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 88
    const-string v0, "Expect"

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/Header;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    const-string v1, "100-continue"

    invoke-interface {v0}, Lorg/apache/hc/core5/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p0, p1, p4}, Lorg/apache/hc/core5/http/nio/support/BasicAsyncServerExpectationDecorator;->verify(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/protocol/HttpContext;)Lorg/apache/hc/core5/http/nio/AsyncResponseProducer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/BasicAsyncServerExpectationDecorator;->responseProducerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 93
    invoke-interface {v0, p3, p4}, Lorg/apache/hc/core5/http/nio/AsyncResponseProducer;->sendResponse(Lorg/apache/hc/core5/http/nio/ResponseChannel;Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    return-void

    .line 96
    :cond_0
    new-instance v0, Lorg/apache/hc/core5/http/message/BasicHttpResponse;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lorg/apache/hc/core5/http/message/BasicHttpResponse;-><init>(I)V

    invoke-interface {p3, v0, p4}, Lorg/apache/hc/core5/http/nio/ResponseChannel;->sendInformation(Lorg/apache/hc/core5/http/HttpResponse;Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    .line 99
    :cond_1
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/BasicAsyncServerExpectationDecorator;->handler:Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;->handleRequest(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/nio/ResponseChannel;Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    return-void
.end method

.method public final produce(Lorg/apache/hc/core5/http/nio/DataStreamChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/BasicAsyncServerExpectationDecorator;->responseProducerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/nio/AsyncResponseProducer;

    if-nez v0, :cond_0

    .line 138
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/BasicAsyncServerExpectationDecorator;->handler:Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;->produce(Lorg/apache/hc/core5/http/nio/DataStreamChannel;)V

    return-void

    .line 140
    :cond_0
    invoke-interface {v0, p1}, Lorg/apache/hc/core5/http/nio/AsyncResponseProducer;->produce(Lorg/apache/hc/core5/http/nio/DataStreamChannel;)V

    return-void
.end method

.method public final releaseResources()V
    .locals 1

    .line 159
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/BasicAsyncServerExpectationDecorator;->handler:Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;->releaseResources()V

    .line 160
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/BasicAsyncServerExpectationDecorator;->responseProducerRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/nio/AsyncResponseProducer;

    if-eqz p0, :cond_0

    .line 162
    invoke-interface {p0}, Lorg/apache/hc/core5/http/nio/AsyncResponseProducer;->releaseResources()V

    :cond_0
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

    .line 122
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/BasicAsyncServerExpectationDecorator;->responseProducerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/nio/AsyncResponseProducer;

    if-nez v0, :cond_0

    .line 124
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/BasicAsyncServerExpectationDecorator;->handler:Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;->streamEnd(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final updateCapacity(Lorg/apache/hc/core5/http/nio/CapacityChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/BasicAsyncServerExpectationDecorator;->responseProducerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/hc/core5/http/nio/AsyncResponseProducer;

    if-nez v0, :cond_0

    .line 106
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/BasicAsyncServerExpectationDecorator;->handler:Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;->updateCapacity(Lorg/apache/hc/core5/http/nio/CapacityChannel;)V

    return-void

    :cond_0
    const p0, 0x7fffffff

    .line 108
    invoke-interface {p1, p0}, Lorg/apache/hc/core5/http/nio/CapacityChannel;->update(I)V

    return-void
.end method

.method protected verify(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/protocol/HttpContext;)Lorg/apache/hc/core5/http/nio/AsyncResponseProducer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
