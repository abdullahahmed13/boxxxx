.class Lcom/box/android/jobmanager/JobManagerNotificationCenter$UpdateNotificationRunnable;
.super Ljava/lang/Object;
.source "JobManagerNotificationCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/jobmanager/JobManagerNotificationCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UpdateNotificationRunnable"
.end annotation


# instance fields
.field private final mBuilder:Landroidx/core/app/NotificationCompat$Builder;

.field private final mJobCollection:Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

.field private final mNotifId:I

.field final synthetic this$0:Lcom/box/android/jobmanager/JobManagerNotificationCenter;


# direct methods
.method public constructor <init>(Lcom/box/android/jobmanager/JobManagerNotificationCenter;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;ILandroidx/core/app/NotificationCompat$Builder;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter$UpdateNotificationRunnable;->this$0:Lcom/box/android/jobmanager/JobManagerNotificationCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p2, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter$UpdateNotificationRunnable;->mJobCollection:Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    .line 256
    iput p3, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter$UpdateNotificationRunnable;->mNotifId:I

    .line 257
    iput-object p4, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter$UpdateNotificationRunnable;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 262
    iget-object v0, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter$UpdateNotificationRunnable;->mJobCollection:Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->getCurrentState()Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    move-result-object v0

    .line 264
    sget-object v1, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->COMPLETED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->CANCELLED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    if-eq v0, v1, :cond_0

    .line 265
    iget-object v0, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter$UpdateNotificationRunnable;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter$UpdateNotificationRunnable;->mJobCollection:Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    sget-object v2, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->PERCENTAGE:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    invoke-virtual {v1, v2}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->getProgress(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-virtual {v0, v3, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 266
    iget-object v0, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter$UpdateNotificationRunnable;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter$UpdateNotificationRunnable;->mJobCollection:Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 267
    iget-object v0, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter$UpdateNotificationRunnable;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter$UpdateNotificationRunnable;->mJobCollection:Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 268
    iget-object v0, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter$UpdateNotificationRunnable;->this$0:Lcom/box/android/jobmanager/JobManagerNotificationCenter;

    iget v1, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter$UpdateNotificationRunnable;->mNotifId:I

    iget-object p0, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter$UpdateNotificationRunnable;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/box/android/jobmanager/JobManagerNotificationCenter;->-$$Nest$mshowNotification(Lcom/box/android/jobmanager/JobManagerNotificationCenter;ILandroid/app/Notification;)V

    return-void

    .line 270
    :cond_0
    sget-object v1, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->CANCELLED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    if-eq v0, v1, :cond_2

    .line 271
    iget-object v0, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter$UpdateNotificationRunnable;->mJobCollection:Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->isSuccessfullyCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter$UpdateNotificationRunnable;->mJobCollection:Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->shouldAutoClear()Z

    move-result v0

    if-nez v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter$UpdateNotificationRunnable;->this$0:Lcom/box/android/jobmanager/JobManagerNotificationCenter;

    iget-object v1, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter$UpdateNotificationRunnable;->mJobCollection:Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    invoke-static {v0, v1}, Lcom/box/android/jobmanager/JobManagerNotificationCenter;->-$$Nest$maddCompletedJobCollection(Lcom/box/android/jobmanager/JobManagerNotificationCenter;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V

    goto :goto_0

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter$UpdateNotificationRunnable;->this$0:Lcom/box/android/jobmanager/JobManagerNotificationCenter;

    iget-object v1, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter$UpdateNotificationRunnable;->mJobCollection:Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    invoke-static {v0, v1}, Lcom/box/android/jobmanager/JobManagerNotificationCenter;->-$$Nest$maddFailedJobCollection(Lcom/box/android/jobmanager/JobManagerNotificationCenter;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V

    .line 279
    :cond_2
    :goto_0
    iget v0, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter$UpdateNotificationRunnable;->mNotifId:I

    invoke-static {v0}, Lcom/box/android/base/BoxNotificationManager;->cancel(I)V

    .line 280
    iget-object v0, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter$UpdateNotificationRunnable;->this$0:Lcom/box/android/jobmanager/JobManagerNotificationCenter;

    invoke-static {v0}, Lcom/box/android/jobmanager/JobManagerNotificationCenter;->-$$Nest$fgetmNotifIdGen(Lcom/box/android/jobmanager/JobManagerNotificationCenter;)Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationIdGenerator;

    move-result-object v0

    iget v1, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter$UpdateNotificationRunnable;->mNotifId:I

    invoke-virtual {v0, v1}, Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationIdGenerator;->clearNotifId(I)V

    .line 282
    iget-object v0, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter$UpdateNotificationRunnable;->this$0:Lcom/box/android/jobmanager/JobManagerNotificationCenter;

    invoke-static {v0}, Lcom/box/android/jobmanager/JobManagerNotificationCenter;->-$$Nest$fgetmUpdateNotifsMgr(Lcom/box/android/jobmanager/JobManagerNotificationCenter;)Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationsLiveUpdateManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/box/android/jobmanager/JobManagerNotificationCenter$NotificationsLiveUpdateManager;->removeUpdateNotifRunnable(Lcom/box/android/jobmanager/JobManagerNotificationCenter$UpdateNotificationRunnable;)V

    return-void
.end method
