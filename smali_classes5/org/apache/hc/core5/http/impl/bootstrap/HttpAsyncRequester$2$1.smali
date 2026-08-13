.class Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2$1;
.super Ljava/lang/Object;
.source "HttpAsyncRequester.java"

# interfaces
.implements Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2;->completed(Lorg/apache/hc/core5/http/nio/AsyncClientEndpoint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2;

.field final synthetic val$endpoint:Lorg/apache/hc/core5/http/nio/AsyncClientEndpoint;


# direct methods
.method constructor <init>(Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2;Lorg/apache/hc/core5/http/nio/AsyncClientEndpoint;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2$1;->this$1:Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2;

    iput-object p2, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2$1;->val$endpoint:Lorg/apache/hc/core5/http/nio/AsyncClientEndpoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 0

    .line 325
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2$1;->this$1:Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2;

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2;->val$exchangeHandler:Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;->available()I

    move-result p0

    return p0
.end method

.method public cancel()V
    .locals 1

    .line 314
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2$1;->val$endpoint:Lorg/apache/hc/core5/http/nio/AsyncClientEndpoint;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/nio/AsyncClientEndpoint;->releaseAndDiscard()V

    .line 315
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2$1;->this$1:Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2;

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2;->val$exchangeHandler:Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;->cancel()V

    return-void
.end method

.method public consume(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2$1;->this$1:Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2;

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2;->val$exchangeHandler:Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;->consume(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public consumeInformation(Lorg/apache/hc/core5/http/HttpResponse;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2$1;->this$1:Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2;

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2;->val$exchangeHandler:Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;

    invoke-interface {p0, p1, p2}, Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;->consumeInformation(Lorg/apache/hc/core5/http/HttpResponse;Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    return-void
.end method

.method public consumeResponse(Lorg/apache/hc/core5/http/HttpResponse;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 342
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2$1;->val$endpoint:Lorg/apache/hc/core5/http/nio/AsyncClientEndpoint;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/nio/AsyncClientEndpoint;->releaseAndReuse()V

    .line 344
    :cond_0
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2$1;->this$1:Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2;

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2;->val$exchangeHandler:Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;

    invoke-interface {p0, p1, p2, p3}, Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;->consumeResponse(Lorg/apache/hc/core5/http/HttpResponse;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    return-void
.end method

.method public failed(Ljava/lang/Exception;)V
    .locals 1

    .line 308
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2$1;->val$endpoint:Lorg/apache/hc/core5/http/nio/AsyncClientEndpoint;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/nio/AsyncClientEndpoint;->releaseAndDiscard()V

    .line 309
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2$1;->this$1:Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2;

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2;->val$exchangeHandler:Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;->failed(Ljava/lang/Exception;)V

    return-void
.end method

.method public produce(Lorg/apache/hc/core5/http/nio/DataStreamChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2$1;->this$1:Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2;

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2;->val$exchangeHandler:Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;->produce(Lorg/apache/hc/core5/http/nio/DataStreamChannel;)V

    return-void
.end method

.method public produceRequest(Lorg/apache/hc/core5/http/nio/RequestChannel;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2$1;->this$1:Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2;

    iget-object v0, v0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2;->val$request:Lorg/apache/hc/core5/http/HttpRequest;

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2$1;->this$1:Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2;

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2;->val$entityDetails:Lorg/apache/hc/core5/http/EntityDetails;

    invoke-interface {p1, v0, p0, p2}, Lorg/apache/hc/core5/http/nio/RequestChannel;->sendRequest(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    return-void
.end method

.method public releaseResources()V
    .locals 1

    .line 302
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2$1;->val$endpoint:Lorg/apache/hc/core5/http/nio/AsyncClientEndpoint;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/nio/AsyncClientEndpoint;->releaseAndDiscard()V

    .line 303
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2$1;->this$1:Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2;

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2;->val$exchangeHandler:Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;

    invoke-interface {p0}, Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;->releaseResources()V

    return-void
.end method

.method public streamEnd(Ljava/util/List;)V
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

    .line 359
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2$1;->val$endpoint:Lorg/apache/hc/core5/http/nio/AsyncClientEndpoint;

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/nio/AsyncClientEndpoint;->releaseAndReuse()V

    .line 360
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2$1;->this$1:Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2;

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2;->val$exchangeHandler:Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;->streamEnd(Ljava/util/List;)V

    return-void
.end method

.method public updateCapacity(Lorg/apache/hc/core5/http/nio/CapacityChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2$1;->this$1:Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2;

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$2;->val$exchangeHandler:Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;

    invoke-interface {p0, p1}, Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;->updateCapacity(Lorg/apache/hc/core5/http/nio/CapacityChannel;)V

    return-void
.end method
