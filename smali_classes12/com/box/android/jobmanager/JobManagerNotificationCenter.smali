.class public Lcom/box/android/jobmanager/JobManagerNotificationCenter;
.super Ljava/lang/Object;
.source "JobManagerNotificationCenter.java"

# interfaces
.implements Lcom/box/android/coreservices/jobmanager/IJobManagerNotificationCenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationIdGenerator;,
        Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationsLiveUpdateManager;,
        Lcom/box/android/jobmanager/JobManagerNotificationCenter$UpdateNotificationRunnable;
    }
.end annotation


# instance fields
.field mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

.field mBoxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

.field private mFailedJobCollections:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mNotifIdGen:Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationIdGenerator;

.field private mNotificationColor:I

.field mShareController:Lcom/box/android/coreservices/api/ShareController;

.field private mUpdateNotifsMgr:Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationsLiveUpdateManager;

.field mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmIsShutdown(Lcom/box/android/jobmanager/JobManagerNotificationCenter;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter;->mIsShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNotifIdGen(Lcom/box/android/jobmanager/JobManagerNotificationCenter;)Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationIdGenerator;
    .locals 0

    iget-object p0, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter;->mNotifIdGen:Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationIdGenerator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpdateNotifsMgr(Lcom/box/android/jobmanager/JobManagerNotificationCenter;)Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationsLiveUpdateManager;
    .locals 0

    iget-object p0, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter;->mUpdateNotifsMgr:Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationsLiveUpdateManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$maddCompletedJobCollection(Lcom/box/android/jobmanager/JobManagerNotificationCenter;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/jobmanager/JobManagerNotificationCenter;->addCompletedJobCollection(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddFailedJobCollection(Lcom/box/android/jobmanager/JobManagerNotificationCenter;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/jobmanager/JobManagerNotificationCenter;->addFailedJobCollection(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowNotification(Lcom/box/android/jobmanager/JobManagerNotificationCenter;ILandroid/app/Notification;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/jobmanager/JobManagerNotificationCenter;->showNotification(ILandroid/app/Notification;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/android/coreservices/api/ShareController;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter;->mFailedJobCollections:Ljava/util/Set;

    .line 81
    new-instance v0, Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationIdGenerator;

    invoke-direct {v0, p0}, Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationIdGenerator;-><init>(Lcom/box/android/jobmanager/JobManagerNotificationCenter;)V

    iput-object v0, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter;->mNotifIdGen:Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationIdGenerator;

    .line 82
    new-instance v0, Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationsLiveUpdateManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationsLiveUpdateManager;-><init>(Lcom/box/android/jobmanager/JobManagerNotificationCenter;Lcom/box/android/jobmanager/JobManagerNotificationCenter-IA;)V

    iput-object v0, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter;->mUpdateNotifsMgr:Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationsLiveUpdateManager;

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter;->mIsShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    iput-object p2, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    .line 99
    iput-object p4, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 100
    iput-object p3, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter;->mShareController:Lcom/box/android/coreservices/api/ShareController;

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060033

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter;->mNotificationColor:I

    .line 102
    iput-object p5, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter;->mBoxExtendedApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    return-void
.end method

.method private addCompletedJobCollection(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V
    .locals 2

    .line 125
    invoke-direct {p0, p1}, Lcom/box/android/jobmanager/JobManagerNotificationCenter;->removeFailedJobCollection(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V

    .line 126
    const-string v0, "transfersChannelId"

    invoke-direct {p0, v0}, Lcom/box/android/jobmanager/JobManagerNotificationCenter;->buildNotif(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const v1, 0x7f0804e1

    .line 128
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    iget v1, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter;->mNotificationColor:I

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    const/16 p1, 0x65

    .line 130
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/box/android/jobmanager/JobManagerNotificationCenter;->showNotification(ILandroid/app/Notification;)V

    return-void
.end method

.method private addFailedJobCollection(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V
    .locals 8

    .line 134
    iget-object v0, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter;->mFailedJobCollections:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    const-string v0, "transfersChannelId"

    invoke-direct {p0, v0}, Lcom/box/android/jobmanager/JobManagerNotificationCenter;->buildNotif(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter;->mNotifIdGen:Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationIdGenerator;

    invoke-virtual {v1}, Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationIdGenerator;->getNotifId()I

    move-result v1

    .line 138
    new-instance v2, Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 140
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 141
    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->getErrorText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    const v4, 0x7f0804e1

    .line 142
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    iget v4, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter;->mNotificationColor:I

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 143
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v3

    .line 144
    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->getChildJobItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;

    .line 145
    invoke-virtual {v5}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->hasError()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->getErrorText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {p1, v1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->setLocalNotificationId(I)V

    .line 153
    invoke-static {v3, p1, v1}, Lcom/box/android/services/JobRetryIntentService$JobRetryBroadcastReceiver;->newIntent(Landroid/content/Context;Lcom/box/android/coreservices/jobmanager/ParentJobItem;I)Landroid/content/Intent;

    move-result-object p1

    const/high16 v2, 0xc000000

    .line 152
    invoke-static {v3, v1, p1, v2}, Lcom/microsoft/intune/mam/client/app/MAMPendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const v2, 0x7f1408ce

    .line 154
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0804ee

    invoke-virtual {v0, v3, v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 155
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/box/android/jobmanager/JobManagerNotificationCenter;->showNotification(ILandroid/app/Notification;)V

    return-void
.end method

.method private buildNotif(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    .line 172
    new-instance p0, Landroid/content/Intent;

    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v0

    const-class v1, Lcom/box/android/activities/MainPhone;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x30000000

    .line 173
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 174
    const-string v0, "init_nav_drawer_item_id"

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 176
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-static {v1, p1, p0, v2}, Lcom/microsoft/intune/mam/client/app/MAMPendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 175
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    return-object p0
.end method

.method private removeFailedJobCollection(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter;->mFailedJobCollections:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object p0, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter;->mFailedJobCollections:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 168
    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->getLocalNotificationId()I

    move-result p0

    invoke-static {p0}, Lcom/box/android/base/BoxNotificationManager;->cancel(I)V

    return-void
.end method

.method private showNotification(ILandroid/app/Notification;)V
    .locals 0

    .line 159
    invoke-static {p1, p2}, Lcom/box/android/base/BoxNotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public addInProgressJobCollection(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V
    .locals 4

    .line 107
    invoke-direct {p0, p1}, Lcom/box/android/jobmanager/JobManagerNotificationCenter;->removeFailedJobCollection(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V

    .line 109
    iget-object v0, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter;->mNotifIdGen:Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationIdGenerator;

    invoke-virtual {v0}, Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationIdGenerator;->getNotifId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 114
    :cond_0
    const-string v1, "transfersChannelId"

    invoke-direct {p0, v1}, Lcom/box/android/jobmanager/JobManagerNotificationCenter;->buildNotif(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const v3, 0x7f0804e1

    .line 116
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    iget v3, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter;->mNotificationColor:I

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 117
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 119
    invoke-virtual {p1, v0}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->setLocalNotificationId(I)V

    .line 121
    iget-object v2, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter;->mUpdateNotifsMgr:Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationsLiveUpdateManager;

    new-instance v3, Lcom/box/android/jobmanager/JobManagerNotificationCenter$UpdateNotificationRunnable;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/box/android/jobmanager/JobManagerNotificationCenter$UpdateNotificationRunnable;-><init>(Lcom/box/android/jobmanager/JobManagerNotificationCenter;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;ILandroidx/core/app/NotificationCompat$Builder;)V

    invoke-virtual {v2, v3}, Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationsLiveUpdateManager;->addUpdateNotifRunnable(Lcom/box/android/jobmanager/JobManagerNotificationCenter$UpdateNotificationRunnable;)V

    return-void
.end method

.method public clearAllCompleted()V
    .locals 0

    const/16 p0, 0x65

    .line 181
    invoke-static {p0}, Lcom/box/android/base/BoxNotificationManager;->cancel(I)V

    return-void
.end method

.method public clearAllInProgress()V
    .locals 1

    const/4 p0, 0x0

    :goto_0
    const/16 v0, 0x14

    if-ge p0, v0, :cond_0

    add-int/lit8 v0, p0, 0x66

    .line 187
    invoke-static {v0}, Lcom/box/android/base/BoxNotificationManager;->cancel(I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter;->mIsShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 194
    invoke-virtual {p0}, Lcom/box/android/jobmanager/JobManagerNotificationCenter;->clearAllCompleted()V

    .line 195
    invoke-virtual {p0}, Lcom/box/android/jobmanager/JobManagerNotificationCenter;->clearAllInProgress()V

    return-void
.end method
