.class public Lcom/box/android/pushnotification/BoxPushNotifObjectComments;
.super Lcom/box/android/pushnotification/BoxPushNotifHandler;
.source "BoxPushNotifObjectComments.java"


# static fields
.field public static final KEY_TEXT_REPLY:Ljava/lang/String; = "key_text_reply"


# instance fields
.field mMessagingStyle:Landroidx/core/app/NotificationCompat$MessagingStyle;

.field private mShouldHaveMute:Z


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

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/pushnotification/BoxPushNotifHandler;-><init>(Ljava/util/ArrayList;Lcom/box/android/pushnotification/UserNotificationManager;ZLcom/box/android/domain/services/IAppInBackgroundService;)V

    return-void
.end method

.method private buildFromMultipleObjects(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/boxandroidlibv2private/model/BoxPushNotification;",
            ">;)V"
        }
    .end annotation

    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/box/android/pushnotification/BoxPushNotifObjectComments;->setWhen(J)V

    const v2, 0x7f0804e1

    .line 94
    invoke-virtual {p0, v2}, Lcom/box/android/pushnotification/BoxPushNotifObjectComments;->setSmallIcon(I)V

    const/4 v2, 0x0

    .line 96
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    invoke-virtual {v3}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getSourceUserId()Ljava/lang/String;

    move-result-object v3

    .line 97
    new-instance v4, Landroidx/core/app/NotificationCompat$MessagingStyle;

    const-string v5, ""

    invoke-direct {v4, v5}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(Ljava/lang/CharSequence;)V

    iput-object v4, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectComments;->mMessagingStyle:Landroidx/core/app/NotificationCompat$MessagingStyle;

    const v5, 0x7f03002c

    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Lcom/box/android/common/utilities/CommonBoxUtil;->plural(II)Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getTargetResourceName()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 98
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v1

    move v5, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    .line 101
    invoke-virtual {v7}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getSourceUserId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    move v6, v2

    .line 104
    :cond_0
    invoke-static {v7}, Lcom/box/android/pushnotification/BoxPushNotifObjectComments;->isMentionedNotification(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 108
    :cond_1
    iget-boolean v8, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectComments;->mShouldHaveMute:Z

    invoke-static {v7}, Lcom/box/android/pushnotification/BoxPushNotifObjectComments;->isMentionedNotification(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Z

    move-result v9

    xor-int/2addr v9, v1

    or-int/2addr v8, v9

    iput-boolean v8, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectComments;->mShouldHaveMute:Z

    .line 109
    iget-object v8, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectComments;->mMessagingStyle:Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v9

    invoke-virtual {v9}, Lcom/box/android/application/BoxBaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lcom/box/android/pushnotification/BoxPushNotifObjectComments;->buildMessage(Landroid/content/Context;Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    goto :goto_0

    .line 112
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    invoke-static {v3}, Lcom/box/android/pushnotification/BoxPushNotifObjectComments;->isSinglePluralFormat(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v5, :cond_3

    .line 113
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getPluralFormat()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 114
    :cond_3
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/application/BoxBaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f140594

    .line 114
    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_1
    invoke-virtual {p0, v0}, Lcom/box/android/pushnotification/BoxPushNotifObjectComments;->setContentText(Ljava/lang/String;)V

    goto :goto_2

    .line 117
    :cond_4
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/application/BoxBaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f14009a

    .line 117
    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/pushnotification/BoxPushNotifObjectComments;->setContentText(Ljava/lang/String;)V

    :goto_2
    if-eqz v6, :cond_5

    .line 123
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    invoke-virtual {p0, p1}, Lcom/box/android/pushnotification/BoxPushNotifObjectComments;->setOrDownloadUserAvatar(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)V

    return-void

    .line 125
    :cond_5
    iput-boolean v1, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectComments;->mIsGroup:Z

    .line 127
    iget-object p1, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectComments;->mUserNotificationManager:Lcom/box/android/pushnotification/UserNotificationManager;

    invoke-virtual {p1}, Lcom/box/android/pushnotification/UserNotificationManager;->getGroupUserBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "group"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/pushnotification/BoxPushNotifObjectComments;->setLargeIcon(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private buildFromSingleObject(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)V
    .locals 2

    .line 71
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/pushnotification/BoxPushNotifObjectComments;->setContentText(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/box/android/pushnotification/BoxPushNotifObjectComments;->setWhen(J)V

    .line 73
    new-instance v0, Landroidx/core/app/NotificationCompat$MessagingStyle;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectComments;->mMessagingStyle:Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 74
    invoke-virtual {p0, p1}, Lcom/box/android/pushnotification/BoxPushNotifObjectComments;->getDisplayTitle(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 75
    iget-object v0, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectComments;->mMessagingStyle:Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/application/BoxBaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/box/android/pushnotification/BoxPushNotifObjectComments;->buildMessage(Landroid/content/Context;Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    const v0, 0x7f0804e1

    .line 76
    invoke-virtual {p0, v0}, Lcom/box/android/pushnotification/BoxPushNotifObjectComments;->setSmallIcon(I)V

    .line 78
    invoke-static {p1}, Lcom/box/android/pushnotification/BoxPushNotifObjectComments;->isMentionedNotification(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectComments;->mShouldHaveMute:Z

    .line 80
    invoke-virtual {p0, p1}, Lcom/box/android/pushnotification/BoxPushNotifObjectComments;->setOrDownloadUserAvatar(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)V

    return-void
.end method

.method private static buildMessage(Landroid/content/Context;Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Landroidx/core/app/NotificationCompat$MessagingStyle$Message;
    .locals 3

    .line 85
    new-instance p0, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getCommentMessage()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getSourceUserName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    return-object p0
.end method

.method public static isMentionedNotification(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Z
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getEventTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WAS_MENTIONED"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public doHandle()V
    .locals 3

    .line 151
    invoke-virtual {p0}, Lcom/box/android/pushnotification/BoxPushNotifObjectComments;->getLatestNotification()Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectComments;->mNotificationData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 155
    iget-object v0, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectComments;->mNotificationData:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/box/android/pushnotification/BoxPushNotifObjectComments;->buildFromMultipleObjects(Ljava/util/List;)V

    .line 156
    sget-object v0, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    .line 158
    invoke-virtual {p0}, Lcom/box/android/pushnotification/BoxPushNotifObjectComments;->getLatestNotification()Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getNotifTypeString()Ljava/lang/String;

    move-result-object p0

    .line 156
    const-string v1, "pushnotif"

    const-string v2, "collapse"

    invoke-virtual {v0, v1, v2, p0}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 160
    :cond_0
    invoke-direct {p0, v0}, Lcom/box/android/pushnotification/BoxPushNotifObjectComments;->buildFromSingleObject(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)V

    return-void
.end method

.method protected getBuilder(Landroid/content/Context;ILcom/box/boxandroidlibv2private/model/BoxPushNotification;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 5

    .line 39
    invoke-virtual {p0}, Lcom/box/android/pushnotification/BoxPushNotifObjectComments;->getLatestNotification()Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    move-result-object p3

    .line 40
    invoke-super {p0, p1, p2, p3}, Lcom/box/android/pushnotification/BoxPushNotifHandler;->getBuilder(Landroid/content/Context;ILcom/box/boxandroidlibv2private/model/BoxPushNotification;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1408ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    new-instance v2, Landroidx/core/app/RemoteInput$Builder;

    const-string v3, "key_text_reply"

    invoke-direct {v2, v3}, Landroidx/core/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, v1}, Landroidx/core/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroidx/core/app/RemoteInput$Builder;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroidx/core/app/RemoteInput$Builder;->build()Landroidx/core/app/RemoteInput;

    move-result-object v2

    .line 50
    invoke-virtual {p3}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getTargetResourceId()Ljava/lang/String;

    move-result-object p3

    iget-object v3, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectComments;->ids:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 49
    invoke-static {p1, p2, v4, p3, v3}, Lcom/box/android/receiver/CommentsReplyReceiver;->getReplyMessageIntent(Landroid/content/Context;IILjava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p3

    const/high16 v3, 0xa000000

    .line 51
    invoke-static {p1, p2, p3, v3}, Lcom/microsoft/intune/mam/client/app/MAMPendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 54
    iget-boolean v3, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectComments;->mShouldHaveMute:Z

    if-eqz v3, :cond_0

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/box/android/pushnotification/BoxPushNotifObjectComments;->buildMuteIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p2

    const v3, 0x7f1405ee

    .line 57
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {v0, v4, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 60
    :cond_0
    new-instance p1, Landroidx/core/app/NotificationCompat$Action$Builder;

    invoke-direct {p1, v4, v1, p3}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 63
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Action$Builder;->addRemoteInput(Landroidx/core/app/RemoteInput;)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 66
    iget-object p0, p0, Lcom/box/android/pushnotification/BoxPushNotifObjectComments;->mMessagingStyle:Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    return-object v0
.end method

.method public getDisplayTitle(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Ljava/lang/String;
    .locals 1

    .line 137
    instance-of v0, p1, Lcom/box/android/coreservices/models/BoxPushNotificationV1;

    if-eqz v0, :cond_0

    .line 138
    check-cast p1, Lcom/box/android/coreservices/models/BoxPushNotificationV1;

    invoke-virtual {p1}, Lcom/box/android/coreservices/models/BoxPushNotificationV1;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 140
    :cond_0
    invoke-static {p1}, Lcom/box/android/pushnotification/BoxPushNotifObjectComments;->isMentionedNotification(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object p0

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getSourceUserName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f140595

    invoke-virtual {p0, v0, p1}, Lcom/box/android/application/BoxBaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p1, 0x7f03002c

    const/4 v0, 0x1

    .line 143
    invoke-static {p1, v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->plural(II)Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-virtual {p0}, Lcom/box/android/pushnotification/BoxPushNotifObjectComments;->getLatestNotification()Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getTargetResourceName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 143
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNotifType()Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;
    .locals 0

    .line 175
    sget-object p0, Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;->COMMENT_CREATE:Lcom/box/boxandroidlibv2private/model/BoxPushNotification$PushNotifType;

    return-object p0
.end method

.method protected updateNotification(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)V
    .locals 1

    .line 168
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getCommentMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->setDisplayMessage(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0, p1}, Lcom/box/android/pushnotification/BoxPushNotifObjectComments;->getDisplayTitle(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->setDisplayTitle(Ljava/lang/String;)V

    return-void
.end method
