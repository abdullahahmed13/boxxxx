.class public interface abstract Lio/split/android/client/network/HttpClient;
.super Ljava/lang/Object;
.source "HttpClient.java"


# virtual methods
.method public abstract addHeaders(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addStreamingHeaders(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract close()V
.end method

.method public abstract request(Ljava/net/URI;Lio/split/android/client/network/HttpMethod;)Lio/split/android/client/network/HttpRequest;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "httpMethod"
        }
    .end annotation
.end method

.method public abstract request(Ljava/net/URI;Lio/split/android/client/network/HttpMethod;Ljava/lang/String;)Lio/split/android/client/network/HttpRequest;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "httpMethod",
            "body"
        }
    .end annotation
.end method

.method public abstract request(Ljava/net/URI;Lio/split/android/client/network/HttpMethod;Ljava/lang/String;Ljava/util/Map;)Lio/split/android/client/network/HttpRequest;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "requestMethod",
            "body",
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lio/split/android/client/network/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/split/android/client/network/HttpRequest;"
        }
    .end annotation
.end method

.method public abstract setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation
.end method

.method public abstract setStreamingHeader(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation
.end method

.method public abstract streamRequest(Ljava/net/URI;)Lio/split/android/client/network/HttpStreamRequest;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation
.end method
