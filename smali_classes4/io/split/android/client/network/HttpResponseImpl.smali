.class public Lio/split/android/client/network/HttpResponseImpl;
.super Lio/split/android/client/network/BaseHttpResponseImpl;
.source "HttpResponseImpl.java"

# interfaces
.implements Lio/split/android/client/network/HttpResponse;


# instance fields
.field private final mData:Ljava/lang/String;


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

    .line 8
    invoke-direct {p0, p1, v0}, Lio/split/android/client/network/HttpResponseImpl;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
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

    .line 12
    invoke-direct {p0, p1}, Lio/split/android/client/network/BaseHttpResponseImpl;-><init>(I)V

    .line 13
    iput-object p2, p0, Lio/split/android/client/network/HttpResponseImpl;->mData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/split/android/client/network/HttpResponseImpl;->mData:Ljava/lang/String;

    return-object p0
.end method
