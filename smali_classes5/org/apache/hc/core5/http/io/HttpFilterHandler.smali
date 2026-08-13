.class public interface abstract Lorg/apache/hc/core5/http/io/HttpFilterHandler;
.super Ljava/lang/Object;
.source "HttpFilterHandler.java"


# virtual methods
.method public abstract handle(Lorg/apache/hc/core5/http/ClassicHttpRequest;Lorg/apache/hc/core5/http/io/HttpFilterChain$ResponseTrigger;Lorg/apache/hc/core5/http/protocol/HttpContext;Lorg/apache/hc/core5/http/io/HttpFilterChain;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
