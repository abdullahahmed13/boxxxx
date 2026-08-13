.class public abstract Lcom/box/android/pushnotification/BoxPushNotifHandler;
.super Ljava/lang/Object;
.source "BoxPushNotifHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;,
        Lcom/box/android/pushnotification/BoxPushNotifHandler$GetAvatarOp;,
        Lcom/box/android/pushnotification/BoxPushNotifHandler$Operation;,
        Lcom/box/android/pushnotification/BoxPushNotifHandler$SaveNotificationCheckMuteOp;,
        Lcom/box/android/pushnotification/BoxPushNotifHandler$GetFavoriteCollectionOp;
    }
.end annotation


# static fields
.field protected static final GROUP_USER_ID:Ljava/lang/String; = "group"


# instance fields
.field private contentInfo:Ljava/lang/String;

.field private contentText:Ljava/lang/String;

.field protected ids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mAppInBackgroundService:Lcom/box/android/domain/services/IAppInBackgroundService;

.field protected mIsGroup:Z

.field protected mNotificationData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/boxandroidlibv2private/model/BoxPushNotification;",
            ">;"
        }
    .end annotation
.end field

.field protected mNotifyUser:Z

.field protected mPendingOps:Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;

.field private mPriority:I

.field private mUserIdToLargeIconMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected mUserNotificationManager:Lcom/box/android/pushnotification/UserNotificationManager;

.field private smallIcon:I

.field private title:Ljava/lang/String;

.field private when:J


# direct methods
.method protected constructor <init>(Lcom/box/android/domain/services/IAppInBackgroundService;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler;->mUserIdToLargeIconMap:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 47
    iput v0, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler;->mPriority:I

    .line 60
    iput-object p1, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler;->mAppInBackgroundService:Lcom/box/android/domain/services/IAppInBackgroundService;

    return-void
.end method

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

    .line 66
    invoke-direct {p0, p4}, Lcom/box/android/pushnotification/BoxPushNotifHandler;-><init>(Lcom/box/android/domain/services/IAppInBackgroundService;)V

    .line 67
    iput-object p2, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler;->mUserNotificationManager:Lcom/box/android/pushnotification/UserNotificationManager;

    .line 68
    iput-object p1, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler;->mNotificationData:Ljava/util/List;

    .line 69
    iput-boolean p3, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler;->mNotifyUser:Z

    .line 70
    invoke-direct {p0, p1}, Lcom/box/android/pushnotification/BoxPushNotifHandler;->buildNotifIds(Ljava/util/ArrayList;)V

    .line 71
    new-instance p1, Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;

    invoke-direct {p1, p0, p0}, Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;-><init>(Lcom/box/android/pushnotification/BoxPushNotifHandler;Lcom/box/android/pushnotification/BoxPushNotifHandler;)V

    iput-object p1, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler;->mPendingOps:Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;

    return-void
.end method

.method private buildContentIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 9

    .line 168
    invoke-virtual {p0}, Lcom/box/android/pushnotification/BoxPushNotifHandler;->getLatestNotification()Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    move-result-object v0

    .line 170
    instance-of v1, v0, Lcom/box/android/coreservices/models/BoxPushNotificationV1;

    if-eqz v1, :cond_0

    .line 171
    move-object v1, v0

    check-cast v1, Lcom/box/android/coreservices/models/BoxPushNotificationV1;

    invoke-virtual {v1}, Lcom/box/android/coreservices/models/BoxPushNotificationV1;->getRedirectUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    .line 173
    iget-object v2, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler;->ids:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getTargetResourceId()Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getTargetResourceName()Ljava/lang/String;

    move-result-object v4

    .line 175
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getNotifType()Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    move-result-object v5

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getCommentId()Ljava/lang/String;

    move-result-object v8

    move-object v6, p1

    .line 173
    invoke-static/range {v2 .. v8}, Lcom/box/android/activities/NotificationInterceptorActivity;->getLaunchIntent(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0xc000000

    .line 176
    invoke-static {v6, p2, p0, p1}, Lcom/microsoft/intune/mam/client/app/MAMPendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private buildDismissIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3

    .line 189
    invoke-virtual {p0}, Lcom/box/android/pushnotification/BoxPushNotifHandler;->getLatestNotification()Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    move-result-object v0

    .line 190
    iget-object p0, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler;->ids:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getTargetResourceId()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getTargetResourceName()Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getNotifType()Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    move-result-object v0

    .line 190
    invoke-static {p0, v1, v2, v0, p1}, Lcom/box/android/activities/NotificationInterceptorActivity;->getDismissIntent(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    neg-int p2, p2

    const/high16 v0, 0xc000000

    .line 193
    invoke-static {p1, p2, p0, v0}, Lcom/microsoft/intune/mam/client/app/MAMPendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static buildNotifId(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)I
    .locals 2

    .line 271
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getTargetResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getTargetResourceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getNotifType()Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/box/android/pushnotification/BoxPushNotifHandler;->buildNotifId(Ljava/lang/String;Ljava/lang/String;Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;)I

    move-result p0

    return p0
.end method

.method private static buildNotifId(Ljava/lang/String;Ljava/lang/String;Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;)I
    .locals 1

    .line 275
    new-instance v0, Lcom/box/android/pushnotification/ResourceAndNotifType;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/pushnotification/ResourceAndNotifType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;)V

    .line 276
    invoke-virtual {v0}, Lcom/box/android/pushnotification/ResourceAndNotifType;->toIntIdentifier()I

    move-result p0

    return p0
.end method

.method private buildNotifIds(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/box/boxandroidlibv2private/model/BoxPushNotification;",
            ">;)V"
        }
    .end annotation

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler;->ids:Ljava/util/ArrayList;

    .line 281
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    .line 282
    iget-object v1, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler;->ids:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static create(Ljava/util/ArrayList;Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;Lcom/box/android/pushnotification/UserNotificationManager;ZLcom/box/android/domain/services/IAppInBackgroundService;)Lcom/box/android/pushnotification/BoxPushNotifHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/box/boxandroidlibv2private/model/BoxPushNotification;",
            ">;",
            "Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;",
            "Lcom/box/android/pushnotification/UserNotificationManager;",
            "Z",
            "Lcom/box/android/domain/services/IAppInBackgroundService;",
            ")",
            "Lcom/box/android/pushnotification/BoxPushNotifHandler;"
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/box/android/pushnotification/BoxPushNotifHandler$1;->$SwitchMap$com$box$boxandroidlibv2private$model$BoxPushNotification$PushNotifType:[I

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 88
    :cond_0
    new-instance p1, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpload;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/box/android/pushnotification/BoxPushNotifObjectItemUpload;-><init>(Ljava/util/ArrayList;Lcom/box/android/pushnotification/UserNotificationManager;ZLcom/box/android/domain/services/IAppInBackgroundService;)V

    return-object p1

    .line 86
    :cond_1
    new-instance p1, Lcom/box/android/pushnotification/BoxPushNotifObjectItemModify;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/box/android/pushnotification/BoxPushNotifObjectItemModify;-><init>(Ljava/util/ArrayList;Lcom/box/android/pushnotification/UserNotificationManager;ZLcom/box/android/domain/services/IAppInBackgroundService;)V

    return-object p1

    .line 84
    :cond_2
    new-instance p1, Lcom/box/android/pushnotification/BoxPushNotifObjectComments;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/box/android/pushnotification/BoxPushNotifObjectComments;-><init>(Ljava/util/ArrayList;Lcom/box/android/pushnotification/UserNotificationManager;ZLcom/box/android/domain/services/IAppInBackgroundService;)V

    return-object p1

    .line 82
    :cond_3
    new-instance p1, Lcom/box/android/pushnotification/BoxPushNotifObjectCollaborations;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/box/android/pushnotification/BoxPushNotifObjectCollaborations;-><init>(Ljava/util/ArrayList;Lcom/box/android/pushnotification/UserNotificationManager;ZLcom/box/android/domain/services/IAppInBackgroundService;)V

    return-object p1
.end method

.method private getChannelId(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Ljava/lang/String;
    .locals 0

    .line 246
    sget-object p0, Lcom/box/android/pushnotification/BoxPushNotifHandler$1;->$SwitchMap$com$box$boxandroidlibv2private$model$BoxPushNotification$PushNotifType:[I

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getNotifType()Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 249
    :cond_0
    const-string p0, "updatesChannelId"

    return-object p0

    .line 253
    :cond_1
    const-string p0, "commentsChannelId"

    return-object p0

    .line 257
    :cond_2
    const-string p0, "collaborationsChannelId"

    return-object p0
.end method

.method protected static isSinglePluralFormat(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Z
    .locals 2

    .line 293
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getPluralFormat()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 297
    :cond_0
    const-string v1, "%1$s"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "%2$s"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private publishNotif(Landroid/content/Context;)V
    .locals 6

    .line 207
    invoke-virtual {p0}, Lcom/box/android/pushnotification/BoxPushNotifHandler;->getLatestNotification()Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getTargetResourceId()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getTargetResourceType()Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getNotifType()Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    move-result-object v3

    .line 208
    invoke-static {v1, v2, v3}, Lcom/box/android/pushnotification/BoxPushNotifHandler;->buildNotifId(Ljava/lang/String;Ljava/lang/String;Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;)I

    move-result v1

    .line 211
    invoke-virtual {p0, p1, v1, v0}, Lcom/box/android/pushnotification/BoxPushNotifHandler;->getBuilder(Landroid/content/Context;ILcom/box/boxandroidlibv2private/model/BoxPushNotification;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 212
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const/16 v2, 0x18

    .line 213
    iput v2, p1, Landroid/app/Notification;->flags:I

    .line 215
    iget v2, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler;->mPriority:I

    if-gez v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iput v2, p1, Landroid/app/Notification;->defaults:I

    .line 216
    sget-object v2, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getNotifType()Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pushnotif"

    const-string v5, "notificationDisplayed"

    invoke-virtual {v2, v4, v5, v3}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {v1, p1}, Lcom/box/android/base/BoxNotificationManager;->notify(ILandroid/app/Notification;)V

    .line 220
    iget-object p0, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler;->mAppInBackgroundService:Lcom/box/android/domain/services/IAppInBackgroundService;

    invoke-interface {p0}, Lcom/box/android/domain/services/IAppInBackgroundService;->isAppInBackground()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 221
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createPushNotifEventPropertyBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PushNotifEventPropertyBuilder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getNotifType()Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$PushNotifEventPropertyBuilder;->logPushNotifDisplayed(Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected buildMuteIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 7

    .line 197
    invoke-virtual {p0}, Lcom/box/android/pushnotification/BoxPushNotifHandler;->getLatestNotification()Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler;->ids:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getTargetResourceId()Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getTargetResourceName()Ljava/lang/String;

    move-result-object v3

    .line 200
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getNotifType()Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    move-result-object v4

    move-object v5, p1

    move v6, p2

    .line 198
    invoke-static/range {v1 .. v6}, Lcom/box/android/activities/NotificationInterceptorActivity;->getMuteIntent(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p0

    .line 201
    const-string p1, "notification://muteNotification"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0xc000000

    .line 202
    invoke-static {v5, v6, p0, p1}, Lcom/microsoft/intune/mam/client/app/MAMPendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method protected abstract doHandle()V
.end method

.method public doProcessNotifications()V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler;->mNotificationData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    .line 325
    invoke-virtual {p0, v1}, Lcom/box/android/pushnotification/BoxPushNotifHandler;->updateNotification(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)V

    goto :goto_0

    .line 327
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/pushnotification/BoxPushNotifHandler;->doHandle()V

    .line 329
    iget-object p0, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler;->mPendingOps:Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;

    invoke-virtual {p0}, Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;->start()V

    return-void
.end method

.method protected getBuilder(Landroid/content/Context;ILcom/box/boxandroidlibv2private/model/BoxPushNotification;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 4

    .line 226
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p0, p3}, Lcom/box/android/pushnotification/BoxPushNotifHandler;->getChannelId(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 227
    iget v1, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler;->mPriority:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x0

    .line 228
    new-array v1, v1, [J

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 230
    invoke-virtual {p0}, Lcom/box/android/pushnotification/BoxPushNotifHandler;->getSmallIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/pushnotification/BoxPushNotifHandler;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060033

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 232
    invoke-virtual {p0}, Lcom/box/android/pushnotification/BoxPushNotifHandler;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/pushnotification/BoxPushNotifHandler;->getContentInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 233
    invoke-virtual {p0}, Lcom/box/android/pushnotification/BoxPushNotifHandler;->getContentText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/pushnotification/BoxPushNotifHandler;->getWhen()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 234
    invoke-direct {p0, p1, p2}, Lcom/box/android/pushnotification/BoxPushNotifHandler;->buildContentIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 235
    invoke-direct {p0, p1, p2}, Lcom/box/android/pushnotification/BoxPushNotifHandler;->buildDismissIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 236
    invoke-virtual {p3}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getSourceUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/pushnotification/BoxPushNotifHandler;->getLargeIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 238
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 240
    :cond_0
    new-instance p1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {p0}, Lcom/box/android/pushnotification/BoxPushNotifHandler;->getContentText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    return-object v0
.end method

.method protected getContentInfo()Ljava/lang/String;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler;->contentInfo:Ljava/lang/String;

    return-object p0
.end method

.method protected getContentText()Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler;->contentText:Ljava/lang/String;

    return-object p0
.end method

.method protected getLargeIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 264
    iget-boolean v0, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler;->mIsGroup:Z

    if-eqz v0, :cond_0

    .line 265
    iget-object p0, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler;->mUserIdToLargeIconMap:Ljava/util/HashMap;

    const-string p1, "group"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    .line 267
    :cond_0
    iget-object p0, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler;->mUserIdToLargeIconMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getLatestNotification()Lcom/box/boxandroidlibv2private/model/BoxPushNotification;
    .locals 9

    .line 95
    iget-object v0, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler;->mNotificationData:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    .line 96
    invoke-static {v0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationSQLData;->getBestNotifTime(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    .line 97
    :goto_0
    iget-object v3, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler;->mNotificationData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 98
    iget-object v3, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler;->mNotificationData:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    .line 99
    invoke-static {v3}, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationSQLData;->getBestNotifTime(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    .line 100
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    move-object v0, v3

    move-object v1, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public abstract getNotifType()Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;
.end method

.method protected getSmallIcon()I
    .locals 0

    .line 151
    iget p0, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler;->smallIcon:I

    return p0
.end method

.method protected getTitle()Ljava/lang/String;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler;->title:Ljava/lang/String;

    return-object p0
.end method

.method protected getWhen()J
    .locals 2

    .line 129
    iget-wide v0, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler;->when:J

    return-wide v0
.end method

.method protected onPendingOpsFinished()V
    .locals 2

    .line 318
    iget-boolean v0, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler;->mNotifyUser:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler;->mUserNotificationManager:Lcom/box/android/pushnotification/UserNotificationManager;

    invoke-virtual {p0}, Lcom/box/android/pushnotification/BoxPushNotifHandler;->getNotifType()Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/pushnotification/UserNotificationManager;->allowNotificationType(Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/application/BoxBaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/android/pushnotification/BoxPushNotifHandler;->publishNotif(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected setContentText(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler;->contentText:Ljava/lang/String;

    return-void
.end method

.method protected setLargeIcon(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler;->mUserIdToLargeIconMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected setOrDownloadUserAvatar(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)V
    .locals 3

    .line 302
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getSourceUserId()Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getSourceUserName()Ljava/lang/String;

    move-result-object v1

    .line 305
    iget-object v2, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler;->mUserNotificationManager:Lcom/box/android/pushnotification/UserNotificationManager;

    invoke-virtual {v2, v0, v1}, Lcom/box/android/pushnotification/UserNotificationManager;->getBestBitmapIconForUser(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/box/android/pushnotification/BoxPushNotifHandler;->setLargeIcon(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 308
    iget-object v2, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler;->mUserNotificationManager:Lcom/box/android/pushnotification/UserNotificationManager;

    invoke-virtual {v2, v0}, Lcom/box/android/pushnotification/UserNotificationManager;->getAvatarFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 309
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->isAnonymousNotification()Z

    move-result p1

    if-nez p1, :cond_0

    .line 310
    iget-object p0, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler;->mPendingOps:Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;

    new-instance p1, Lcom/box/android/pushnotification/BoxPushNotifHandler$GetAvatarOp;

    invoke-direct {p1, v0, v1}, Lcom/box/android/pushnotification/BoxPushNotifHandler$GetAvatarOp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/box/android/pushnotification/BoxPushNotifHandler$PendingOps;->add(Lcom/box/android/pushnotification/BoxPushNotifHandler$Operation;)V

    :cond_0
    return-void
.end method

.method protected setPriority(I)V
    .locals 1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    const/4 v0, -0x2

    if-lt p1, v0, :cond_0

    .line 143
    iput p1, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler;->mPriority:I

    :cond_0
    return-void
.end method

.method protected setSmallIcon(I)V
    .locals 0

    .line 155
    iput p1, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler;->smallIcon:I

    return-void
.end method

.method protected setTitle(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler;->title:Ljava/lang/String;

    return-void
.end method

.method protected setWhen(J)V
    .locals 0

    .line 133
    iput-wide p1, p0, Lcom/box/android/pushnotification/BoxPushNotifHandler;->when:J

    return-void
.end method

.method protected abstract updateNotification(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)V
.end method
