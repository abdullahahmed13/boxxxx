.class public Lcom/box/boxandroidlibv2private/requests/BoxRequestAddPushNotificationDevice;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxRequestAddPushNotificationDevice.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/boxandroidlibv2private/dao/BoxConvertedPushNotificationDevice;",
        "Lcom/box/boxandroidlibv2private/requests/BoxRequestAddPushNotificationDevice;",
        ">;"
    }
.end annotation


# static fields
.field public static final URI:Ljava/lang/String; = "internal_push_notification_devices"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 12
    const-class v0, Lcom/box/boxandroidlibv2private/dao/BoxConvertedPushNotificationDevice;

    invoke-direct {p0, v0, p1, p5}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 13
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->POST:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestAddPushNotificationDevice;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 14
    iget-object p1, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestAddPushNotificationDevice;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string p5, "platform"

    invoke-virtual {p1, p5, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestAddPushNotificationDevice;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string p2, "device_token"

    invoke-virtual {p1, p2, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestAddPushNotificationDevice;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string p1, "language"

    invoke-virtual {p0, p1, p4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getUri()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "internal_push_notification_devices"

    return-object v0
.end method


# virtual methods
.method public getDeviceToken()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestAddPushNotificationDevice;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v0, "device_token"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestAddPushNotificationDevice;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v0, "language"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestAddPushNotificationDevice;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string v0, "platform"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
