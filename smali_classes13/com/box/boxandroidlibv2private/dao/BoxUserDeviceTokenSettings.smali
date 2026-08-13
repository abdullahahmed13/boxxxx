.class public Lcom/box/boxandroidlibv2private/dao/BoxUserDeviceTokenSettings;
.super Lcom/box/androidsdk/content/models/BoxEntity;
.source "BoxUserDeviceTokenSettings.java"


# static fields
.field public static final FIELD_IS_NOTIFICATION_ENABLED:Ljava/lang/String; = "is_notification_enabled"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method


# virtual methods
.method public getIsNotificationEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 40
    const-string v0, "is_notification_enabled"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/dao/BoxUserDeviceTokenSettings;->getPropertyAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getUserDeviceTokenId()Ljava/lang/String;
    .locals 1

    .line 44
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/dao/BoxUserDeviceTokenSettings;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUserDeviceTokenType()Ljava/lang/String;
    .locals 1

    .line 48
    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/dao/BoxUserDeviceTokenSettings;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
