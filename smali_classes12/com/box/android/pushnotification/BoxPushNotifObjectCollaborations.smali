.class public Lcom/box/android/pushnotification/BoxPushNotifObjectCollaborations;
.super Lcom/box/android/pushnotification/BoxPushNotifHandler;
.source "BoxPushNotifObjectCollaborations.java"


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/box/android/pushnotification/UserNotificationManager;ZLcom/box/android/domain/services/IAppInBackgroundService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/box/boxandroidlibv2private/model/BoxPushNotification;",
            ">;",
            "Lcom/box/android/pushnotification/UserNotificationManager;",
            "Z",
            "Lcom/box/android/domain/services/IAppInBackgroundService;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/pushnotification/BoxPushNotifHandler;-><init>(Ljava/util/ArrayList;Lcom/box/android/pushnotification/UserNotificationManager;ZLcom/box/android/domain/services/IAppInBackgroundService;)V

    return-void
.end method

.method private getMessageBasedOnNotification(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Ljava/lang/String;
    .locals 1

    .line 46
    invoke-direct {p0, p1}, Lcom/box/android/pushnotification/BoxPushNotifObjectCollaborations;->isNotificationAnonymized(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 47
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/application/BoxBaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 48
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getTargetResourceType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f140157

    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p1, 0x7f140158

    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getTitleBasedOnResourceType(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Ljava/lang/String;
    .locals 1

    .line 33
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/application/BoxBaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 34
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getTargetResourceType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f14042f

    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p1, 0x7f140453

    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isNotificationAnonymized(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Z
    .locals 0

    .line 60
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getSourceUserName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public doHandle()V
    .locals 3

    .line 23
    invoke-virtual {p0}, Lcom/box/android/pushnotification/BoxPushNotifObjectCollaborations;->getLatestNotification()Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/box/android/pushnotification/BoxPushNotifObjectCollaborations;->getTitleBasedOnResourceType(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/box/android/pushnotification/BoxPushNotifObjectCollaborations;->setTitle(Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, v0}, Lcom/box/android/pushnotification/BoxPushNotifObjectCollaborations;->getMessageBasedOnNotification(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/box/android/pushnotification/BoxPushNotifObjectCollaborations;->setContentText(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/box/android/pushnotification/BoxPushNotifObjectCollaborations;->setWhen(J)V

    const v1, 0x7f0804e1

    .line 27
    invoke-virtual {p0, v1}, Lcom/box/android/pushnotification/BoxPushNotifObjectCollaborations;->setSmallIcon(I)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/box/android/pushnotification/BoxPushNotifObjectCollaborations;->setOrDownloadUserAvatar(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)V

    return-void
.end method

.method public getNotifType()Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;
    .locals 0

    .line 71
    sget-object p0, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->COLLAB_INVITE_COLLABORATOR:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    return-object p0
.end method

.method protected updateNotification(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/box/android/pushnotification/BoxPushNotifObjectCollaborations;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->setDisplayTitle(Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, p1}, Lcom/box/android/pushnotification/BoxPushNotifObjectCollaborations;->getMessageBasedOnNotification(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->setDisplayMessage(Ljava/lang/String;)V

    return-void
.end method
