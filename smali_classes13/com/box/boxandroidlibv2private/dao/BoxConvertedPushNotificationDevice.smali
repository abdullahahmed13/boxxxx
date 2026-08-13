.class public Lcom/box/boxandroidlibv2private/dao/BoxConvertedPushNotificationDevice;
.super Lcom/box/androidsdk/content/models/BoxEntity;
.source "BoxConvertedPushNotificationDevice.java"


# static fields
.field public static final CONFLICTS:Ljava/lang/String; = "conflicts"

.field public static final CONTEXT_INFO:Ljava/lang/String; = "context_info"

.field public static final DEVICE_TOKEN:Ljava/lang/String; = "device_token"

.field public static final EVENTS:Ljava/lang/String; = "events"

.field public static final LANGUAGE:Ljava/lang/String; = "language"

.field public static final PLATFORM:Ljava/lang/String; = "platform"

.field public static final TYPE:Ljava/lang/String; = "push_notification_device"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceToken()Ljava/lang/String;
    .locals 1

    .line 57
    const-string v0, "device_token"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/dao/BoxConvertedPushNotificationDevice;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEvents()Lcom/box/androidsdk/content/models/BoxEntity;
    .locals 2

    .line 62
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string v1, "events"

    invoke-virtual {p0, v0, v1}, Lcom/box/boxandroidlibv2private/dao/BoxConvertedPushNotificationDevice;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxEntity;

    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 49
    const-string v0, "language"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/dao/BoxConvertedPushNotificationDevice;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 53
    const-string/jumbo v0, "platform"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/dao/BoxConvertedPushNotificationDevice;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected parseJSONMember(Lcom/eclipsesource/json/JsonObject$Member;)V
    .locals 4

    .line 28
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonObject$Member;->getName()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonObject$Member;->getValue()Lcom/eclipsesource/json/JsonValue;

    move-result-object v1

    .line 30
    const-string v2, "language"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/box/boxandroidlibv2private/dao/BoxConvertedPushNotificationDevice;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_0
    const-string/jumbo v2, "platform"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/box/boxandroidlibv2private/dao/BoxConvertedPushNotificationDevice;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_1
    const-string v2, "device_token"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 37
    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/box/boxandroidlibv2private/dao/BoxConvertedPushNotificationDevice;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_2
    const-string v2, "events"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    new-instance p1, Lcom/box/androidsdk/content/models/BoxEntity;

    invoke-direct {p1}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>()V

    .line 41
    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonValue;->asObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    .line 42
    invoke-virtual {p0, v2, p1}, Lcom/box/boxandroidlibv2private/dao/BoxConvertedPushNotificationDevice;->set(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxJsonObject;)V

    return-void

    .line 45
    :cond_3
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/models/BoxEntity;->parseJSONMember(Lcom/eclipsesource/json/JsonObject$Member;)V

    return-void
.end method
