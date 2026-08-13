.class public Lcom/box/android/services/FirebaseMessagingListenerServiceHelper;
.super Ljava/lang/Object;
.source "FirebaseMessagingListenerServiceHelper.java"


# instance fields
.field protected mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

.field protected mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

.field protected mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/android/domain/configuration/FeatureFlips;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/box/android/services/FirebaseMessagingListenerServiceHelper;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 44
    iput-object p2, p0, Lcom/box/android/services/FirebaseMessagingListenerServiceHelper;->mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    .line 45
    iput-object p3, p0, Lcom/box/android/services/FirebaseMessagingListenerServiceHelper;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-void
.end method

.method private isForCurrentUser(Landroid/content/Context;Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Z
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/box/android/services/FirebaseMessagingListenerServiceHelper;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->hasValidUserId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object p0, p0, Lcom/box/android/services/FirebaseMessagingListenerServiceHelper;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 120
    :cond_0
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getInstance()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getLastAuthenticatedUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 122
    invoke-virtual {p2}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getTargetUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private logNotification(Landroid/content/Context;Lcom/box/boxandroidlibv2private/model/BoxPushNotification;Landroid/os/Bundle;)V
    .locals 2

    .line 49
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getNotifTypeString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getNotifType()Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    move-result-object v0

    sget-object v1, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->ITEM_MODIFY:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    invoke-virtual {v0, v1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p2}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getNotifType()Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    move-result-object p2

    sget-object v0, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->ITEM_UPLOAD:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    invoke-virtual {p2, v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 53
    sget-object p2, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    const-string/jumbo v0, "receive"

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "pushnotif"

    invoke-virtual {p2, v1, v0, p0}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    invoke-static {p3, p1}, Lcom/box/android/utilities/BoxUtils;->logcatBundle(Landroid/os/Bundle;Landroid/content/Context;)V

    return-void
.end method

.method private storeNotification(Landroid/content/Context;Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)V
    .locals 1

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/box/android/services/FirebaseMessagingListenerServiceHelper;->mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-virtual {v0, p2}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getStorePushNotificationRequest(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Lcom/box/boxandroidlibv2private/requests/BoxRequestStorePushNotification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestStorePushNotification;->sendForCachedResult()Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    move-result-object v0

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/box/android/services/FirebaseMessagingListenerServiceHelper;->isForCurrentUser(Landroid/content/Context;Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 107
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Lcom/box/android/receiver/DelayedNotificationReceiver;->notify(Landroid/content/Context;ZLcom/box/boxandroidlibv2private/model/BoxPushNotification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 110
    const-string p1, "Problem storing notification"

    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    const-string p2, "FirebaseMessagingListenerServiceHelper"

    invoke-static {p2, p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method messageHandler(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 84
    :cond_0
    const-string v0, "notification_version"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    new-instance v0, Lcom/box/android/coreservices/models/BoxPushNotificationV1;

    invoke-direct {v0, p2}, Lcom/box/android/coreservices/models/BoxPushNotificationV1;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    invoke-direct {v0, p2}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;-><init>(Landroid/os/Bundle;)V

    .line 91
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, v0, p2}, Lcom/box/android/services/FirebaseMessagingListenerServiceHelper;->logNotification(Landroid/content/Context;Lcom/box/boxandroidlibv2private/model/BoxPushNotification;Landroid/os/Bundle;)V

    .line 94
    invoke-direct {p0, p1, v0}, Lcom/box/android/services/FirebaseMessagingListenerServiceHelper;->storeNotification(Landroid/content/Context;Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 97
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onMessageReceived(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 3

    .line 64
    invoke-virtual {p2}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    .line 65
    invoke-virtual {p2}, Lcom/google/firebase/messaging/RemoteMessage;->getSentTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v1, "firebase.sent_time"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->convertMapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p2

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/box/android/services/FirebaseMessagingListenerServiceHelper;->messageHandler(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method
