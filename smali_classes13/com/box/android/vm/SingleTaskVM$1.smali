.class Lcom/box/android/vm/SingleTaskVM$1;
.super Ljava/lang/Object;
.source "SingleTaskVM.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/vm/SingleTaskVM;->getTask(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
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


# direct methods
.method constructor <init>(Lcom/box/android/vm/SingleTaskVM;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/box/android/vm/SingleTaskVM$1;->this$0:Lcom/box/android/vm/SingleTaskVM;

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

    .line 53
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/model/BoxTask;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/vm/SingleTaskVM$1;->this$0:Lcom/box/android/vm/SingleTaskVM;

    invoke-static {v1}, Lcom/box/android/vm/SingleTaskVM;->-$$Nest$fgetmTaskId(Lcom/box/android/vm/SingleTaskVM;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/box/android/vm/SingleTaskVM$1;->this$0:Lcom/box/android/vm/SingleTaskVM;

    iget-object v0, v0, Lcom/box/android/vm/SingleTaskVM;->mSingleTaskData:Landroidx/lifecycle/MediatorLiveData;

    iget-object p0, p0, Lcom/box/android/vm/SingleTaskVM$1;->this$0:Lcom/box/android/vm/SingleTaskVM;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v1

    check-cast v1, Lcom/box/boxandroidlibv2private/model/BoxTask;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, p1, v3}, Lcom/box/android/vm/SingleTaskVM;->createData(Lcom/box/boxandroidlibv2private/model/BoxTask;Ljava/lang/Exception;Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/tasksrepo/TasksRepo$TasksData$TaskChangeCollabStatus;)Lcom/box/android/tasksrepo/TasksRepo$TasksData;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MediatorLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {p0, p1}, Lcom/box/android/vm/SingleTaskVM$1;->onChanged(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method
