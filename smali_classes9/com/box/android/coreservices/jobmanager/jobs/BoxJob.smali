.class public abstract Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;
.super Lcom/box/android/coreservices/jobmanager/ParentJobItem;
.source "BoxJob.java"


# instance fields
.field private transient isCancelled:Z

.field protected transient mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

.field protected transient mParentJobCollection:Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

.field protected final transient mTasks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->mTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->mTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    invoke-virtual {p0, p3, p4}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->init(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V

    return-void
.end method

.method private purgeCancelledTasks()V
    .locals 0

    .line 110
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->getExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    return-void
.end method


# virtual methods
.method public addTaskIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;",
            ">;)V"
        }
    .end annotation

    .line 118
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->addChildTypedIds(Ljava/util/List;)V

    return-void
.end method

.method public addTasks(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->addTasks(Ljava/util/List;ZZ)V

    return-void
.end method

.method public addTasks(Ljava/util/List;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;",
            ">;ZZ)V"
        }
    .end annotation

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;

    .line 50
    invoke-virtual {p0, v1}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->addListenerToChild(Lcom/box/android/coreservices/jobmanager/JobItem;)V

    .line 51
    iget-object v2, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v1, v2, p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->init(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;)V

    .line 52
    iget-object v2, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->mTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 55
    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->getCurrentState()Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    move-result-object v2

    sget-object v3, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->COMPLETED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    if-eq v2, v3, :cond_0

    .line 56
    invoke-virtual {p0, v1}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->scheduleTaskForExecution(Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 61
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->addTaskIds(Ljava/util/List;)V

    .line 63
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->saveToLevelDB()V

    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->addChildren(Ljava/util/List;)V

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;

    .line 68
    invoke-virtual {p0, p2}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->reportTaskAdded(Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->isCancelled:Z

    .line 144
    invoke-super {p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->cancel()V

    .line 145
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->purgeCancelledTasks()V

    .line 146
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->mParentJobCollection:Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    invoke-virtual {v0, p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->removeJob(Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;)V

    return-void
.end method

.method public getChildJobItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->mTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method protected getExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 96
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p0

    sget-object v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->EXECUTOR_POOL:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {p0, v0}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IExecutorPool;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IExecutorPool;->getFileTransferServiceExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method protected getExecutor(Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 106
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->getExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method public getFailedTasks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;",
            ">;"
        }
    .end annotation

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->mFailedJobItems:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->mFailedJobItems:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getParent()Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->mParentJobCollection:Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    return-object p0
.end method

.method public getTaskTypedIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/coreservices/jobmanager/JobItemJsonEntity$TypedId;",
            ">;"
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->getChildTypedIds()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getTasks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->mTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public init(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V
    .locals 1

    .line 39
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getBaseModelController()Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->init(Lcom/box/android/domain/localrepo/IKeyValueStore;)V

    .line 40
    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    .line 41
    iput-object p2, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->mParentJobCollection:Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    return-void
.end method

.method public pause()Z
    .locals 1

    .line 151
    invoke-super {p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->pause()Z

    move-result v0

    .line 152
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->purgeCancelledTasks()V

    return v0
.end method

.method public removeTask(Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;)V
    .locals 0

    .line 131
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->removeChildJobItem(Lcom/box/android/coreservices/jobmanager/JobItem;)V

    .line 132
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->mTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->mParentJobCollection:Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    invoke-virtual {p1, p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->removeJob(Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;)V

    .line 134
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->deleteFromLevelDB()V

    return-void

    .line 135
    :cond_0
    iget-boolean p1, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->isCancelled:Z

    if-nez p1, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->saveToLevelDB()V

    :cond_1
    return-void
.end method

.method public rescheduleTask(Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->mExecutingJobItems:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->scheduleTaskForExecution(Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;)V

    return-void
.end method

.method public restart(Z)Z
    .locals 2

    .line 158
    invoke-super {p0, p1}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->restart(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->mTasks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;

    .line 161
    invoke-virtual {p0, v1}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->scheduleTaskForExecution(Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;)V

    goto :goto_0

    :cond_0
    return p1
.end method

.method protected scheduleTaskForExecution(Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;)V
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->getExecutor(Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 89
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
