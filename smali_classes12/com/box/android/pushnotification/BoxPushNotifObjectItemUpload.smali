.class public Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpload;
.super Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates;
.source "BoxPushNotifObjectItemUpload.java"

# interfaces
.implements Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$INotificationMessageUpdate;


# instance fields
.field private mFileId:Ljava/lang/String;


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

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates;-><init>(Ljava/util/ArrayList;Lcom/box/android/pushnotification/UserNotificationManager;ZLcom/box/android/domain/services/IAppInBackgroundService;)V

    return-void
.end method

.method private addDependencyOps()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpload;->mPendingOps:Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;

    new-instance v1, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;

    iget-object v2, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpload;->mFileId:Ljava/lang/String;

    invoke-direct {v1, p0, v2, p0}, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;-><init>(Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates;Ljava/lang/String;Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$INotificationMessageUpdate;)V

    invoke-virtual {v0, v1}, Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;->add(Lcom/box/android/pushnotification/BoxPushNotifHandler$Operation;)V

    return-void
.end method

.method private setNotificationMessage(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)V
    .locals 3

    .line 71
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getEventTag()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getSourceUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "unfiltered_updates"

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v0

    const v1, 0x7f14043c

    invoke-virtual {v0, v1}, Lcom/box/android/application/BoxBaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getTargetResourceName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1409aa

    .line 79
    invoke-virtual {v0, v2, v1}, Lcom/box/android/application/BoxBaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getSourceUserName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f14043d

    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/box/android/application/BoxBaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_2
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getSourceUserName()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getTargetResourceName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1409b1

    .line 89
    invoke-virtual {v0, v2, v1}, Lcom/box/android/application/BoxBaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_0
    invoke-virtual {p1, v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->setDisplayMessage(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, v0}, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpload;->setContentText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doHandle()V
    .locals 2

    .line 31
    invoke-virtual {p0}, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpload;->getLatestNotification()Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getTargetResourceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpload;->mFileId:Ljava/lang/String;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpload;->setWhen(J)V

    const v0, 0x7f0804e1

    .line 34
    invoke-virtual {p0, v0}, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpload;->setSmallIcon(I)V

    const/4 v0, -0x1

    .line 35
    invoke-virtual {p0, v0}, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpload;->setPriority(I)V

    .line 36
    invoke-direct {p0}, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpload;->addDependencyOps()V

    return-void
.end method

.method public getNotifType()Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;
    .locals 0

    .line 26
    sget-object p0, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->ITEM_UPLOAD:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    return-object p0
.end method

.method protected updateNotification(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)V
    .locals 2

    .line 61
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/application/BoxBaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1409a3

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpload;->setTitle(Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1}, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpload;->setNotificationMessage(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)V

    return-void
.end method

.method public updateNotificationMessage()V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpload;->getLatestNotification()Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getTargetResourceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpload;->setTitle(Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, v0}, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpload;->setNotificationMessage(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)V

    return-void
.end method
