.class public abstract Lio/split/android/client/network/BaseHttpResponseImpl;
.super Ljava/lang/Object;
.source "BaseHttpResponseImpl.java"

# interfaces
.implements Lio/split/android/client/network/BaseHttpResponse;


# static fields
.field protected static final HTTP_BAD_REQUEST:I = 0x190

.field protected static final HTTP_INTERNAL_SERVER_ERROR:I = 0x1f4

.field protected static final HTTP_MULTIPLE_CHOICES:I = 0x12c

.field private static final HTTP_OK:I = 0xc8

.field protected static final HTTP_UNAUTHORIZED:I = 0x191


# instance fields
.field private final mHttpStatus:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "httpStatus"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lio/split/android/client/network/BaseHttpResponseImpl;->mHttpStatus:I

    return-void
.end method


# virtual methods
.method public getHttpStatus()I
    .locals 0

    .line 39
    iget p0, p0, Lio/split/android/client/network/BaseHttpResponseImpl;->mHttpStatus:I

    return p0
.end method

.method public isBadRequestError()Z
    .locals 1

    .line 34
    iget p0, p0, Lio/split/android/client/network/BaseHttpResponseImpl;->mHttpStatus:I

    const/16 v0, 0x190

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isClientRelatedError()Z
    .locals 1

    .line 29
    iget p0, p0, Lio/split/android/client/network/BaseHttpResponseImpl;->mHttpStatus:I

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCredentialsError()Z
    .locals 1

    .line 24
    iget p0, p0, Lio/split/android/client/network/BaseHttpResponseImpl;->mHttpStatus:I

    const/16 v0, 0x191

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSuccess()Z
    .locals 1

    .line 19
    iget p0, p0, Lio/split/android/client/network/BaseHttpResponseImpl;->mHttpStatus:I

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
