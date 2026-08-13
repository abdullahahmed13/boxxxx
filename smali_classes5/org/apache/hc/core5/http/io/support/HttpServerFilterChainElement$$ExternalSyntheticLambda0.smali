.class public final synthetic Lorg/apache/hc/core5/http/io/support/HttpServerFilterChainElement$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/hc/core5/http/io/HttpFilterChain;


# instance fields
.field public final synthetic f$0:Lorg/apache/hc/core5/http/io/support/HttpServerFilterChainElement;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/hc/core5/http/io/support/HttpServerFilterChainElement;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/io/support/HttpServerFilterChainElement$$ExternalSyntheticLambda0;->f$0:Lorg/apache/hc/core5/http/io/support/HttpServerFilterChainElement;

    return-void
.end method


# virtual methods
.method public final proceed(Lorg/apache/hc/core5/http/ClassicHttpRequest;Lorg/apache/hc/core5/http/io/HttpFilterChain$ResponseTrigger;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/apache/hc/core5/http/io/support/HttpServerFilterChainElement$$ExternalSyntheticLambda0;->f$0:Lorg/apache/hc/core5/http/io/support/HttpServerFilterChainElement;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/hc/core5/http/io/support/HttpServerFilterChainElement;->handle(Lorg/apache/hc/core5/http/ClassicHttpRequest;Lorg/apache/hc/core5/http/io/HttpFilterChain$ResponseTrigger;Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    return-void
.end method
