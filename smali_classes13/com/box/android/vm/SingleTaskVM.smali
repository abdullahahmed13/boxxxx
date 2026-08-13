.class public Lcom/box/android/vm/SingleTaskVM;
.super Landroidx/lifecycle/ViewModel;
.source "SingleTaskVM.java"


# instance fields
.field final mSingleTaskData:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/box/android/tasksrepo/TasksRepo$TasksData;",
            ">;"
        }
    .end annotation
.end field

.field mSingleTaskLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/model/BoxTask;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSingleTaskRepo:Lcom/box/android/tasksrepo/SingleTaskRepo;

.field private mTaskId:Ljava/lang/String;

.field private mTasksRepo:Lcom/box/android/tasksrepo/TasksRepo;


# direct methods
.method static bridge synthetic -$$Nest$fgetmTaskId(Lcom/box/android/vm/SingleTaskVM;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/vm/SingleTaskVM;->mTaskId:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>(Lcom/box/android/tasksrepo/TasksRepo;Lcom/box/android/tasksrepo/SingleTaskRepo;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 39
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 35
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcom/box/android/vm/SingleTaskVM;->mSingleTaskData:Landroidx/lifecycle/MediatorLiveData;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/box/android/vm/SingleTaskVM;->mSingleTaskLiveData:Landroidx/lifecycle/LiveData;

    .line 40
    iput-object p1, p0, Lcom/box/android/vm/SingleTaskVM;->mTasksRepo:Lcom/box/android/tasksrepo/TasksRepo;

    .line 41
    iput-object p2, p0, Lcom/box/android/vm/SingleTaskVM;->mSingleTaskRepo:Lcom/box/android/tasksrepo/SingleTaskRepo;

    return-void
.end method


# virtual methods
.method protected createData(Lcom/box/boxandroidlibv2private/model/BoxTask;Ljava/lang/Exception;Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;)Lcom/box/android/tasksrepo/TasksRepo$TasksData;
    .locals 2

    if-eqz p1, :cond_0

    .line 93
    new-instance p0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {p0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 94
    new-instance v0, Lcom/eclipsesource/json/JsonArray;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonArray;-><init>()V

    .line 95
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/eclipsesource/json/JsonArray;->add(Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonArray;

    .line 96
    const-string v1, "entries"

    invoke-virtual {p0, v1, v0}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 97
    new-instance v0, Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;

    invoke-direct {v0, p0}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    new-instance p0, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-direct {p0, v0, p2, p3}, Lcom/box/androidsdk/content/requests/BoxResponse;-><init>(Lcom/box/androidsdk/content/models/BoxObject;Ljava/lang/Exception;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    .line 100
    new-instance p2, Ljava/util/HashMap;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p4, :cond_1

    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_1
    new-instance p1, Lcom/box/android/tasksrepo/TasksRepo$TasksData;

    invoke-direct {p1, p0, p2}, Lcom/box/android/tasksrepo/TasksRepo$TasksData;-><init>(Lcom/box/androidsdk/content/requests/BoxResponse;Ljava/util/Map;)V

    return-object p1
.end method

.method public getTask(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/android/tasksrepo/TasksRepo$TasksData;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/box/android/vm/SingleTaskVM;->mTaskId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/box/android/vm/SingleTaskVM;->mTaskId:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/box/android/vm/SingleTaskVM;->mSingleTaskLiveData:Landroidx/lifecycle/LiveData;

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/box/android/vm/SingleTaskVM;->mSingleTaskRepo:Lcom/box/android/tasksrepo/SingleTaskRepo;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/box/android/tasksrepo/SingleTaskRepo;->getTask(Ljava/lang/String;Z)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/vm/SingleTaskVM;->mSingleTaskLiveData:Landroidx/lifecycle/LiveData;

    .line 50
    iget-object v0, p0, Lcom/box/android/vm/SingleTaskVM;->mSingleTaskData:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, Lcom/box/android/vm/SingleTaskVM$1;

    invoke-direct {v1, p0}, Lcom/box/android/vm/SingleTaskVM$1;-><init>(Lcom/box/android/vm/SingleTaskVM;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 62
    :cond_1
    iget-object p0, p0, Lcom/box/android/vm/SingleTaskVM;->mSingleTaskData:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method public isContentAvailable()Z
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/box/android/vm/SingleTaskVM;->mSingleTaskData:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public loadItems(Z)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/box/android/vm/SingleTaskVM;->mSingleTaskRepo:Lcom/box/android/tasksrepo/SingleTaskRepo;

    iget-object p0, p0, Lcom/box/android/vm/SingleTaskVM;->mTaskId:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/box/android/tasksrepo/SingleTaskRepo;->getTask(Ljava/lang/String;Z)Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public updateTaskCollaborationStatus(Lcom/box/boxandroidlibv2private/model/BoxTask;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
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

    .line 71
    iget-object v0, p0, Lcom/box/android/vm/SingleTaskVM;->mTasksRepo:Lcom/box/android/tasksrepo/TasksRepo;

    invoke-virtual {v0, p1, p2}, Lcom/box/android/tasksrepo/TasksRepo;->updateStatus(Lcom/box/boxandroidlibv2private/model/BoxTask;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 72
    iget-object v0, p0, Lcom/box/android/vm/SingleTaskVM;->mSingleTaskData:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, Lcom/box/android/vm/SingleTaskVM$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/box/android/vm/SingleTaskVM$2;-><init>(Lcom/box/android/vm/SingleTaskVM;Lcom/box/boxandroidlibv2private/model/BoxTask;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 85
    iget-object v0, p0, Lcom/box/android/vm/SingleTaskVM;->mSingleTaskData:Landroidx/lifecycle/MediatorLiveData;

    const/4 v1, 0x0

    sget-object v2, Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;->STARTED:Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;

    invoke-virtual {p0, p1, v1, v1, v2}, Lcom/box/android/vm/SingleTaskVM;->createData(Lcom/box/boxandroidlibv2private/model/BoxTask;Ljava/lang/Exception;Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;)Lcom/box/android/tasksrepo/TasksRepo$TasksData;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MediatorLiveData;->postValue(Ljava/lang/Object;)V

    return-object p2
.end method
