.class public Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdatePushNotificationDevice;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxRequestUpdatePushNotificationDevice.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/boxandroidlibv2private/dao/BoxConvertedPushNotificationDevice;",
        "Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdatePushNotificationDevice;",
        ">;"
    }
.end annotation


# static fields
.field public static final URI:Ljava/lang/String; = "internal_push_notification_devices/%s"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 12
    const-class v0, Lcom/box/boxandroidlibv2private/dao/BoxConvertedPushNotificationDevice;

    invoke-direct {p0, v0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 13
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->PUT:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdatePushNotificationDevice;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    return-void
.end method

.method public static getUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "internal_push_notification_devices/%s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public setDeviceToken(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdatePushNotificationDevice;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdatePushNotificationDevice;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v1, "device_token"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdatePushNotificationDevice;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdatePushNotificationDevice;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v1, "language"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setPlatform(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdatePushNotificationDevice;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdatePushNotificationDevice;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v1, "platform"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
