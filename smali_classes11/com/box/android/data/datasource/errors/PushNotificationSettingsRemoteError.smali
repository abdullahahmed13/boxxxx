.class public abstract Lcom/box/android/data/datasource/errors/PushNotificationSettingsRemoteError;
.super Lcom/box/android/data/datasource/errors/RemoteError;
.source "RemoteError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/errors/PushNotificationSettingsRemoteError$DeviceAlreadyExists;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0001\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/data/datasource/errors/PushNotificationSettingsRemoteError;",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "code",
        "",
        "<init>",
        "(I)V",
        "DeviceAlreadyExists",
        "Lcom/box/android/data/datasource/errors/PushNotificationSettingsRemoteError$DeviceAlreadyExists;",
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
.method private constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 72
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/box/android/data/datasource/errors/RemoteError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/data/datasource/errors/PushNotificationSettingsRemoteError;-><init>(I)V

    return-void
.end method
