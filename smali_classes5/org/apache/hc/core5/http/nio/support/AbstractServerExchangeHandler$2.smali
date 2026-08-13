.class Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler$2;
.super Ljava/lang/Object;
.source "AbstractServerExchangeHandler.java"

# interfaces
.implements Lorg/apache/hc/core5/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler;->handleRequest(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/nio/ResponseChannel;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/hc/core5/concurrent/FutureCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler;

.field final synthetic val$context:Lorg/apache/hc/core5/http/protocol/HttpContext;

.field final synthetic val$responseTrigger:Lorg/apache/hc/core5/http/nio/AsyncServerRequestHandler$ResponseTrigger;


# direct methods
.method constructor <init>(Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler;Lorg/apache/hc/core5/http/nio/AsyncServerRequestHandler$ResponseTrigger;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler$2;->this$0:Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler;

    iput-object p2, p0, Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler$2;->val$responseTrigger:Lorg/apache/hc/core5/http/nio/AsyncServerRequestHandler$ResponseTrigger;

    iput-object p3, p0, Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler$2;->val$context:Lorg/apache/hc/core5/http/protocol/HttpContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelled()V
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler$2;->this$0:Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler;->releaseResources()V

    return-void
.end method

.method public completed(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 142
    :try_start_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler$2;->this$0:Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler;

    iget-object v1, p0, Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler$2;->val$responseTrigger:Lorg/apache/hc/core5/http/nio/AsyncServerRequestHandler$ResponseTrigger;

    iget-object v2, p0, Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler$2;->val$context:Lorg/apache/hc/core5/http/protocol/HttpContext;

    invoke-virtual {v0, p1, v1, v2}, Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler;->handle(Ljava/lang/Object;Lorg/apache/hc/core5/http/nio/AsyncServerRequestHandler$ResponseTrigger;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    :try_end_0
    .catch Lorg/apache/hc/core5/http/HttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 154
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler$2;->failed(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 145
    :try_start_1
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler$2;->val$responseTrigger:Lorg/apache/hc/core5/http/nio/AsyncServerRequestHandler$ResponseTrigger;

    const/16 v1, 0x1f4

    .line 146
    invoke-static {v1}, Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;->create(I)Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;

    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lorg/apache/hc/core5/http/HttpException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;->setEntity(Ljava/lang/String;)Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lorg/apache/hc/core5/http/nio/support/AsyncResponseBuilder;->build()Lorg/apache/hc/core5/http/nio/AsyncResponseProducer;

    move-result-object p1

    iget-object v1, p0, Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler$2;->val$context:Lorg/apache/hc/core5/http/protocol/HttpContext;

    .line 145
    invoke-interface {v0, p1, v1}, Lorg/apache/hc/core5/http/nio/AsyncServerRequestHandler$ResponseTrigger;->submitResponse(Lorg/apache/hc/core5/http/nio/AsyncResponseProducer;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    :try_end_1
    .catch Lorg/apache/hc/core5/http/HttpException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 151
    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler$2;->failed(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public failed(Ljava/lang/Exception;)V
    .locals 0

    .line 160
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler$2;->this$0:Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler;->failed(Ljava/lang/Exception;)V

    return-void
.end method
