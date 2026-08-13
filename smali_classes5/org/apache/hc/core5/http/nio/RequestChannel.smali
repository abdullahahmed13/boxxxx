.class public interface abstract Lorg/apache/hc/core5/http/nio/RequestChannel;
.super Ljava/lang/Object;
.source "RequestChannel.java"


# virtual methods
.method public abstract sendRequest(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
