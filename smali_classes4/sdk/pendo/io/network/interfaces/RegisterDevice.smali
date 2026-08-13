.class public interface abstract Lsdk/pendo/io/network/interfaces/RegisterDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsdk/pendo/io/network/interfaces/RegisterDevice;",
        "",
        "Lsdk/pendo/io/e2/c0;",
        "json",
        "Lsdk/pendo/io/k3/j;",
        "Lsdk/pendo/io/l4/r;",
        "Lsdk/pendo/io/models/networkReponses/RegisterDeviceResponse;",
        "registerDevice",
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
.method public abstract registerDevice(Lsdk/pendo/io/e2/c0;)Lsdk/pendo/io/k3/j;
    .param p1    # Lsdk/pendo/io/e2/c0;
        .annotation runtime Lsdk/pendo/io/n4/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e2/c0;",
            ")",
            "Lsdk/pendo/io/k3/j<",
            "Lsdk/pendo/io/l4/r<",
            "Lsdk/pendo/io/models/networkReponses/RegisterDeviceResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsdk/pendo/io/n4/o;
        value = "v2/devices/register"
    .end annotation
.end method
