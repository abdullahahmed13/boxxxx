.class Lcom/box/android/tasksrepo/TasksRepo$3;
.super Ljava/lang/Object;
.source "TasksRepo.java"

# interfaces
.implements Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/tasksrepo/TasksRepo;->updateStatus(Lcom/box/boxandroidlibv2private/model/BoxTask;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener<",
        "Lcom/box/boxandroidlibv2private/model/BoxTask;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/tasksrepo/TasksRepo;

.field final synthetic val$statusLiveData:Landroidx/lifecycle/MutableLiveData;

.field final synthetic val$task:Lcom/box/boxandroidlibv2private/model/BoxTask;


# direct methods
.method constructor <init>(Lcom/box/android/tasksrepo/TasksRepo;Lcom/box/boxandroidlibv2private/model/BoxTask;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/box/android/tasksrepo/TasksRepo$3;->this$0:Lcom/box/android/tasksrepo/TasksRepo;

    iput-object p2, p0, Lcom/box/android/tasksrepo/TasksRepo$3;->val$task:Lcom/box/boxandroidlibv2private/model/BoxTask;

    iput-object p3, p0, Lcom/box/android/tasksrepo/TasksRepo$3;->val$statusLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/model/BoxTask;",
            ">;)V"
        }
    .end annotation

    .line 158
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/box/android/tasksrepo/TasksRepo$3;->this$0:Lcom/box/android/tasksrepo/TasksRepo;

    invoke-static {v0}, Lcom/box/android/tasksrepo/TasksRepo;->-$$Nest$fgetmTaskCollabChangeStatus(Lcom/box/android/tasksrepo/TasksRepo;)Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/tasksrepo/TasksRepo$3;->val$task:Lcom/box/boxandroidlibv2private/model/BoxTask;

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;->COMPLETED:Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;

    invoke-virtual {v0, v1, v2}, Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/box/android/tasksrepo/TasksRepo$3;->this$0:Lcom/box/android/tasksrepo/TasksRepo;

    invoke-static {v0}, Lcom/box/android/tasksrepo/TasksRepo;->-$$Nest$fgetmTaskCollabChangeStatus(Lcom/box/android/tasksrepo/TasksRepo;)Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/tasksrepo/TasksRepo$3;->val$task:Lcom/box/boxandroidlibv2private/model/BoxTask;

    invoke-virtual {v1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;->ERROR:Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;

    invoke-virtual {v0, v1, v2}, Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/box/android/tasksrepo/TasksRepo$3;->this$0:Lcom/box/android/tasksrepo/TasksRepo;

    invoke-static {v0}, Lcom/box/android/tasksrepo/TasksRepo;->-$$Nest$mrepostTaskDataIfChanged(Lcom/box/android/tasksrepo/TasksRepo;)V

    .line 164
    iget-object p0, p0, Lcom/box/android/tasksrepo/TasksRepo$3;->val$statusLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
