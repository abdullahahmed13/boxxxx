.class public Lcom/box/android/tasksrepo/TasksRepo;
.super Ljava/lang/Object;
.source "TasksRepo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;,
        Lcom/box/android/tasksrepo/TasksRepo$TasksData;
    }
.end annotation


# static fields
.field private static final TASKS_REPO_CONTEXT_COMPONENT_NAME:Ljava/lang/String; = "TasksRepo"


# instance fields
.field private final mBaseMoCo:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

.field private final mBoxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

.field private final mMyBoxTasksData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/box/android/tasksrepo/TasksRepo$TasksData;",
            ">;"
        }
    .end annotation
.end field

.field private final mSentBoxTasksData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/box/android/tasksrepo/TasksRepo$TasksData;",
            ">;"
        }
    .end annotation
.end field

.field private final mTaskCollabChangeStatus:Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap<",
            "Ljava/lang/String;",
            "Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmMyBoxTasksData(Lcom/box/android/tasksrepo/TasksRepo;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/box/android/tasksrepo/TasksRepo;->mMyBoxTasksData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSentBoxTasksData(Lcom/box/android/tasksrepo/TasksRepo;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/box/android/tasksrepo/TasksRepo;->mSentBoxTasksData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTaskCollabChangeStatus(Lcom/box/android/tasksrepo/TasksRepo;)Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;
    .locals 0

    iget-object p0, p0, Lcom/box/android/tasksrepo/TasksRepo;->mTaskCollabChangeStatus:Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mfetchTasksFromCache(Lcom/box/android/tasksrepo/TasksRepo;Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/tasksrepo/TasksRepo;->fetchTasksFromCache(Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfetchTasksFromCache(Lcom/box/android/tasksrepo/TasksRepo;Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/tasksrepo/TasksRepo;->fetchTasksFromCache(Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;Ljava/lang/Exception;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpostResult(Lcom/box/android/tasksrepo/TasksRepo;Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/tasksrepo/TasksRepo;->postResult(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpostResultWithErrorInfo(Lcom/box/android/tasksrepo/TasksRepo;Lcom/box/androidsdk/content/requests/BoxResponse;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/tasksrepo/TasksRepo;->postResultWithErrorInfo(Lcom/box/androidsdk/content/requests/BoxResponse;Ljava/lang/Exception;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrepostTaskDataIfChanged(Lcom/box/android/tasksrepo/TasksRepo;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/tasksrepo/TasksRepo;->repostTaskDataIfChanged()V

    return-void
.end method

.method public constructor <init>(Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/box/android/tasksrepo/TasksRepo;->mMyBoxTasksData:Landroidx/lifecycle/MutableLiveData;

    .line 39
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/box/android/tasksrepo/TasksRepo;->mSentBoxTasksData:Landroidx/lifecycle/MutableLiveData;

    .line 40
    new-instance v0, Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;

    invoke-direct {v0}, Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;-><init>()V

    iput-object v0, p0, Lcom/box/android/tasksrepo/TasksRepo;->mTaskCollabChangeStatus:Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;

    .line 46
    iput-object p1, p0, Lcom/box/android/tasksrepo/TasksRepo;->mBaseMoCo:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    .line 47
    iput-object p2, p0, Lcom/box/android/tasksrepo/TasksRepo;->mBoxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    .line 48
    iput-object p3, p0, Lcom/box/android/tasksrepo/TasksRepo;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 49
    const-string p1, "TasksRepo"

    invoke-virtual {p0}, Lcom/box/android/tasksrepo/TasksRepo;->getUserContextListener()Lcom/box/android/domain/identity/IUserContextComponentListener;

    move-result-object p0

    invoke-interface {p3, p1, p0}, Lcom/box/android/domain/identity/IUserContextManager;->addUserContextListener(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextComponentListener;)V

    return-void
.end method

.method private createInboxRequest(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/box/android/tasksrepo/TasksRepo;->mBoxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getInboxAll()Lcom/box/boxandroidlibv2private/requests/BoxRequestGetAllInbox;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetAllInbox;->limitTaskCollaboratorRole(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;

    move-result-object p0

    return-object p0
.end method

.method private createTaskData(Lcom/box/androidsdk/content/requests/BoxResponse;)Lcom/box/android/tasksrepo/TasksRepo$TasksData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;",
            ">;)",
            "Lcom/box/android/tasksrepo/TasksRepo$TasksData;"
        }
    .end annotation

    .line 125
    new-instance v0, Lcom/box/android/tasksrepo/TasksRepo$TasksData;

    iget-object p0, p0, Lcom/box/android/tasksrepo/TasksRepo;->mTaskCollabChangeStatus:Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;

    invoke-direct {v0, p1, p0}, Lcom/box/android/tasksrepo/TasksRepo$TasksData;-><init>(Lcom/box/androidsdk/content/requests/BoxResponse;Ljava/util/Map;)V

    return-object v0
.end method

.method private fetchTasksFromCache(Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/box/android/tasksrepo/TasksRepo;->mBaseMoCo:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    new-instance v1, Lcom/box/android/tasksrepo/TasksRepo$2;

    invoke-direct {v1, p0}, Lcom/box/android/tasksrepo/TasksRepo$2;-><init>(Lcom/box/android/tasksrepo/TasksRepo;)V

    invoke-interface {v0, p1, v1}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    return-void
.end method

.method private fetchTasksFromCache(Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;Ljava/lang/Exception;)V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/box/android/tasksrepo/TasksRepo;->mBaseMoCo:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    new-instance v1, Lcom/box/android/tasksrepo/TasksRepo$4;

    invoke-direct {v1, p0, p2}, Lcom/box/android/tasksrepo/TasksRepo$4;-><init>(Lcom/box/android/tasksrepo/TasksRepo;Ljava/lang/Exception;)V

    invoke-interface {v0, p1, v1}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    return-void
.end method

.method private fetchTasksFromRemote(Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/box/android/tasksrepo/TasksRepo;->mBaseMoCo:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    new-instance v1, Lcom/box/android/tasksrepo/TasksRepo$1;

    invoke-direct {v1, p0, p1}, Lcom/box/android/tasksrepo/TasksRepo$1;-><init>(Lcom/box/android/tasksrepo/TasksRepo;Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;)V

    invoke-interface {v0, p1, v1}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    return-void
.end method

.method private postResult(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;",
            ">;)V"
        }
    .end annotation

    .line 116
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;

    .line 117
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;->getTaskCollaboratorRoleLimit()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ASSIGNEE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/box/android/tasksrepo/TasksRepo;->mMyBoxTasksData:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p1}, Lcom/box/android/tasksrepo/TasksRepo;->createTaskData(Lcom/box/androidsdk/content/requests/BoxResponse;)Lcom/box/android/tasksrepo/TasksRepo$TasksData;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 119
    :cond_0
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;->getTaskCollaboratorRoleLimit()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CREATOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/box/android/tasksrepo/TasksRepo;->mSentBoxTasksData:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p1}, Lcom/box/android/tasksrepo/TasksRepo;->createTaskData(Lcom/box/androidsdk/content/requests/BoxResponse;)Lcom/box/android/tasksrepo/TasksRepo$TasksData;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private postResultWithErrorInfo(Lcom/box/androidsdk/content/requests/BoxResponse;Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 105
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;

    .line 107
    new-instance v1, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-direct {v1, p1, p2, v0}, Lcom/box/androidsdk/content/requests/BoxResponse;-><init>(Lcom/box/androidsdk/content/models/BoxObject;Ljava/lang/Exception;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    .line 108
    invoke-direct {p0, v1}, Lcom/box/android/tasksrepo/TasksRepo;->postResult(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method

.method private repostTaskDataIfChanged()V
    .locals 7

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    iget-object v1, p0, Lcom/box/android/tasksrepo/TasksRepo;->mMyBoxTasksData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v1, p0, Lcom/box/android/tasksrepo/TasksRepo;->mSentBoxTasksData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    .line 175
    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/tasksrepo/TasksRepo$TasksData;

    if-eqz v2, :cond_0

    .line 178
    iget-object v3, p0, Lcom/box/android/tasksrepo/TasksRepo;->mTaskCollabChangeStatus:Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;

    invoke-static {v3}, Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;->-$$Nest$mgetTotalPuts(Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;)J

    move-result-wide v3

    invoke-static {v2}, Lcom/box/android/tasksrepo/TasksRepo$TasksData;->-$$Nest$mgetTaskChangeCollabStatusMap(Lcom/box/android/tasksrepo/TasksRepo$TasksData;)Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;

    move-result-object v5

    invoke-static {v5}, Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;->-$$Nest$mgetTotalPuts(Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    .line 186
    invoke-static {v2}, Lcom/box/android/tasksrepo/TasksRepo$TasksData;->-$$Nest$fgetmTaskResponse(Lcom/box/android/tasksrepo/TasksRepo$TasksData;)Lcom/box/androidsdk/content/requests/BoxResponse;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/box/android/tasksrepo/TasksRepo;->createTaskData(Lcom/box/androidsdk/content/requests/BoxResponse;)Lcom/box/android/tasksrepo/TasksRepo$TasksData;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getMyTasksData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/android/tasksrepo/TasksRepo$TasksData;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lcom/box/android/tasksrepo/TasksRepo;->mMyBoxTasksData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getSentTasksData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/android/tasksrepo/TasksRepo$TasksData;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lcom/box/android/tasksrepo/TasksRepo;->mSentBoxTasksData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method getUserContextListener()Lcom/box/android/domain/identity/IUserContextComponentListener;
    .locals 1

    .line 210
    new-instance v0, Lcom/box/android/tasksrepo/TasksRepo$5;

    invoke-direct {v0, p0}, Lcom/box/android/tasksrepo/TasksRepo$5;-><init>(Lcom/box/android/tasksrepo/TasksRepo;)V

    return-object v0
.end method

.method public updateMyTasks(Z)V
    .locals 1

    .line 57
    const-string v0, "ASSIGNEE"

    if-eqz p1, :cond_0

    .line 58
    invoke-direct {p0, v0}, Lcom/box/android/tasksrepo/TasksRepo;->createInboxRequest(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/tasksrepo/TasksRepo;->fetchTasksFromRemote(Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;)V

    return-void

    .line 60
    :cond_0
    invoke-direct {p0, v0}, Lcom/box/android/tasksrepo/TasksRepo;->createInboxRequest(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/tasksrepo/TasksRepo;->fetchTasksFromCache(Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;)V

    return-void
.end method

.method public updateSentTasks(Z)V
    .locals 1

    .line 69
    const-string v0, "CREATOR"

    if-eqz p1, :cond_0

    .line 70
    invoke-direct {p0, v0}, Lcom/box/android/tasksrepo/TasksRepo;->createInboxRequest(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/tasksrepo/TasksRepo;->fetchTasksFromRemote(Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;)V

    return-void

    .line 72
    :cond_0
    invoke-direct {p0, v0}, Lcom/box/android/tasksrepo/TasksRepo;->createInboxRequest(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/tasksrepo/TasksRepo;->fetchTasksFromCache(Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;)V

    return-void
.end method

.method public updateStatus(Lcom/box/boxandroidlibv2private/model/BoxTask;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/boxandroidlibv2private/model/BoxTask;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/model/BoxTask;",
            ">;>;"
        }
    .end annotation

    .line 148
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 149
    iget-object v1, p0, Lcom/box/android/tasksrepo/TasksRepo;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v1}, Lcom/box/android/domain/identity/IUserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/box/android/tasksrepo/TasksRepo;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v1}, Lcom/box/android/domain/identity/IUserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/box/android/tasksrepo/TasksRepo;->mTaskCollabChangeStatus:Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;->STARTED:Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;

    invoke-virtual {v1, v2, v3}, Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-direct {p0}, Lcom/box/android/tasksrepo/TasksRepo;->repostTaskDataIfChanged()V

    .line 155
    iget-object v1, p0, Lcom/box/android/tasksrepo/TasksRepo;->mBaseMoCo:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v2, p0, Lcom/box/android/tasksrepo/TasksRepo;->mBoxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-virtual {v2, p1, p2}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->updateTaskAssignmentCollaborator(Lcom/box/boxandroidlibv2private/model/BoxTask;Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaboratorAndGetTask;

    move-result-object p2

    new-instance v2, Lcom/box/android/tasksrepo/TasksRepo$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/box/android/tasksrepo/TasksRepo$3;-><init>(Lcom/box/android/tasksrepo/TasksRepo;Lcom/box/boxandroidlibv2private/model/BoxTask;Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {v1, p2, v2}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 150
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-object v0
.end method
