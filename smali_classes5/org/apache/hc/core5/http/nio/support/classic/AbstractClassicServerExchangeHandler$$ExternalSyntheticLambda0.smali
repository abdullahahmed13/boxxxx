.class public final synthetic Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;

.field public final synthetic f$1:Lorg/apache/hc/core5/http/HttpRequest;

.field public final synthetic f$2:Ljava/io/InputStream;

.field public final synthetic f$3:Lorg/apache/hc/core5/http/HttpResponse;

.field public final synthetic f$4:Ljava/io/OutputStream;

.field public final synthetic f$5:Lorg/apache/hc/core5/http/protocol/HttpContext;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;Lorg/apache/hc/core5/http/HttpRequest;Ljava/io/InputStream;Lorg/apache/hc/core5/http/HttpResponse;Ljava/io/OutputStream;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$$ExternalSyntheticLambda0;->f$0:Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;

    iput-object p2, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$$ExternalSyntheticLambda0;->f$1:Lorg/apache/hc/core5/http/HttpRequest;

    iput-object p3, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$$ExternalSyntheticLambda0;->f$2:Ljava/io/InputStream;

    iput-object p4, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$$ExternalSyntheticLambda0;->f$3:Lorg/apache/hc/core5/http/HttpResponse;

    iput-object p5, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$$ExternalSyntheticLambda0;->f$4:Ljava/io/OutputStream;

    iput-object p6, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$$ExternalSyntheticLambda0;->f$5:Lorg/apache/hc/core5/http/protocol/HttpContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$$ExternalSyntheticLambda0;->f$0:Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;

    iget-object v1, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$$ExternalSyntheticLambda0;->f$1:Lorg/apache/hc/core5/http/HttpRequest;

    iget-object v2, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$$ExternalSyntheticLambda0;->f$2:Ljava/io/InputStream;

    iget-object v3, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$$ExternalSyntheticLambda0;->f$3:Lorg/apache/hc/core5/http/HttpResponse;

    iget-object v4, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$$ExternalSyntheticLambda0;->f$4:Ljava/io/OutputStream;

    iget-object v5, p0, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler$$ExternalSyntheticLambda0;->f$5:Lorg/apache/hc/core5/http/protocol/HttpContext;

    invoke-virtual/range {v0 .. v5}, Lorg/apache/hc/core5/http/nio/support/classic/AbstractClassicServerExchangeHandler;->lambda$handleRequest$0$org-apache-hc-core5-http-nio-support-classic-AbstractClassicServerExchangeHandler(Lorg/apache/hc/core5/http/HttpRequest;Ljava/io/InputStream;Lorg/apache/hc/core5/http/HttpResponse;Ljava/io/OutputStream;Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    return-void
.end method
