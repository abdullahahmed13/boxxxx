.class abstract Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$UpdatesParentOp;
.super Ljava/lang/Object;
.source "BoxPushNotifObjectItemUpdates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "UpdatesParentOp"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates;


# direct methods
.method private constructor <init>(Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$UpdatesParentOp;->this$0:Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates;Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$UpdatesParentOp;-><init>(Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates;)V

    return-void
.end method


# virtual methods
.method public abortNotificationProcessing()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$UpdatesParentOp;->this$0:Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates;

    invoke-virtual {v0}, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates;->getLatestNotification()Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$UpdatesParentOp;->deletePushNotification(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)V

    .line 59
    iget-object p0, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates$UpdatesParentOp;->this$0:Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates;

    iget-object p0, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpdates;->mPendingOps:Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;

    invoke-virtual {p0}, Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;->abort()V

    return-void
.end method

.method public deletePushNotification(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)V
    .locals 1

    .line 67
    new-instance p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestDeletePushNotification;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestDeletePushNotification;-><init>(Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)V

    .line 69
    :try_start_0
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestDeletePushNotification;->sendForCachedResult()Lcom/box/boxandroidlibv2private/model/BoxPushNotification;
    :try_end_0
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 71
    const-string p1, "deletePushNotification"

    const-string v0, "Failed to delete push notification"

    invoke-static {p1, v0, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
