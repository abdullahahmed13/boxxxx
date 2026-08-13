.class Lcom/box/android/pushnotification/BoxPushNotifHandler$SaveNotificationCheckMuteOp;
.super Ljava/lang/Object;
.source "BoxPushNotifHandler.java"

# interfaces
.implements Lcom/box/android/pushnotification/BoxPushNotifHandler$Operation;
.implements Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/pushnotification/BoxPushNotifHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SaveNotificationCheckMuteOp"
.end annotation


# instance fields
.field private mNotifHandler:Lcom/box/android/pushnotification/BoxPushNotifHandler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/box/android/pushnotification/BoxPushNotifHandler-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/pushnotification/BoxPushNotifHandler$SaveNotificationCheckMuteOp;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;Lcom/box/android/pushnotification/BoxPushNotifHandler;)V
    .locals 3

    .line 450
    iput-object p2, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler$SaveNotificationCheckMuteOp;->mNotifHandler:Lcom/box/android/pushnotification/BoxPushNotifHandler;

    .line 452
    iget-object p1, p2, Lcom/box/android/pushnotification/BoxPushNotifHandler;->mNotificationData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move-object v0, p2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    .line 453
    invoke-virtual {v1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->setIsProcessed()V

    .line 454
    iget-object v2, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler$SaveNotificationCheckMuteOp;->mNotifHandler:Lcom/box/android/pushnotification/BoxPushNotifHandler;

    iget-object v2, v2, Lcom/box/android/pushnotification/BoxPushNotifHandler;->mUserNotificationManager:Lcom/box/android/pushnotification/UserNotificationManager;

    invoke-virtual {v2, v1}, Lcom/box/android/pushnotification/UserNotificationManager;->getStorePushNotificationRequest(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Lcom/box/boxandroidlibv2private/requests/BoxRequestStorePushNotification;

    move-result-object v1

    .line 456
    :try_start_0
    invoke-virtual {v1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestStorePushNotification;->sendForCachedResult()Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    move-result-object v2

    if-nez v0, :cond_0

    .line 458
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-direct {v0, v2, p2, v1}, Lcom/box/androidsdk/content/requests/BoxResponse;-><init>(Lcom/box/androidsdk/content/models/BoxObject;Ljava/lang/Exception;Lcom/box/androidsdk/content/requests/BoxRequest;)V
    :try_end_0
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 462
    new-instance v2, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-direct {v2, p2, v0, v1}, Lcom/box/androidsdk/content/requests/BoxResponse;-><init>(Lcom/box/androidsdk/content/models/BoxObject;Ljava/lang/Exception;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    move-object v0, v2

    goto :goto_0

    .line 465
    :cond_1
    invoke-virtual {p0, v0}, Lcom/box/android/pushnotification/BoxPushNotifHandler$SaveNotificationCheckMuteOp;->onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method

.method public onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 5

    .line 470
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getMuteTypes()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 473
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getMuteTypes()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler$SaveNotificationCheckMuteOp;->mNotifHandler:Lcom/box/android/pushnotification/BoxPushNotifHandler;

    invoke-virtual {v3}, Lcom/box/android/pushnotification/BoxPushNotifHandler;->getNotifType()Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->getMuteCollectionType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 475
    iget-object v2, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler$SaveNotificationCheckMuteOp;->mNotifHandler:Lcom/box/android/pushnotification/BoxPushNotifHandler;

    iget-object v2, v2, Lcom/box/android/pushnotification/BoxPushNotifHandler;->mPendingOps:Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;

    invoke-static {v2}, Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;->-$$Nest$fgetmNotifHandler(Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;)Lcom/box/android/pushnotification/BoxPushNotifHandler;

    move-result-object v2

    iput-boolean v1, v2, Lcom/box/android/pushnotification/BoxPushNotifHandler;->mNotifyUser:Z

    .line 476
    sget-object v2, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    const-string v3, "notificationDropped"

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getNotifTypeString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "pushnotif"

    invoke-virtual {v2, v4, v3, v0}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :cond_0
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v2, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    invoke-direct {v2, p1, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;-><init>(Lcom/box/androidsdk/content/requests/BoxResponse;Z)V

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 482
    :cond_1
    iget-object p1, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler$SaveNotificationCheckMuteOp;->mNotifHandler:Lcom/box/android/pushnotification/BoxPushNotifHandler;

    iget-object p1, p1, Lcom/box/android/pushnotification/BoxPushNotifHandler;->mPendingOps:Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;

    invoke-virtual {p1, p0}, Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;->onOperationCompleted(Lcom/box/android/pushnotification/BoxPushNotifHandler$Operation;)V

    return-void
.end method
