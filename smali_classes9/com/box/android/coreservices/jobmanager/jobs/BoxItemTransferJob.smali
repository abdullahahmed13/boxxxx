.class public abstract Lcom/box/android/coreservices/jobmanager/jobs/BoxItemTransferJob;
.super Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;
.source "BoxItemTransferJob.java"


# instance fields
.field private final transient mTransferTaskBroadcastListener:Lcom/box/android/coreservices/jobmanager/progresslisteners/LocalBroadcastTransferTaskProgressListener;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;-><init>()V

    .line 24
    new-instance v0, Lcom/box/android/coreservices/jobmanager/progresslisteners/LocalBroadcastTransferTaskProgressListener;

    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/coreservices/jobmanager/progresslisteners/LocalBroadcastTransferTaskProgressListener;-><init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    iput-object v0, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemTransferJob;->mTransferTaskBroadcastListener:Lcom/box/android/coreservices/jobmanager/progresslisteners/LocalBroadcastTransferTaskProgressListener;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;-><init>(Ljava/lang/String;Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;Lcom/box/androidsdk/content/models/BoxItem;)V

    .line 29
    new-instance p1, Lcom/box/android/coreservices/jobmanager/progresslisteners/LocalBroadcastTransferTaskProgressListener;

    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/box/android/coreservices/jobmanager/progresslisteners/LocalBroadcastTransferTaskProgressListener;-><init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemTransferJob;->mTransferTaskBroadcastListener:Lcom/box/android/coreservices/jobmanager/progresslisteners/LocalBroadcastTransferTaskProgressListener;

    return-void
.end method


# virtual methods
.method public addTasks(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;

    .line 36
    iget-object v2, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemTransferJob;->mTransferTaskBroadcastListener:Lcom/box/android/coreservices/jobmanager/progresslisteners/LocalBroadcastTransferTaskProgressListener;

    invoke-virtual {v1, v2}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->addProgressListener(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-super {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->addTasks(Ljava/util/List;)V

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;

    .line 41
    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemTransferJob;->onTaskAdded(Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getSupportedProgressTypes()[Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;
    .locals 2

    const/4 p0, 0x3

    .line 47
    new-array p0, p0, [Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    const/4 v0, 0x0

    sget-object v1, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->NUM_TASKS:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    aput-object v1, p0, v0

    const/4 v0, 0x1

    sget-object v1, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->BYTES:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    aput-object v1, p0, v0

    const/4 v0, 0x2

    sget-object v1, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->PERCENTAGE:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    aput-object v1, p0, v0

    return-object p0
.end method

.method protected reportCompleted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->reportCompleted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V

    return-void
.end method
