.class public final synthetic Lorg/apache/hc/core5/http/nio/support/AsyncServerFilterChainElement$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/hc/core5/http/nio/AsyncFilterChain;


# instance fields
.field public final synthetic f$0:Lorg/apache/hc/core5/http/nio/support/AsyncServerFilterChainElement;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/hc/core5/http/nio/support/AsyncServerFilterChainElement;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/support/AsyncServerFilterChainElement$$ExternalSyntheticLambda0;->f$0:Lorg/apache/hc/core5/http/nio/support/AsyncServerFilterChainElement;

    return-void
.end method


# virtual methods
.method public final proceed(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;Lorg/apache/hc/core5/http/nio/AsyncFilterChain$ResponseTrigger;)Lorg/apache/hc/core5/http/nio/AsyncDataConsumer;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/apache/hc/core5/http/nio/support/AsyncServerFilterChainElement$$ExternalSyntheticLambda0;->f$0:Lorg/apache/hc/core5/http/nio/support/AsyncServerFilterChainElement;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/hc/core5/http/nio/support/AsyncServerFilterChainElement;->handle(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;Lorg/apache/hc/core5/http/nio/AsyncFilterChain$ResponseTrigger;)Lorg/apache/hc/core5/http/nio/AsyncDataConsumer;

    move-result-object p0

    return-object p0
.end method
