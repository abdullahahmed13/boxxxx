.class public interface abstract Lsdk/pendo/io/network/interfaces/GetAuthToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001\u0008R$\u0010\u0007\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00030\u00028gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lsdk/pendo/io/network/interfaces/GetAuthToken;",
        "",
        "Lsdk/pendo/io/k3/j;",
        "Lsdk/pendo/io/l4/r;",
        "Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;",
        "getAccessTokenSigned",
        "()Lsdk/pendo/io/k3/j;",
        "accessTokenSigned",
        "GetAuthTokenResponse",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getAccessTokenSigned()Lsdk/pendo/io/k3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsdk/pendo/io/k3/j<",
            "Lsdk/pendo/io/l4/r<",
            "Lsdk/pendo/io/network/interfaces/GetAuthToken$GetAuthTokenResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsdk/pendo/io/n4/f;
        value = "v2/devices/getAccessTokenSigned"
    .end annotation
.end method
