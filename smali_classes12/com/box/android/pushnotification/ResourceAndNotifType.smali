.class public Lcom/box/android/pushnotification/ResourceAndNotifType;
.super Ljava/lang/Object;
.source "ResourceAndNotifType.java"


# static fields
.field private static final DELIMITOR:Ljava/lang/String; = "-"


# instance fields
.field private notifType:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

.field private resourceId:Ljava/lang/String;

.field private resourceType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/box/android/pushnotification/ResourceAndNotifType;->resourceId:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/box/android/pushnotification/ResourceAndNotifType;->resourceType:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/box/android/pushnotification/ResourceAndNotifType;->notifType:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    return-void
.end method

.method public static fromStringIdentifier(Ljava/lang/String;)Lcom/box/android/pushnotification/ResourceAndNotifType;
    .locals 5

    .line 63
    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 64
    new-instance v0, Lcom/box/android/pushnotification/ResourceAndNotifType;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    const/4 v2, 0x1

    aget-object v2, p0, v2

    const-class v3, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    invoke-static {v3, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    invoke-direct {v0, v1, v2, p0}, Lcom/box/android/pushnotification/ResourceAndNotifType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;)V

    return-object v0
.end method


# virtual methods
.method public getNotifType()Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/pushnotification/ResourceAndNotifType;->notifType:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    return-object p0
.end method

.method public getResourceId()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/pushnotification/ResourceAndNotifType;->resourceId:Ljava/lang/String;

    return-object p0
.end method

.method public getResourceType()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/pushnotification/ResourceAndNotifType;->resourceType:Ljava/lang/String;

    return-object p0
.end method

.method public toIntIdentifier()I
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/box/android/pushnotification/ResourceAndNotifType;->notifType:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->ordinal()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 45
    rem-int/lit8 v0, v0, 0x10

    .line 49
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/box/android/pushnotification/ResourceAndNotifType;->resourceId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Resource id is not numeric:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/box/android/pushnotification/ResourceAndNotifType;->resourceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resource type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/box/android/pushnotification/ResourceAndNotifType;->resourceType:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    :goto_0
    const p0, 0x3ffffff

    int-to-long v3, p0

    and-long/2addr v1, v3

    shl-int/lit8 p0, v0, 0x1a

    int-to-long v3, p0

    or-long v0, v3, v1

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    return p0
.end method

.method public toStringIdentifier()Ljava/lang/String;
    .locals 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/box/android/pushnotification/ResourceAndNotifType;->resourceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/box/android/pushnotification/ResourceAndNotifType;->resourceType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/box/android/pushnotification/ResourceAndNotifType;->notifType:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
