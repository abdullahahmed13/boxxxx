.class public Lcom/box/android/services/JobRetryIntentService;
.super Landroidx/core/app/JobIntentService;
.source "JobRetryIntentService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/services/JobRetryIntentService$JobRetryBroadcastReceiver;
    }
.end annotation


# static fields
.field static final JOB_ID:I = 0x1388

.field static JOB_ITEM:Ljava/lang/String; = "JobRetryIntentService.JobItem"

.field static NOTIFICATION_ID:Ljava/lang/String; = "JobRetryIntentService.NotificationId"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    return-void
.end method

.method public static enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 32
    const-class v0, Lcom/box/android/services/JobRetryIntentService;

    const/16 v1, 0x1388

    invoke-static {p0, v0, v1, p1}, Lcom/box/android/services/JobRetryIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onHandleWork(Landroid/content/Intent;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 37
    sget-object p0, Lcom/box/android/services/JobRetryIntentService;->JOB_ITEM:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 38
    sget-object p0, Lcom/box/android/services/JobRetryIntentService;->JOB_ITEM:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/jobmanager/ParentJobItem;

    .line 39
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/application/BoxBaseApplication;->getJobManager()Lcom/box/android/coreservices/jobmanager/JobManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/JobManager;->getAllJobCollections()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    .line 44
    invoke-virtual {v2}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 45
    invoke-virtual {v0, v2, v3}, Lcom/box/android/coreservices/jobmanager/JobManager;->addJobCollection(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;Z)V

    goto :goto_0

    .line 48
    :cond_2
    sget-object p0, Lcom/box/android/services/JobRetryIntentService;->NOTIFICATION_ID:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/box/android/base/BoxNotificationManager;->cancel(I)V

    :cond_3
    :goto_1
    return-void
.end method
