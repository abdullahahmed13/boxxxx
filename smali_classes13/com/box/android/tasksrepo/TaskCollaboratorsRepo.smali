.class public Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;
.super Ljava/lang/Object;
.source "TaskCollaboratorsRepo.java"


# instance fields
.field private final mBaseMoCo:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

.field private final mBoxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

.field private final mTaskCollaborators:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Ab0WB4MNnuH23JEUpMB6l6B8Tdw(Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;Ljava/lang/String;Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;->lambda$fetchTaskCollaboratorsFromRemote$2(Ljava/lang/String;Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MjyZlpLhtq_UKHQM8mIBCqdX8Fk(Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;->lambda$fetchTaskCollaboratorsFromCache$1(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m9HNI66OGFa780G7UagMwxVE6Lw(Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;Ljava/lang/Exception;Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;->lambda$fetchTaskCollaboratorsFromCache$0(Ljava/lang/Exception;Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method

.method public constructor <init>(Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;->mTaskCollaborators:Landroidx/lifecycle/MutableLiveData;

    .line 27
    iput-object p1, p0, Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;->mBaseMoCo:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    .line 28
    iput-object p2, p0, Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;->mBoxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    return-void
.end method

.method private fetchTaskCollaboratorsFromCache(Ljava/lang/String;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;->mBaseMoCo:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v1, p0, Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;->mBoxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-virtual {v1, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getTaskCollaborators(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;

    move-result-object p1

    new-instance v1, Lcom/box/android/tasksrepo/TaskCollaboratorsRepo$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/box/android/tasksrepo/TaskCollaboratorsRepo$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;)V

    invoke-interface {v0, p1, v1}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    return-void
.end method

.method private fetchTaskCollaboratorsFromCache(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;->mBaseMoCo:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v1, p0, Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;->mBoxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-virtual {v1, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getTaskCollaborators(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;->setFetchAll(Z)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;

    move-result-object p1

    new-instance v1, Lcom/box/android/tasksrepo/TaskCollaboratorsRepo$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2}, Lcom/box/android/tasksrepo/TaskCollaboratorsRepo$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;Ljava/lang/Exception;)V

    invoke-interface {v0, p1, v1}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    return-void
.end method

.method private synthetic lambda$fetchTaskCollaboratorsFromCache$0(Ljava/lang/Exception;Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 68
    invoke-direct {p0, p2, p1}, Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;->postResultWithErrorInfo(Lcom/box/androidsdk/content/requests/BoxResponse;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$fetchTaskCollaboratorsFromCache$1(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;->postResultWithErrorInfo(Lcom/box/androidsdk/content/requests/BoxResponse;Ljava/lang/Exception;)V

    return-void

    .line 82
    :cond_0
    iget-object p0, p0, Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;->mTaskCollaborators:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$fetchTaskCollaboratorsFromRemote$2(Ljava/lang/String;Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 98
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;->fetchTaskCollaboratorsFromCache(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 101
    :cond_0
    invoke-direct {p0, p1}, Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;->fetchTaskCollaboratorsFromCache(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private postResultWithErrorInfo(Lcom/box/androidsdk/content/requests/BoxResponse;Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;

    .line 58
    new-instance v1, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-direct {v1, p1, p2, v0}, Lcom/box/androidsdk/content/requests/BoxResponse;-><init>(Lcom/box/androidsdk/content/models/BoxObject;Ljava/lang/Exception;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    .line 59
    iget-object p0, p0, Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;->mTaskCollaborators:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public fetchTaskCollaboratorsFromRemote(Ljava/lang/String;)V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;->mBoxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-virtual {v0, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getTaskCollaborators(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;

    move-result-object v0

    const-string v1, "ASSIGNEE"

    .line 93
    invoke-virtual {v0, v1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;->limitTaskCollaboratorsRole(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;

    move-result-object v0

    const/4 v1, 0x1

    .line 94
    invoke-virtual {v0, v1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;->setFetchAll(Z)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;->mBaseMoCo:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    new-instance v2, Lcom/box/android/tasksrepo/TaskCollaboratorsRepo$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/box/android/tasksrepo/TaskCollaboratorsRepo$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    return-void
.end method

.method public getTaskCollaborators(Ljava/lang/String;Z)Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;",
            ">;>;"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;->fetchTaskCollaboratorsFromCache(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {p0, p1}, Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;->fetchTaskCollaboratorsFromRemote(Ljava/lang/String;)V

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;->mTaskCollaborators:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method getTaskCollaboratorsForTesting()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;",
            ">;>;"
        }
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;->mTaskCollaborators:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method
