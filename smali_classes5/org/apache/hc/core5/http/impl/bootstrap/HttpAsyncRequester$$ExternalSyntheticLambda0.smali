.class public final synthetic Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/hc/core5/http/nio/RequestChannel;


# instance fields
.field public final synthetic f$0:Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;

.field public final synthetic f$1:Lorg/apache/hc/core5/http/HttpHost;

.field public final synthetic f$2:Lorg/apache/hc/core5/util/Timeout;

.field public final synthetic f$3:Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;

.field public final synthetic f$4:Lorg/apache/hc/core5/http/nio/HandlerFactory;

.field public final synthetic f$5:Lorg/apache/hc/core5/http/protocol/HttpContext;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;Lorg/apache/hc/core5/http/HttpHost;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;Lorg/apache/hc/core5/http/nio/HandlerFactory;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$$ExternalSyntheticLambda0;->f$0:Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;

    iput-object p2, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$$ExternalSyntheticLambda0;->f$1:Lorg/apache/hc/core5/http/HttpHost;

    iput-object p3, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$$ExternalSyntheticLambda0;->f$2:Lorg/apache/hc/core5/util/Timeout;

    iput-object p4, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$$ExternalSyntheticLambda0;->f$3:Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;

    iput-object p5, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$$ExternalSyntheticLambda0;->f$4:Lorg/apache/hc/core5/http/nio/HandlerFactory;

    iput-object p6, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$$ExternalSyntheticLambda0;->f$5:Lorg/apache/hc/core5/http/protocol/HttpContext;

    return-void
.end method


# virtual methods
.method public final sendRequest(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$$ExternalSyntheticLambda0;->f$0:Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$$ExternalSyntheticLambda0;->f$1:Lorg/apache/hc/core5/http/HttpHost;

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$$ExternalSyntheticLambda0;->f$2:Lorg/apache/hc/core5/util/Timeout;

    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$$ExternalSyntheticLambda0;->f$3:Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;

    iget-object v4, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$$ExternalSyntheticLambda0;->f$4:Lorg/apache/hc/core5/http/nio/HandlerFactory;

    iget-object v5, p0, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester$$ExternalSyntheticLambda0;->f$5:Lorg/apache/hc/core5/http/protocol/HttpContext;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;->lambda$execute$0$org-apache-hc-core5-http-impl-bootstrap-HttpAsyncRequester(Lorg/apache/hc/core5/http/HttpHost;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;Lorg/apache/hc/core5/http/nio/HandlerFactory;Lorg/apache/hc/core5/http/protocol/HttpContext;Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    return-void
.end method
