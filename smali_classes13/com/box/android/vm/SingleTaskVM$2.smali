.class Lcom/box/android/vm/SingleTaskVM$2;
.super Ljava/lang/Object;
.source "SingleTaskVM.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/vm/SingleTaskVM;->updateTaskCollaborationStatus(Lcom/box/boxandroidlibv2private/model/BoxTask;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/box/androidsdk/content/requests/BoxResponse<",
        "Lcom/box/boxandroidlibv2private/model/BoxTask;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/vm/SingleTaskVM;

.field final synthetic val$task:Lcom/box/boxandroidlibv2private/model/BoxTask;

.field final synthetic val$update:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Lcom/box/android/vm/SingleTaskVM;Lcom/box/boxandroidlibv2private/model/BoxTask;Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/box/android/vm/SingleTaskVM$2;->this$0:Lcom/box/android/vm/SingleTaskVM;

    iput-object p2, p0, Lcom/box/android/vm/SingleTaskVM$2;->val$task:Lcom/box/boxandroidlibv2private/model/BoxTask;

    iput-object p3, p0, Lcom/box/android/vm/SingleTaskVM$2;->val$update:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/model/BoxTask;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/box/android/vm/SingleTaskVM$2;->this$0:Lcom/box/android/vm/SingleTaskVM;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v1

    check-cast v1, Lcom/box/boxandroidlibv2private/model/BoxTask;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p1

    sget-object v3, Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;->COMPLETED:Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/box/android/vm/SingleTaskVM;->createData(Lcom/box/boxandroidlibv2private/model/BoxTask;Ljava/lang/Exception;Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;)Lcom/box/android/tasksrepo/TasksRepo$TasksData;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/box/android/vm/SingleTaskVM$2;->this$0:Lcom/box/android/vm/SingleTaskVM;

    iget-object v0, v0, Lcom/box/android/vm/SingleTaskVM;->mSingleTaskData:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MediatorLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/box/android/vm/SingleTaskVM$2;->this$0:Lcom/box/android/vm/SingleTaskVM;

    iget-object v1, p0, Lcom/box/android/vm/SingleTaskVM$2;->val$task:Lcom/box/boxandroidlibv2private/model/BoxTask;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p1

    sget-object v3, Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;->ERROR:Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/box/android/vm/SingleTaskVM;->createData(Lcom/box/boxandroidlibv2private/model/BoxTask;Ljava/lang/Exception;Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;)Lcom/box/android/tasksrepo/TasksRepo$TasksData;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/box/android/vm/SingleTaskVM$2;->this$0:Lcom/box/android/vm/SingleTaskVM;

    iget-object v0, v0, Lcom/box/android/vm/SingleTaskVM;->mSingleTaskData:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MediatorLiveData;->postValue(Ljava/lang/Object;)V

    .line 82
    :goto_0
    iget-object p1, p0, Lcom/box/android/vm/SingleTaskVM$2;->this$0:Lcom/box/android/vm/SingleTaskVM;

    iget-object p1, p1, Lcom/box/android/vm/SingleTaskVM;->mSingleTaskData:Landroidx/lifecycle/MediatorLiveData;

    iget-object p0, p0, Lcom/box/android/vm/SingleTaskVM$2;->val$update:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p1, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {p0, p1}, Lcom/box/android/vm/SingleTaskVM$2;->onChanged(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method
