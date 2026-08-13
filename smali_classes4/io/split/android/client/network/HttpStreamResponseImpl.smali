.class public Lio/split/android/client/network/HttpStreamResponseImpl;
.super Lio/split/android/client/network/BaseHttpResponseImpl;
.source "HttpStreamResponseImpl.java"

# interfaces
.implements Lio/split/android/client/network/HttpStreamResponse;


# instance fields
.field private final mData:Ljava/io/BufferedReader;


# direct methods
.method constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "httpStatus"
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lio/split/android/client/network/HttpStreamResponseImpl;-><init>(ILjava/io/BufferedReader;)V

    return-void
.end method

.method public constructor <init>(ILjava/io/BufferedReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "httpStatus",
            "data"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lio/split/android/client/network/BaseHttpResponseImpl;-><init>(I)V

    .line 17
    iput-object p2, p0, Lio/split/android/client/network/HttpStreamResponseImpl;->mData:Ljava/io/BufferedReader;

    return-void
.end method


# virtual methods
.method public getBufferedReader()Ljava/io/BufferedReader;
    .locals 0

    .line 23
    iget-object p0, p0, Lio/split/android/client/network/HttpStreamResponseImpl;->mData:Ljava/io/BufferedReader;

    return-object p0
.end method
