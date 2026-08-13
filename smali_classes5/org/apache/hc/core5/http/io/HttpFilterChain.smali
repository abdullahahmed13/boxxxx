.class public interface abstract Lorg/apache/hc/core5/http/io/HttpFilterChain;
.super Ljava/lang/Object;
.source "HttpFilterChain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/hc/core5/http/io/HttpFilterChain$ResponseTrigger;
    }
.end annotation


# virtual methods
.method public abstract proceed(Lorg/apache/hc/core5/http/ClassicHttpRequest;Lorg/apache/hc/core5/http/io/HttpFilterChain$ResponseTrigger;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/hc/core5/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
