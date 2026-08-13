.class public Lorg/apache/hc/core5/http/nio/support/BasicServerExchangeHandler;
.super Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler;
.source "BasicServerExchangeHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final requestHandler:Lorg/apache/hc/core5/http/nio/AsyncServerRequestHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/http/nio/AsyncServerRequestHandler<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/http/nio/AsyncServerRequestHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/nio/AsyncServerRequestHandler<",
            "TT;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lorg/apache/hc/core5/http/nio/support/AbstractServerExchangeHandler;-><init>()V

    .line 52
    const-string v0, "Response handler"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/nio/AsyncServerRequestHandler;

    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/support/BasicServerExchangeHandler;->requestHandler:Lorg/apache/hc/core5/http/nio/AsyncServerRequestHandler;

    return-void
.end method


# virtual methods
.method protected handle(Ljava/lang/Object;Lorg/apache/hc/core5/http/nio/AsyncServerRequestHandler$ResponseTrigger;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    .locals 0
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

    .line 68
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/BasicServerExchangeHandler;->requestHandler:Lorg/apache/hc/core5/http/nio/AsyncServerRequestHandler;

    invoke-interface {p0, p1, p2, p3}, Lorg/apache/hc/core5/http/nio/AsyncServerRequestHandler;->handle(Ljava/lang/Object;Lorg/apache/hc/core5/http/nio/AsyncServerRequestHandler$ResponseTrigger;Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    return-void
.end method

.method protected supplyConsumer(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;)Lorg/apache/hc/core5/http/nio/AsyncRequestConsumer;
    .locals 0
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

    .line 60
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/BasicServerExchangeHandler;->requestHandler:Lorg/apache/hc/core5/http/nio/AsyncServerRequestHandler;

    invoke-interface {p0, p1, p2, p3}, Lorg/apache/hc/core5/http/nio/AsyncServerRequestHandler;->prepare(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;)Lorg/apache/hc/core5/http/nio/AsyncRequestConsumer;

    move-result-object p0

    return-object p0
.end method
