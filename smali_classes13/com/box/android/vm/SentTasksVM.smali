.class public Lcom/box/android/vm/SentTasksVM;
.super Lcom/box/android/vm/TasksVM;
.source "SentTasksVM.java"


# direct methods
.method public constructor <init>(Lcom/box/android/tasksrepo/TasksRepo;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/box/android/vm/TasksVM;-><init>(Lcom/box/android/tasksrepo/TasksRepo;)V

    .line 16
    iget-object p1, p0, Lcom/box/android/vm/SentTasksVM;->mTasksRepo:Lcom/box/android/tasksrepo/TasksRepo;

    invoke-virtual {p1}, Lcom/box/android/tasksrepo/TasksRepo;->getSentTasksData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/vm/SentTasksVM;->mTasksData:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
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

    .line 20
    iget-object p0, p0, Lcom/box/android/vm/SentTasksVM;->mTasksData:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public loadItems(Z)V
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/vm/SentTasksVM;->mTasksRepo:Lcom/box/android/tasksrepo/TasksRepo;

    invoke-virtual {p0, p1}, Lcom/box/android/tasksrepo/TasksRepo;->updateSentTasks(Z)V

    return-void
.end method
