.class public abstract Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates;
.super Lcom/box/android/pushnotification/BoxPushNotifHandler;
.source "BoxPushNotifObjectItemUpdates.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$CheckFileRelevantOp;,
        Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$UpdatesParentOp;,
        Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$INotificationMessageUpdate;
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/util/ArrayList;Lcom/box/android/pushnotification/UserNotificationManager;ZLcom/box/android/domain/services/IAppInBackgroundService;)V
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

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/pushnotification/BoxPushNotifHandler;-><init>(Ljava/util/ArrayList;Lcom/box/android/pushnotification/UserNotificationManager;ZLcom/box/android/domain/services/IAppInBackgroundService;)V

    return-void
.end method


# virtual methods
.method protected getBuilder(Landroid/content/Context;ILcom/box/boxandroidlibv2private/model/BoxPushNotification;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 42
    invoke-super {p0, p1, p2, p3}, Lcom/box/android/pushnotification/BoxPushNotifHandler;->getBuilder(Landroid/content/Context;ILcom/box/boxandroidlibv2private/model/BoxPushNotification;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates;->buildMuteIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    const p2, 0x7f1405ef

    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 46
    invoke-virtual {p3, p2, p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p3
.end method
