.class public Lcom/box/android/vm/MyTasksVM;
.super Lcom/box/android/vm/TasksVM;
.source "MyTasksVM.java"


# direct methods
.method public constructor <init>(Lcom/box/android/tasksrepo/TasksRepo;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/box/android/vm/TasksVM;-><init>(Lcom/box/android/tasksrepo/TasksRepo;)V

    .line 20
    iget-object p1, p0, Lcom/box/android/vm/MyTasksVM;->mTasksRepo:Lcom/box/android/tasksrepo/TasksRepo;

    invoke-virtual {p1}, Lcom/box/android/tasksrepo/TasksRepo;->getMyTasksData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/vm/MyTasksVM;->mTasksData:Landroidx/lifecycle/LiveData;

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

    .line 25
    iget-object p0, p0, Lcom/box/android/vm/MyTasksVM;->mTasksData:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public loadItems(Z)V
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/vm/MyTasksVM;->mTasksRepo:Lcom/box/android/tasksrepo/TasksRepo;

    invoke-virtual {p0, p1}, Lcom/box/android/tasksrepo/TasksRepo;->updateMyTasks(Z)V

    return-void
.end method
