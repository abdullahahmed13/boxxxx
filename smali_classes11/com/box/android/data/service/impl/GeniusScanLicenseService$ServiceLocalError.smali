.class abstract Lcom/box/android/data/service/impl/GeniusScanLicenseService$ServiceLocalError;
.super Ljava/lang/Object;
.source "GeniusScanLicenseService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/service/impl/GeniusScanLicenseService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ServiceLocalError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/service/impl/GeniusScanLicenseService$ServiceLocalError$CacheError;,
        Lcom/box/android/data/service/impl/GeniusScanLicenseService$ServiceLocalError$NoLicenseKeyRemote;,
        Lcom/box/android/data/service/impl/GeniusScanLicenseService$ServiceLocalError$RemoteErrorWrapped;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/GeniusScanLicenseService$ServiceLocalError;",
        "",
        "<init>",
        "()V",
        "NoLicenseKeyRemote",
        "CacheError",
        "RemoteErrorWrapped",
        "Lcom/box/android/data/service/impl/GeniusScanLicenseService$ServiceLocalError$CacheError;",
        "Lcom/box/android/data/service/impl/GeniusScanLicenseService$ServiceLocalError$NoLicenseKeyRemote;",
        "Lcom/box/android/data/service/impl/GeniusScanLicenseService$ServiceLocalError$RemoteErrorWrapped;",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/data/service/impl/GeniusScanLicenseService$ServiceLocalError;-><init>()V

    return-void
.end method
