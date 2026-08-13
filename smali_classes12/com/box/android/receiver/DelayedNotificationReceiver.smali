.class public Lcom/box/android/receiver/DelayedNotificationReceiver;
.super Lcom/box/android/receiver/Hilt_DelayedNotificationReceiver;
.source "DelayedNotificationReceiver.java"


# static fields
.field public static final EXTRA_NOTIFICATION:Ljava/lang/String; = "notification"

.field public static final EXTRA_SHOULD_UPDATE_UI:Ljava/lang/String; = "shouldUpdateUI"


# instance fields
.field protected mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mAppInBgService:Lcom/box/android/domain/services/IAppInBackgroundService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mUserNotificationManager:Lcom/box/android/pushnotification/UserNotificationManager;


# direct methods
.method static bridge synthetic -$$Nest$mdispatchNotification(Lcom/box/android/receiver/DelayedNotificationReceiver;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/receiver/DelayedNotificationReceiver;->dispatchNotification(Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 64
    invoke-direct {p0}, Lcom/box/android/receiver/Hilt_DelayedNotificationReceiver;-><init>()V

    .line 66
    :try_start_0
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/box/android/application/BoxBaseApplication;->mCreationCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isApplication in background: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/box/android/receiver/DelayedNotificationReceiver;->mAppInBgService:Lcom/box/android/domain/services/IAppInBackgroundService;

    invoke-interface {p0}, Lcom/box/android/domain/services/IAppInBackgroundService;->isAppInBackground()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;)V

    .line 70
    const-string p0, "Unable to start application"

    invoke-static {p0, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private dispatchNotification(Landroid/content/Intent;)V
    .locals 6

    .line 87
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 91
    :try_start_0
    iget-object v3, p0, Lcom/box/android/receiver/DelayedNotificationReceiver;->mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-virtual {v3}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getPushNotificationsRequest()Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;->setShowNonProcessed(Z)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;->setNotificationId(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;->sendForCachedResult()Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 93
    invoke-virtual {v3}, Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 94
    invoke-virtual {v3, v1}, Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;->get(I)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object v3

    check-cast v3, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;
    :try_end_0
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-exception v3

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isApplication in background: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/box/android/receiver/DelayedNotificationReceiver;->mAppInBgService:Lcom/box/android/domain/services/IAppInBackgroundService;

    invoke-interface {v5}, Lcom/box/android/domain/services/IAppInBackgroundService;->isAppInBackground()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;)V

    .line 98
    const-string v4, "unable to fetch stored notification"

    invoke-static {v4, v3}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    :cond_0
    :goto_0
    const-string v3, "shouldUpdateUI"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    .line 105
    :cond_1
    iget-object p0, p0, Lcom/box/android/receiver/DelayedNotificationReceiver;->mUserNotificationManager:Lcom/box/android/pushnotification/UserNotificationManager;

    invoke-virtual {p0, p1}, Lcom/box/android/pushnotification/UserNotificationManager;->updateDeviceNotification(Z)V

    :cond_2
    return-void
.end method

.method private initNotificationManager()Z
    .locals 6

    .line 75
    iget-object v0, p0, Lcom/box/android/receiver/DelayedNotificationReceiver;->mUserNotificationManager:Lcom/box/android/pushnotification/UserNotificationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/android/receiver/DelayedNotificationReceiver;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/box/android/receiver/DelayedNotificationReceiver;->mUserNotificationManager:Lcom/box/android/pushnotification/UserNotificationManager;

    .line 76
    invoke-virtual {v2}, Lcom/box/android/pushnotification/UserNotificationManager;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/box/android/receiver/DelayedNotificationReceiver;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->hasValidUserId()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/box/android/receiver/DelayedNotificationReceiver;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->isSwitchingOrDestroyingUser()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Lcom/box/android/pushnotification/UserNotificationManager;

    iget-object v2, p0, Lcom/box/android/receiver/DelayedNotificationReceiver;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/box/android/domain/identity/IUserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/receiver/DelayedNotificationReceiver;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v4, p0, Lcom/box/android/receiver/DelayedNotificationReceiver;->mGlobalSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    iget-object v5, p0, Lcom/box/android/receiver/DelayedNotificationReceiver;->mAppInBgService:Lcom/box/android/domain/services/IAppInBackgroundService;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/box/android/pushnotification/UserNotificationManager;-><init>(Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;Lcom/box/android/domain/services/IAppInBackgroundService;)V

    iput-object v0, p0, Lcom/box/android/receiver/DelayedNotificationReceiver;->mUserNotificationManager:Lcom/box/android/pushnotification/UserNotificationManager;

    .line 82
    :cond_2
    iget-object p0, p0, Lcom/box/android/receiver/DelayedNotificationReceiver;->mUserNotificationManager:Lcom/box/android/pushnotification/UserNotificationManager;

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static declared-synchronized notify(Landroid/content/Context;ZJLcom/box/boxandroidlibv2private/model/BoxPushNotification;)V
    .locals 5

    const-class v0, Lcom/box/android/receiver/DelayedNotificationReceiver;

    monitor-enter v0

    .line 148
    :try_start_0
    const-string v1, "alarm"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-lez v2, :cond_0

    .line 152
    invoke-static {p4}, Lcom/box/android/pushnotification/BoxPushNotifHandler;->buildNotifId(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 155
    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/box/android/receiver/DelayedNotificationReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    const-string v4, "shouldUpdateUI"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p4, :cond_1

    .line 158
    const-string p1, "notification"

    invoke-virtual {p4}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/high16 p1, 0xc000000

    .line 160
    invoke-static {p0, v2, v3, p1}, Lcom/microsoft/intune/mam/client/app/MAMPendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, p2

    const/4 p1, 0x2

    .line 162
    invoke-virtual {v1, p1, v2, v3, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized notify(Landroid/content/Context;ZLcom/box/boxandroidlibv2private/model/BoxPushNotification;)V
    .locals 7

    const-class v0, Lcom/box/android/receiver/DelayedNotificationReceiver;

    monitor-enter v0

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 175
    :try_start_0
    invoke-virtual {p2}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getPreviousDismissTime()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 176
    invoke-virtual {p2}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getPreviousDismissTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0xdbba00

    add-long/2addr v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    const-wide/16 v1, 0xbb8

    add-long/2addr v3, v1

    const/4 p1, 0x1

    .line 179
    invoke-static {p0, p1, v3, v4, p2}, Lcom/box/android/receiver/DelayedNotificationReceiver;->notify(Landroid/content/Context;ZJLcom/box/boxandroidlibv2private/model/BoxPushNotification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit v0

    return-void

    .line 184
    :cond_0
    :try_start_1
    invoke-static {p0, p1, v1, v2, p2}, Lcom/box/android/receiver/DelayedNotificationReceiver;->notify(Landroid/content/Context;ZJLcom/box/boxandroidlibv2private/model/BoxPushNotification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public onMAMReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/box/android/receiver/Hilt_DelayedNotificationReceiver;->onMAMReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 111
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getInstance()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object p1

    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getLastAuthenticatedUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/box/android/receiver/DelayedNotificationReceiver;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->hasValidUserId()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/box/android/receiver/DelayedNotificationReceiver;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->isSwitchingOrDestroyingUser()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/box/android/receiver/DelayedNotificationReceiver;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v1, p0, Lcom/box/android/receiver/DelayedNotificationReceiver;->mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-interface {v0, p1, v1}, Lcom/box/android/domain/identity/IUserContextManager;->createUser(Ljava/lang/String;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V
    :try_end_0
    .catch Lcom/box/android/domain/identity/IUserContextComponent$UserContextComponentCreationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 116
    const-string v0, "BoxGcmListenerService"

    invoke-static {v0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/box/android/receiver/DelayedNotificationReceiver;->initNotificationManager()Z

    move-result p1

    if-nez p1, :cond_1

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isApplication in background: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/box/android/receiver/DelayedNotificationReceiver;->mAppInBgService:Lcom/box/android/domain/services/IAppInBackgroundService;

    invoke-interface {p0}, Lcom/box/android/domain/services/IAppInBackgroundService;->isAppInBackground()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;)V

    .line 121
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to create notification manager"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string p1, "DelayedNotificationReceiver.onReceive"

    const-string p2, "Unable to initialize NotificationManager."

    invoke-static {p1, p2, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 124
    :cond_1
    iget-object p1, p0, Lcom/box/android/receiver/DelayedNotificationReceiver;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p1

    sget-object v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->EXECUTOR_POOL:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {p1, v0}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object p1

    check-cast p1, Lcom/box/android/controller/ExecutorPool;

    invoke-virtual {p1}, Lcom/box/android/controller/ExecutorPool;->getNotificationExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 128
    :cond_2
    new-instance v0, Lcom/box/android/receiver/DelayedNotificationReceiver$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/receiver/DelayedNotificationReceiver$1;-><init>(Lcom/box/android/receiver/DelayedNotificationReceiver;Landroid/content/Intent;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 136
    invoke-virtual {v0, p1, p0}, Lcom/box/android/receiver/DelayedNotificationReceiver$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
