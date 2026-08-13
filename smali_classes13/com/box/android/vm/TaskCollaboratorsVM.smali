.class public Lcom/box/android/vm/TaskCollaboratorsVM;
.super Landroidx/lifecycle/ViewModel;
.source "TaskCollaboratorsVM.java"


# instance fields
.field private mTaskCollaboratorsRepo:Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;

.field private mTaskRepo:Lcom/box/android/tasksrepo/SingleTaskRepo;


# direct methods
.method public constructor <init>(Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;Lcom/box/android/tasksrepo/SingleTaskRepo;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 29
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/box/android/vm/TaskCollaboratorsVM;->mTaskCollaboratorsRepo:Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;

    .line 31
    iput-object p2, p0, Lcom/box/android/vm/TaskCollaboratorsVM;->mTaskRepo:Lcom/box/android/tasksrepo/SingleTaskRepo;

    return-void
.end method


# virtual methods
.method public getTask(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/model/BoxTask;",
            ">;>;"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/box/android/vm/TaskCollaboratorsVM;->mTaskRepo:Lcom/box/android/tasksrepo/SingleTaskRepo;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/box/android/tasksrepo/SingleTaskRepo;->getTask(Ljava/lang/String;Z)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public getTaskCollaborators(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lcom/box/android/vm/TaskCollaboratorsVM;->mTaskCollaboratorsRepo:Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;->getTaskCollaborators(Ljava/lang/String;Z)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public updateTaskCollaborators(Ljava/lang/String;)V
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/vm/TaskCollaboratorsVM;->mTaskCollaboratorsRepo:Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;

    invoke-virtual {p0, p1}, Lcom/box/android/tasksrepo/TaskCollaboratorsRepo;->fetchTaskCollaboratorsFromRemote(Ljava/lang/String;)V

    return-void
.end method
