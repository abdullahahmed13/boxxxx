.class public interface abstract Lorg/apache/hc/core5/http/HttpRequestMapper;
.super Ljava/lang/Object;
.source "HttpRequestMapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract resolve(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/protocol/HttpContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/HttpRequest;",
            "Lorg/apache/hc/core5/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;
        }
    .end annotation
.end method
