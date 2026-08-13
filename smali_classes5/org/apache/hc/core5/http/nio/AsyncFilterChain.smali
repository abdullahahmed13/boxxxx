.class public interface abstract Lorg/apache/hc/core5/http/nio/AsyncFilterChain;
.super Ljava/lang/Object;
.source "AsyncFilterChain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/hc/core5/http/nio/AsyncFilterChain$ResponseTrigger;
    }
.end annotation


# virtual methods
.method public abstract proceed(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;Lorg/apache/hc/core5/http/nio/AsyncFilterChain$ResponseTrigger;)Lorg/apache/hc/core5/http/nio/AsyncDataConsumer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
