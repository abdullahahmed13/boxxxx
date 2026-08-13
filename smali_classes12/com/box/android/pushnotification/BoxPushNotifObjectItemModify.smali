.class public Lcom/box/android/pushnotification/BoxPushNotifObjectItemModify;
.super Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates;
.source "BoxPushNotifObjectItemModify.java"

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

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates;-><init>(Ljava/util/ArrayList;Lcom/box/android/pushnotification/UserNotificationManager;ZLcom/box/android/domain/services/IAppInBackgroundService;)V

    return-void
.end method

.method private addDependencyOps()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemModify;->mPendingOps:Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;

    new-instance v1, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;

    iget-object v2, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemModify;->mFileId:Ljava/lang/String;

    invoke-direct {v1, p0, v2, p0}, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;-><init>(Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates;Ljava/lang/String;Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$INotificationMessageUpdate;)V

    invoke-virtual {v0, v1}, Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;->add(Lcom/box/android/pushnotification/BoxPushNotifHandler$Operation;)V

    return-void
.end method

.method private setNotificationMessage(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)V
    .locals 3

    .line 68
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getEventTag()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->isAnonymousNotification()Z

    move-result v1

    const-string v2, "unfiltered_updates"

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v0

    const v1, 0x7f14060d

    invoke-virtual {v0, v1}, Lcom/box/android/application/BoxBaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getTargetResourceName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f140159

    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/box/android/application/BoxBaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getSourceUserName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f140616

    .line 82
    invoke-virtual {v0, v2, v1}, Lcom/box/android/application/BoxBaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_2
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getSourceUserName()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getTargetResourceName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1409a2

    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/box/android/application/BoxBaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_0
    invoke-virtual {p0, v0}, Lcom/box/android/pushnotification/BoxPushNotifObjectItemModify;->setContentText(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1, v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->setDisplayMessage(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doHandle()V
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/box/android/pushnotification/BoxPushNotifObjectItemModify;->getLatestNotification()Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getTargetResourceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemModify;->mFileId:Ljava/lang/String;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/box/android/pushnotification/BoxPushNotifObjectItemModify;->setWhen(J)V

    const v0, 0x7f0804e1

    .line 32
    invoke-virtual {p0, v0}, Lcom/box/android/pushnotification/BoxPushNotifObjectItemModify;->setSmallIcon(I)V

    const/4 v0, -0x1

    .line 33
    invoke-virtual {p0, v0}, Lcom/box/android/pushnotification/BoxPushNotifObjectItemModify;->setPriority(I)V

    .line 34
    invoke-direct {p0}, Lcom/box/android/pushnotification/BoxPushNotifObjectItemModify;->addDependencyOps()V

    return-void
.end method

.method public getNotifType()Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;
    .locals 0

    .line 24
    sget-object p0, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->ITEM_MODIFY:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    return-object p0
.end method

.method protected updateNotification(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)V
    .locals 2

    .line 59
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v0

    const v1, 0x7f1409a3

    invoke-virtual {v0, v1}, Lcom/box/android/application/BoxBaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/pushnotification/BoxPushNotifObjectItemModify;->setTitle(Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1}, Lcom/box/android/pushnotification/BoxPushNotifObjectItemModify;->setNotificationMessage(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)V

    return-void
.end method

.method public updateNotificationMessage()V
    .locals 3

    .line 47
    invoke-virtual {p0}, Lcom/box/android/pushnotification/BoxPushNotifObjectItemModify;->getLatestNotification()Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v1

    const v2, 0x7f1409a3

    invoke-virtual {v1, v2}, Lcom/box/android/application/BoxBaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/box/android/pushnotification/BoxPushNotifObjectItemModify;->setTitle(Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, v0}, Lcom/box/android/pushnotification/BoxPushNotifObjectItemModify;->setNotificationMessage(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)V

    return-void
.end method
