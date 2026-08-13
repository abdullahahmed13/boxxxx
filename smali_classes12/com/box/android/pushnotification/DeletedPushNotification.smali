.class public Lcom/box/android/pushnotification/DeletedPushNotification;
.super Lcom/box/boxandroidlibv2private/model/BoxPushNotification;
.source "DeletedPushNotification.java"


# static fields
.field private static final FIELD_IS_DELETED:Ljava/lang/String; = "is_deleted"


# direct methods
.method public constructor <init>(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)V
    .locals 0

    .line 12
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method public static isDeletedNotification(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Z
    .locals 1

    .line 25
    instance-of v0, p0, Lcom/box/android/pushnotification/DeletedPushNotification;

    if-eqz v0, :cond_0

    .line 26
    check-cast p0, Lcom/box/android/pushnotification/DeletedPushNotification;

    invoke-virtual {p0}, Lcom/box/android/pushnotification/DeletedPushNotification;->isDeleted()Z

    move-result p0

    return p0

    .line 28
    :cond_0
    const-string v0, "is_deleted"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getPropertyValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->asBoolean()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public isDeleted()Z
    .locals 1

    .line 20
    const-string v0, "is_deleted"

    invoke-virtual {p0, v0}, Lcom/box/android/pushnotification/DeletedPushNotification;->getPropertyAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setDeleted(Z)V
    .locals 1

    .line 16
    const-string v0, "is_deleted"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/box/android/pushnotification/DeletedPushNotification;->set(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
