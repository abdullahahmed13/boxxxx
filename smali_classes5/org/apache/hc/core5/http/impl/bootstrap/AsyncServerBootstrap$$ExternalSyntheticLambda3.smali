.class public final synthetic Lorg/apache/hc/core5/http/impl/bootstrap/AsyncServerBootstrap$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/hc/core5/function/Decorator;


# instance fields
.field public final synthetic f$0:Lorg/apache/hc/core5/http/impl/bootstrap/AsyncServerBootstrap;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/hc/core5/http/impl/bootstrap/AsyncServerBootstrap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncServerBootstrap$$ExternalSyntheticLambda3;->f$0:Lorg/apache/hc/core5/http/impl/bootstrap/AsyncServerBootstrap;

    return-void
.end method


# virtual methods
.method public final decorate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncServerBootstrap$$ExternalSyntheticLambda3;->f$0:Lorg/apache/hc/core5/http/impl/bootstrap/AsyncServerBootstrap;

    check-cast p1, Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncServerBootstrap;->lambda$create$3$org-apache-hc-core5-http-impl-bootstrap-AsyncServerBootstrap(Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;)Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;

    move-result-object p0

    return-object p0
.end method
