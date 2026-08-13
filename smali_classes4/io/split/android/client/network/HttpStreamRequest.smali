.class public interface abstract Lio/split/android/client/network/HttpStreamRequest;
.super Ljava/lang/Object;
.source "HttpStreamRequest.java"


# virtual methods
.method public abstract addHeader(Ljava/lang/String;Ljava/lang/String;)V
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

.method public abstract close()V
.end method

.method public abstract execute()Lio/split/android/client/network/HttpStreamResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/split/android/client/network/HttpException;
        }
    .end annotation
.end method
