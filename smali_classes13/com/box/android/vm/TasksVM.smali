.class public abstract Lcom/box/android/vm/TasksVM;
.super Landroidx/lifecycle/ViewModel;
.source "TasksVM.java"


# instance fields
.field protected mTasksData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/box/android/tasksrepo/TasksRepo$TasksData;",
            ">;"
        }
    .end annotation
.end field

.field protected final mTasksRepo:Lcom/box/android/tasksrepo/TasksRepo;


# direct methods
.method protected constructor <init>(Lcom/box/android/tasksrepo/TasksRepo;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/box/android/vm/TasksVM;->mTasksRepo:Lcom/box/android/tasksrepo/TasksRepo;

    return-void
.end method


# virtual methods
.method public isContentAvailable()Z
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/box/android/vm/TasksVM;->mTasksData:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract loadItems(Z)V
.end method

.method public updateTaskCollaborationStatus(Lcom/box/boxandroidlibv2private/model/BoxTask;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 0
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

    .line 40
    iget-object p0, p0, Lcom/box/android/vm/TasksVM;->mTasksRepo:Lcom/box/android/tasksrepo/TasksRepo;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/tasksrepo/TasksRepo;->updateStatus(Lcom/box/boxandroidlibv2private/model/BoxTask;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
