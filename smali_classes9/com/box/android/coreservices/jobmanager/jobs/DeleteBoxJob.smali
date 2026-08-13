.class public final Lcom/box/android/coreservices/jobmanager/jobs/DeleteBoxJob;
.super Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;
.source "DeleteBoxJob.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "deleteJob"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/coreservices/jobmanager/JobManager;)V
    .locals 1

    .line 30
    const-string v0, "deleteJob"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;-><init>(Ljava/lang/String;Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;Lcom/box/androidsdk/content/models/BoxItem;)V

    .line 31
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    instance-of v0, p3, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;

    invoke-direct {v0, p1, p0, p3, p4}, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;-><init>(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/coreservices/jobmanager/JobManager;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    new-instance p4, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;

    invoke-direct {p4, p1, p0, p3}, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;-><init>(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;Lcom/box/androidsdk/content/models/BoxItem;)V

    .line 36
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p0, p2}, Lcom/box/android/coreservices/jobmanager/jobs/DeleteBoxJob;->addTasks(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected getExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 50
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/jobs/DeleteBoxJob;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p0

    sget-object v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->EXECUTOR_POOL:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {p0, v0}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IExecutorPool;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IExecutorPool;->getPriorityJobManagerExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedProgressTypes()[Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;
    .locals 2

    const/4 p0, 0x2

    .line 45
    new-array p0, p0, [Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    const/4 v0, 0x0

    sget-object v1, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->NUM_TASKS:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    aput-object v1, p0, v0

    const/4 v0, 0x1

    sget-object v1, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->PERCENTAGE:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    aput-object v1, p0, v0

    return-object p0
.end method
