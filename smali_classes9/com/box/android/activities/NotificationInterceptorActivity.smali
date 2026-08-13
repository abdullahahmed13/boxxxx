.class public Lcom/box/android/activities/NotificationInterceptorActivity;
.super Lcom/box/android/activities/Hilt_NotificationInterceptorActivity;
.source "NotificationInterceptorActivity.java"


# static fields
.field public static final EXTRA_COMMENT_ID:Ljava/lang/String; = "extraCommentId"

.field public static final EXTRA_DISMISS:Ljava/lang/String; = "extra_param_dismiss"

.field public static final EXTRA_FROM_ACTIVITY:Ljava/lang/String; = "extra_param_from_activity"

.field public static final EXTRA_IDS_LIST:Ljava/lang/String; = "extra_param_ids_list"

.field public static final EXTRA_MUTE:Ljava/lang/String; = "extra_param_mute"

.field public static final EXTRA_NOTIFICATION_ID:Ljava/lang/String; = "extra_param_notification_id"

.field public static final EXTRA_PUSH_NOTIF_TYPE:Ljava/lang/String; = "extra_param_push_notif_type"

.field public static final EXTRA_REDIRECT_URL:Ljava/lang/String; = "extra_param_redirect_url"

.field public static final EXTRA_TARGET_ID:Ljava/lang/String; = "extra_param_target_id"

.field public static final EXTRA_TARGET_NAME:Ljava/lang/String; = "extra_param_target_name"

.field private static final LAUNCH_DATA_URI_ACTIVITY_TYPE_QUERY:Ljava/lang/String; = "activity_type"

.field private static final LAUNCH_DATA_URI_ACTIVITY_TYPE_QUERY_VALUE_COMMENT:Ljava/lang/String; = "comment"

.field private static final LAUNCH_DATA_URI_AUTHORITY:Ljava/lang/String; = "box.com"

.field private static final LAUNCH_DATA_URI_PATH_SEGMENT_FILE:Ljava/lang/String; = "file/"

.field private static final LAUNCH_DATA_URI_SCHEME:Ljava/lang/String; = "https"

.field private static final LEGACY_SCHEME:Ljava/lang/String; = "boxopendirect"


# instance fields
.field private dismissOnly:Z

.field mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mCommentId:Ljava/lang/String;

.field private mFromActivity:Z

.field protected mIntentServices:Lcom/box/android/coreservices/services/IntentServices;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mNotificationId:I

.field private mPushNotifType:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

.field mPushNotifications:Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;

.field private mRedirectUrl:Ljava/lang/String;

.field private mShallMute:Z

.field private notifIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected previewLauncher:Lcom/box/android/base/cpl/IPreviewLauncher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private targetId:Ljava/lang/String;

.field private targetName:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$smdismissNotification(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/activities/NotificationInterceptorActivity;->dismissNotification(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Lcom/box/android/activities/Hilt_NotificationInterceptorActivity;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->dismissOnly:Z

    .line 89
    iput-boolean v0, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->mShallMute:Z

    const/high16 v1, -0x80000000

    .line 90
    iput v1, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->mNotificationId:I

    .line 91
    iput-boolean v0, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->mFromActivity:Z

    return-void
.end method

.method public static concatIds(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 170
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 173
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 177
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 180
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    add-int/lit8 v4, v1, -0x1

    if-ge v0, v4, :cond_3

    .line 182
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_3
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createDismissRunnable(Ljava/util/List;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
            ")",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 293
    new-instance v0, Lcom/box/android/activities/NotificationInterceptorActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/activities/NotificationInterceptorActivity$1;-><init>(Ljava/util/List;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V

    return-object v0
.end method

.method private static dismissNotification(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V
    .locals 2

    .line 315
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->setIsDismissed()V

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->setPreviousDismissTime(J)V

    .line 319
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getStorePushNotificationRequest(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Lcom/box/boxandroidlibv2private/requests/BoxRequestStorePushNotification;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestStorePushNotification;->sendForCachedResult()Lcom/box/boxandroidlibv2private/model/BoxPushNotification;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 321
    const-string v0, "failed to store dismiss"

    invoke-static {v0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 327
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/box/android/base/BoxNotificationManager;->cancel(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 330
    const-string p1, "BoxPushNotifObjectStatusBar.dismiss"

    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public static getDismissIntent(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;Landroid/content/Context;)Landroid/content/Intent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;",
            "Landroid/content/Context;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 148
    invoke-static/range {v0 .. v6}, Lcom/box/android/activities/NotificationInterceptorActivity;->getLaunchIntent(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 149
    const-string p1, "extra_param_dismiss"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public static getIdsFromString(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 162
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 165
    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static getLaunchIntent(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 112
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/box/android/activities/NotificationInterceptorActivity;

    invoke-direct {v0, p4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    const-string p4, "extra_param_ids_list"

    invoke-static {p0}, Lcom/box/android/activities/NotificationInterceptorActivity;->concatIds(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string p4, "extra_param_target_id"

    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string p1, "extra_param_target_name"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string p1, "extra_param_dismiss"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    const-string p1, "extra_param_push_notif_type"

    invoke-virtual {p3}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->ordinal()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    const-string p1, "extraCommentId"

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p0, :cond_0

    .line 121
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    .line 123
    const-string p0, "extra_param_redirect_url"

    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static getMuteIntent(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;Landroid/content/Context;I)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;",
            "Landroid/content/Context;",
            "I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 155
    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/activities/NotificationInterceptorActivity;->getDismissIntent(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    .line 156
    const-string p1, "extra_param_mute"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    const-string p1, "extra_param_notification_id"

    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public static getNotificationClickIntent(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Landroid/content/Intent;
    .locals 8

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    instance-of v1, p0, Lcom/box/android/coreservices/models/BoxPushNotificationV1;

    if-eqz v1, :cond_0

    .line 134
    move-object v1, p0

    check-cast v1, Lcom/box/android/coreservices/models/BoxPushNotificationV1;

    invoke-virtual {v1}, Lcom/box/android/coreservices/models/BoxPushNotificationV1;->getRedirectUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    .line 137
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getTargetResourceId()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getTargetResourceName()Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getNotifType()Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    move-result-object v3

    .line 140
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v4

    .line 141
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getCommentId()Ljava/lang/String;

    move-result-object v6

    .line 137
    invoke-static/range {v0 .. v6}, Lcom/box/android/activities/NotificationInterceptorActivity;->getLaunchIntent(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 142
    const-string v0, "extra_param_from_activity"

    invoke-virtual {p0, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method private handleNotifDismissing()V
    .locals 6

    .line 335
    iget-object v0, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->notifIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 336
    iget-object v0, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getPushNotificationsRequest()Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->notifIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;->setNotificationId(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;->setShowNonProcessed(Z)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;

    const/4 v1, 0x0

    .line 340
    :try_start_0
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetPushNotifications;->sendForCachedResult()Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->mPushNotifications:Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->mPushNotifications:Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/box/boxandroidlibv2private/model/BoxIteratorBoxPushNotification;->get(I)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    move-object v1, v0

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object v0

    sget-object v2, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->EXECUTOR_POOL:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {v0, v2}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object v0

    check-cast v0, Lcom/box/android/controller/ExecutorPool;

    invoke-virtual {v0}, Lcom/box/android/controller/ExecutorPool;->getNotificationExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iget-object v2, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->notifIds:Ljava/util/List;

    iget-object v3, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-static {v2, v3}, Lcom/box/android/activities/NotificationInterceptorActivity;->createDismissRunnable(Ljava/util/List;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 347
    const-string v2, "notification not found"

    invoke-static {v2, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v1, :cond_6

    .line 351
    invoke-virtual {v1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getTargetResourceType()Ljava/lang/String;

    move-result-object v0

    .line 352
    iget-boolean v2, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->mShallMute:Z

    const-string/jumbo v3, "pushnotif"

    if-eqz v2, :cond_2

    .line 353
    sget-object v0, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    const-string v2, "addedNotificationBlock"

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getNotifTypeString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->mBoxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    .line 355
    invoke-virtual {v1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getTargetResourceId()Ljava/lang/String;

    move-result-object v2

    .line 356
    invoke-virtual {v1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getNotifType()Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->getMuteCollectionType()Ljava/lang/String;

    move-result-object v1

    .line 355
    invoke-virtual {v0, v2, v1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->addMuteNotificationCategory(Ljava/lang/String;Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxFileNotificationMute$AddFileMute;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->mBaseMoco:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    invoke-interface {v1, v0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    .line 358
    iget v0, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->mNotificationId:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 360
    invoke-static {v0}, Lcom/box/android/base/BoxNotificationManager;->cancel(I)V

    .line 362
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/activities/NotificationInterceptorActivity;->finish()V

    goto :goto_1

    .line 363
    :cond_2
    iget-boolean v2, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->dismissOnly:Z

    if-eqz v2, :cond_3

    .line 364
    sget-object v0, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    const-string v2, "dismiss_fixed_v2"

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getNotifTypeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v2, v1}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-virtual {p0}, Lcom/box/android/activities/NotificationInterceptorActivity;->finish()V

    goto :goto_1

    .line 367
    :cond_3
    iget-boolean v2, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->mFromActivity:Z

    if-nez v2, :cond_4

    .line 368
    sget-object v2, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    const-string v4, "launch_fixed_v2"

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getNotifTypeString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_4
    iget-object v2, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->mRedirectUrl:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 371
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createPushNotifEventPropertyBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PushNotifEventPropertyBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->mRedirectUrl:Ljava/lang/String;

    .line 372
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PushNotifEventPropertyBuilder;->logNotificationDeeplinkLaunched(Landroid/net/Uri;)V

    .line 374
    :cond_5
    invoke-virtual {v1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getTargetResourceName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/box/android/activities/NotificationInterceptorActivity;->navigate(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 377
    :cond_6
    invoke-virtual {p0}, Lcom/box/android/activities/NotificationInterceptorActivity;->finish()V

    :cond_7
    :goto_1
    return-void
.end method

.method static synthetic lambda$launchBoxToFile$0(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    .line 409
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private launchBoxToFolder(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->mIntentServices:Lcom/box/android/coreservices/services/IntentServices;

    invoke-interface {v0, p0}, Lcom/box/android/coreservices/services/IntentServices;->mainPhoneActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 394
    const-string v1, "init_folder_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    const-string p1, "init_item_name"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    invoke-virtual {p0, v0}, Lcom/box/android/activities/NotificationInterceptorActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private navigate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 383
    const-string v0, "folder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget-object p1, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->targetId:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/box/android/activities/NotificationInterceptorActivity;->launchBoxToFolder(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-virtual {p0}, Lcom/box/android/activities/NotificationInterceptorActivity;->finish()V

    return-void

    .line 386
    :cond_0
    const-string p2, "file"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 387
    invoke-virtual {p0}, Lcom/box/android/activities/NotificationInterceptorActivity;->showSpinner()V

    .line 388
    iget-object p1, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->mBaseMoco:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object p2, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->mBoxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    iget-object p0, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->targetId:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 63
    invoke-super {p0}, Lcom/box/android/activities/Hilt_NotificationInterceptorActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    .line 234
    invoke-super {p0}, Lcom/box/android/activities/Hilt_NotificationInterceptorActivity;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    .line 235
    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0
.end method

.method protected launchBoxToFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)V
    .locals 8

    .line 400
    iget-object v0, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->previewLauncher:Lcom/box/android/base/cpl/IPreviewLauncher;

    new-instance v1, Lcom/box/android/base/cpl/IPreviewLauncher$NavigationData;

    sget-object v2, Lcom/box/android/domain/mappers/FileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileModelMapper;

    const/4 v3, 0x1

    .line 403
    invoke-virtual {v2, p1, v3}, Lcom/box/android/domain/mappers/FileModelMapper;->toFileModel(Lcom/box/androidsdk/content/models/BoxFile;Z)Lcom/box/android/domain/models/item/FileModel;

    move-result-object v3

    sget-object v4, Lcom/box/android/domain/models/preview/PreviewSource$Notification;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$Notification;

    .line 406
    iget-object p1, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->mPushNotifType:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    sget-object v2, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->COMMENT_CREATE:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    const/4 v7, 0x0

    if-ne p1, v2, :cond_0

    new-instance p1, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Comments;

    invoke-direct {p1, p2}, Lcom/box/android/base/routing/preview/PreviewNavigationTarget$Comments;-><init>(Ljava/lang/String;)V

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/box/android/base/cpl/IPreviewLauncher$NavigationData;-><init>(Landroid/content/Context;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Ljava/lang/String;Lcom/box/android/base/routing/preview/PreviewNavigationTarget;)V

    new-instance p0, Lcom/box/android/activities/NotificationInterceptorActivity$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/box/android/activities/NotificationInterceptorActivity$$ExternalSyntheticLambda0;-><init>()V

    .line 400
    invoke-interface {v0, v1, v7, p0}, Lcom/box/android/base/cpl/IPreviewLauncher;->launchPreview(Lcom/box/android/base/cpl/IPreviewLauncher$NavigationData;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function1;)V

    .line 411
    invoke-virtual {v2}, Lcom/box/android/activities/NotificationInterceptorActivity;->finish()V

    return-void
.end method

.method protected launchBoxToFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 428
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 429
    const-class v1, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 430
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 431
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "boxopendirect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 432
    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v1, "box.com"

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 433
    iget-object p2, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->mPushNotifType:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    sget-object v1, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->COMMENT_CREATE:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    if-ne p2, v1, :cond_0

    .line 434
    const-string p2, "activity_type"

    const-string v1, "comment"

    invoke-virtual {p1, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 436
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 438
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "activity_id"

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 439
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 440
    const-string p1, "entrypoint"

    sget-object p2, Lcom/box/android/domain/models/preview/PreviewSource$Notification;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$Notification;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 441
    invoke-virtual {p0, v0}, Lcom/box/android/activities/NotificationInterceptorActivity;->startActivity(Landroid/content/Intent;)V

    .line 442
    invoke-virtual {p0}, Lcom/box/android/activities/NotificationInterceptorActivity;->finish()V

    return-void
.end method

.method protected onAuthenticated(Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;)V
    .locals 1

    .line 224
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;->wasSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 225
    invoke-direct {p0}, Lcom/box/android/activities/NotificationInterceptorActivity;->handleNotifDismissing()V

    return-void

    :cond_0
    const p1, 0x7f140061

    .line 227
    invoke-static {p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f140064

    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/box/android/utilities/notificationmanager/BoxNotificationHelper;->displayDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/box/android/activities/NotificationInterceptorActivity;->finish()V

    return-void
.end method

.method public onBoxCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 190
    invoke-super {p0, p1}, Lcom/box/android/activities/Hilt_NotificationInterceptorActivity;->onBoxCreate(Landroid/os/Bundle;)V

    .line 192
    const-string v0, "extraCommentId"

    const-string v1, "extra_param_redirect_url"

    const/high16 v2, -0x80000000

    const-string v3, "extra_param_notification_id"

    const-string v4, "extra_param_mute"

    const-string v5, "extra_param_push_notif_type"

    const-string v6, "extra_param_dismiss"

    const-string v7, "extra_param_target_name"

    const-string v8, "extra_param_target_id"

    const-string v9, "extra_param_from_activity"

    const-string v10, "extra_param_ids_list"

    if-eqz p1, :cond_0

    .line 193
    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 194
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->mFromActivity:Z

    .line 195
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->targetId:Ljava/lang/String;

    .line 196
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->targetName:Ljava/lang/String;

    .line 197
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->dismissOnly:Z

    .line 198
    invoke-static {}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->values()[Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    move-result-object v6

    sget-object v7, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->COLLAB_INVITE_COLLABORATOR:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    invoke-virtual {v7}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->ordinal()I

    move-result v7

    invoke-virtual {p1, v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    aget-object v5, v6, v5

    iput-object v5, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->mPushNotifType:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    .line 199
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->mShallMute:Z

    .line 200
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->mNotificationId:I

    .line 201
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->mRedirectUrl:Ljava/lang/String;

    .line 202
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->mCommentId:Ljava/lang/String;

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/activities/NotificationInterceptorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 205
    invoke-virtual {p0}, Lcom/box/android/activities/NotificationInterceptorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v11, 0x0

    invoke-virtual {p1, v9, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->mFromActivity:Z

    .line 206
    invoke-virtual {p0}, Lcom/box/android/activities/NotificationInterceptorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->targetId:Ljava/lang/String;

    .line 207
    invoke-virtual {p0}, Lcom/box/android/activities/NotificationInterceptorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->targetName:Ljava/lang/String;

    .line 208
    invoke-virtual {p0}, Lcom/box/android/activities/NotificationInterceptorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v6, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->dismissOnly:Z

    .line 209
    invoke-static {}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->values()[Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    move-result-object p1

    invoke-virtual {p0}, Lcom/box/android/activities/NotificationInterceptorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    sget-object v7, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->COLLAB_INVITE_COLLABORATOR:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    invoke-virtual {v7}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->ordinal()I

    move-result v7

    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    aget-object p1, p1, v5

    iput-object p1, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->mPushNotifType:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    .line 210
    invoke-virtual {p0}, Lcom/box/android/activities/NotificationInterceptorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->mShallMute:Z

    .line 211
    invoke-virtual {p0}, Lcom/box/android/activities/NotificationInterceptorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->mNotificationId:I

    .line 212
    invoke-virtual {p0}, Lcom/box/android/activities/NotificationInterceptorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->mRedirectUrl:Ljava/lang/String;

    .line 213
    invoke-virtual {p0}, Lcom/box/android/activities/NotificationInterceptorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->mCommentId:Ljava/lang/String;

    .line 215
    :goto_0
    invoke-static {v10}, Lcom/box/android/activities/NotificationInterceptorActivity;->getIdsFromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->notifIds:Ljava/util/List;

    .line 216
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->getInstance()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;

    move-result-object p1

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->setReferrer(Ljava/lang/String;)V

    .line 217
    iget-boolean p1, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->mFromActivity:Z

    if-nez p1, :cond_1

    .line 218
    iget-object p0, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->mPushNotifType:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    invoke-static {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PushNotifEventPropertyBuilder;->setNotificationTypeForSession(Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;)V

    :cond_1
    return-void
.end method

.method public onMAMSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->notifIds:Ljava/util/List;

    invoke-static {v0}, Lcom/box/android/activities/NotificationInterceptorActivity;->concatIds(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_param_ids_list"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v0, "extra_param_target_id"

    iget-object v1, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->targetId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v0, "extra_param_target_name"

    iget-object v1, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->targetName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string v0, "extra_param_dismiss"

    iget-boolean v1, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->dismissOnly:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 283
    iget-object v0, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->mPushNotifType:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->ordinal()I

    move-result v0

    const-string v1, "extra_param_push_notif_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 284
    const-string v0, "extra_param_mute"

    iget-boolean v1, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->mShallMute:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 285
    const-string v0, "extra_param_notification_id"

    iget v1, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->mNotificationId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 286
    const-string v0, "extra_param_from_activity"

    iget-boolean v1, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->mFromActivity:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 287
    const-string v0, "extra_param_redirect_url"

    iget-object v1, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->mRedirectUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string v0, "extraCommentId"

    iget-object v1, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->mCommentId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-super {p0, p1}, Lcom/box/android/activities/Hilt_NotificationInterceptorActivity;->onMAMSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected processBoxMessage(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;)V"
        }
    .end annotation

    .line 241
    instance-of v0, p1, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    if-eqz v0, :cond_6

    .line 242
    move-object v0, p1

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v1

    .line 243
    instance-of v2, v1, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->dismissOnly:Z

    if-nez v2, :cond_6

    .line 244
    check-cast v1, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->targetId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 245
    invoke-virtual {p0}, Lcom/box/android/activities/NotificationInterceptorActivity;->broadcastDismissSpinner()V

    .line 246
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->wasSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getResponse()Lcom/box/androidsdk/content/requests/BoxResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxFile;

    .line 248
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->targetId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 249
    iget-object v0, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->mRedirectUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->mRedirectUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->mCommentId:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/box/android/activities/NotificationInterceptorActivity;->launchBoxToFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/box/android/activities/NotificationInterceptorActivity;->mCommentId:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/box/android/activities/NotificationInterceptorActivity;->launchBoxToFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)V

    return-void

    .line 256
    :cond_1
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/box/androidsdk/content/BoxException;

    if-eqz v0, :cond_5

    .line 257
    const-class v0, Lcom/box/android/activities/NotificationInterceptorActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getException()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/BoxException;->getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object v0

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->NETWORK_ERROR:Lcom/box/androidsdk/content/BoxException$ErrorType;

    if-ne v0, v1, :cond_2

    .line 259
    invoke-virtual {p0}, Lcom/box/android/activities/NotificationInterceptorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1402e4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 260
    :cond_2
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getException()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/BoxException;->getResponseCode()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_3

    .line 261
    invoke-virtual {p0}, Lcom/box/android/activities/NotificationInterceptorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1403b3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 263
    :cond_3
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 264
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 266
    :cond_4
    invoke-virtual {p0}, Lcom/box/android/activities/NotificationInterceptorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1403af

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(Ljava/lang/String;Landroid/content/Context;)V

    .line 270
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/box/android/activities/NotificationInterceptorActivity;->finish()V

    :cond_6
    return-void
.end method
