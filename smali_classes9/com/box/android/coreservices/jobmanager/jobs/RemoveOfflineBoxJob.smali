.class public Lcom/box/android/coreservices/jobmanager/jobs/RemoveOfflineBoxJob;
.super Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;
.source "RemoveOfflineBoxJob.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "RemoveOfflineBoxJob"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/coreservices/jobmanager/JobManager;)V
    .locals 4

    .line 33
    const-string v0, "RemoveOfflineBoxJob"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;-><init>(Ljava/lang/String;Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;Lcom/box/androidsdk/content/models/BoxItem;)V

    .line 34
    instance-of p2, p3, Lcom/box/androidsdk/content/models/BoxFolder;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 35
    move-object p2, p3

    check-cast p2, Lcom/box/androidsdk/content/models/BoxFolder;

    const-wide/16 v1, 0x0

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v3

    invoke-static {p2, v0, v1, v2, v3}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->setFolderOfflineSavedStartedBlocking(Lcom/box/androidsdk/content/models/BoxFolder;ZJLcom/box/android/domain/identity/IUserContextManager;)V

    goto :goto_0

    .line 37
    :cond_0
    instance-of p2, p3, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz p2, :cond_1

    .line 38
    move-object p2, p3

    check-cast p2, Lcom/box/androidsdk/content/models/BoxFile;

    .line 39
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->setFileOfflineUserSavedBlocking(Lcom/box/androidsdk/content/models/BoxFile;ZLcom/box/android/domain/identity/IUserContextManager;)V

    .line 42
    :cond_1
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    new-instance v0, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;

    invoke-direct {v0, p1, p0, p3, p4}, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;-><init>(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/coreservices/jobmanager/JobManager;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p0, p2}, Lcom/box/android/coreservices/jobmanager/jobs/RemoveOfflineBoxJob;->addTasks(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected getExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 54
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/jobs/RemoveOfflineBoxJob;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

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

    .line 49
    new-array p0, p0, [Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    const/4 v0, 0x0

    sget-object v1, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->NUM_TASKS:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    aput-object v1, p0, v0

    const/4 v0, 0x1

    sget-object v1, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->PERCENTAGE:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    aput-object v1, p0, v0

    return-object p0
.end method

.method protected reportCompleted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/jobs/RemoveOfflineBoxJob;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobs/RemoveOfflineBoxJob;->getBoxItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->createStatusMessage(Lcom/box/android/coreservices/jobmanager/JobItem;Ljava/lang/Object;)Lcom/box/android/coreservices/modelcontroller/messages/BoxJobMessage;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/jobs/RemoveOfflineBoxJob;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v1, v0}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->broadcastJobStatus(Lcom/box/android/coreservices/modelcontroller/messages/BoxJobMessage;)V

    .line 61
    invoke-super {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->reportCompleted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V

    return-void
.end method
