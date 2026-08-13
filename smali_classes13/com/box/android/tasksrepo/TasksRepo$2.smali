.class Lcom/box/android/tasksrepo/TasksRepo$2;
.super Ljava/lang/Object;
.source "TasksRepo.java"

# interfaces
.implements Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/tasksrepo/TasksRepo;->fetchTasksFromCache(Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener<",
        "Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/tasksrepo/TasksRepo;


# direct methods
.method constructor <init>(Lcom/box/android/tasksrepo/TasksRepo;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/box/android/tasksrepo/TasksRepo$2;->this$0:Lcom/box/android/tasksrepo/TasksRepo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 137
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object p0, p0, Lcom/box/android/tasksrepo/TasksRepo$2;->this$0:Lcom/box/android/tasksrepo/TasksRepo;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/box/android/tasksrepo/TasksRepo;->-$$Nest$mpostResultWithErrorInfo(Lcom/box/android/tasksrepo/TasksRepo;Lcom/box/androidsdk/content/requests/BoxResponse;Ljava/lang/Exception;)V

    return-void

    .line 140
    :cond_0
    iget-object p0, p0, Lcom/box/android/tasksrepo/TasksRepo$2;->this$0:Lcom/box/android/tasksrepo/TasksRepo;

    invoke-static {p0, p1}, Lcom/box/android/tasksrepo/TasksRepo;->-$$Nest$mpostResult(Lcom/box/android/tasksrepo/TasksRepo;Lcom/box/androidsdk/content/requests/BoxResponse;)V

    :cond_1
    return-void
.end method
