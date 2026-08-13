.class public Lcom/box/android/tasksrepo/SingleTaskRepo;
.super Ljava/lang/Object;
.source "SingleTaskRepo.java"


# instance fields
.field private final mBaseMoCo:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

.field private final mBoxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

.field private final mTask:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/model/BoxTask;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-epPghQDx6wWMay6-qMVi3Sss1k(Lcom/box/android/tasksrepo/SingleTaskRepo;Ljava/lang/String;Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/tasksrepo/SingleTaskRepo;->lambda$fetchTaskFromRemote$2(Ljava/lang/String;Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZZ0G_DC5RGxbu1HzAXznMAImbxM(Lcom/box/android/tasksrepo/SingleTaskRepo;Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/tasksrepo/SingleTaskRepo;->lambda$fetchTaskFromCache$1(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nO5VUupWMDBHBCvchvFUhp0guhg(Lcom/box/android/tasksrepo/SingleTaskRepo;Ljava/lang/Exception;Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/tasksrepo/SingleTaskRepo;->lambda$fetchTaskFromCache$0(Ljava/lang/Exception;Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method

.method public constructor <init>(Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/box/android/tasksrepo/SingleTaskRepo;->mBaseMoCo:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    .line 25
    iput-object p2, p0, Lcom/box/android/tasksrepo/SingleTaskRepo;->mBoxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    .line 26
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/box/android/tasksrepo/SingleTaskRepo;->mTask:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private fetchTaskFromCache(Ljava/lang/String;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/box/android/tasksrepo/SingleTaskRepo;->mBaseMoCo:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v1, p0, Lcom/box/android/tasksrepo/SingleTaskRepo;->mBoxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-virtual {v1, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getTask(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTask;

    move-result-object p1

    new-instance v1, Lcom/box/android/tasksrepo/SingleTaskRepo$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/box/android/tasksrepo/SingleTaskRepo$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/tasksrepo/SingleTaskRepo;)V

    invoke-interface {v0, p1, v1}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    return-void
.end method

.method private fetchTaskFromCache(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/box/android/tasksrepo/SingleTaskRepo;->mBaseMoCo:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v1, p0, Lcom/box/android/tasksrepo/SingleTaskRepo;->mBoxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-virtual {v1, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getTask(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTask;

    move-result-object p1

    new-instance v1, Lcom/box/android/tasksrepo/SingleTaskRepo$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2}, Lcom/box/android/tasksrepo/SingleTaskRepo$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/tasksrepo/SingleTaskRepo;Ljava/lang/Exception;)V

    invoke-interface {v0, p1, v1}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    return-void
.end method

.method private fetchTaskFromRemote(Ljava/lang/String;)V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/box/android/tasksrepo/SingleTaskRepo;->mBaseMoCo:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v1, p0, Lcom/box/android/tasksrepo/SingleTaskRepo;->mBoxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-virtual {v1, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getTask(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTask;

    move-result-object v1

    new-instance v2, Lcom/box/android/tasksrepo/SingleTaskRepo$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/box/android/tasksrepo/SingleTaskRepo$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/tasksrepo/SingleTaskRepo;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    return-void
.end method

.method private synthetic lambda$fetchTaskFromCache$0(Ljava/lang/Exception;Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 49
    invoke-direct {p0, p2, p1}, Lcom/box/android/tasksrepo/SingleTaskRepo;->postResultWithErrorInfo(Lcom/box/androidsdk/content/requests/BoxResponse;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$fetchTaskFromCache$1(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/box/android/tasksrepo/SingleTaskRepo;->postResultWithErrorInfo(Lcom/box/androidsdk/content/requests/BoxResponse;Ljava/lang/Exception;)V

    return-void

    .line 63
    :cond_0
    iget-object p0, p0, Lcom/box/android/tasksrepo/SingleTaskRepo;->mTask:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$fetchTaskFromRemote$2(Ljava/lang/String;Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 88
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0, p1}, Lcom/box/android/tasksrepo/SingleTaskRepo;->fetchTaskFromCache(Ljava/lang/String;)V

    return-void

    .line 91
    :cond_0
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/box/android/tasksrepo/SingleTaskRepo;->fetchTaskFromCache(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method private postResultWithErrorInfo(Lcom/box/androidsdk/content/requests/BoxResponse;Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/model/BoxTask;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/boxandroidlibv2private/model/BoxTask;

    .line 77
    new-instance v1, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-direct {v1, p1, p2, v0}, Lcom/box/androidsdk/content/requests/BoxResponse;-><init>(Lcom/box/androidsdk/content/models/BoxObject;Ljava/lang/Exception;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    .line 78
    iget-object p0, p0, Lcom/box/android/tasksrepo/SingleTaskRepo;->mTask:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getTask(Ljava/lang/String;Z)Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/model/BoxTask;",
            ">;>;"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lcom/box/android/tasksrepo/SingleTaskRepo;->fetchTaskFromCache(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 38
    invoke-direct {p0, p1}, Lcom/box/android/tasksrepo/SingleTaskRepo;->fetchTaskFromRemote(Ljava/lang/String;)V

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/box/android/tasksrepo/SingleTaskRepo;->mTask:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method
