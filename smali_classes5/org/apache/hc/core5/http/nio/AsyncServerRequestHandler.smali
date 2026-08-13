.class public interface abstract Lorg/apache/hc/core5/http/nio/AsyncServerRequestHandler;
.super Ljava/lang/Object;
.source "AsyncServerRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/hc/core5/http/nio/AsyncServerRequestHandler$ResponseTrigger;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract handle(Ljava/lang/Object;Lorg/apache/hc/core5/http/nio/AsyncServerRequestHandler$ResponseTrigger;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
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

.method public abstract prepare(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;)Lorg/apache/hc/core5/http/nio/AsyncRequestConsumer;
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
