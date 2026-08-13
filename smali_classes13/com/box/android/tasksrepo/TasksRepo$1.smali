.class Lcom/box/android/tasksrepo/TasksRepo$1;
.super Ljava/lang/Object;
.source "TasksRepo.java"

# interfaces
.implements Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/tasksrepo/TasksRepo;->fetchTasksFromRemote(Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;)V
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

.field final synthetic val$request:Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;


# direct methods
.method constructor <init>(Lcom/box/android/tasksrepo/TasksRepo;Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/box/android/tasksrepo/TasksRepo$1;->this$0:Lcom/box/android/tasksrepo/TasksRepo;

    iput-object p2, p0, Lcom/box/android/tasksrepo/TasksRepo$1;->val$request:Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;

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

    .line 86
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/box/android/tasksrepo/TasksRepo$1;->this$0:Lcom/box/android/tasksrepo/TasksRepo;

    iget-object p0, p0, Lcom/box/android/tasksrepo/TasksRepo$1;->val$request:Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/box/android/tasksrepo/TasksRepo;->-$$Nest$mfetchTasksFromCache(Lcom/box/android/tasksrepo/TasksRepo;Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;Ljava/lang/Exception;)V

    .line 89
    const-class p0, Lcom/box/android/tasksrepo/TasksRepo;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Remote request to get tasks failed"

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/box/android/tasksrepo/TasksRepo$1;->this$0:Lcom/box/android/tasksrepo/TasksRepo;

    iget-object p0, p0, Lcom/box/android/tasksrepo/TasksRepo$1;->val$request:Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;

    invoke-static {p1, p0}, Lcom/box/android/tasksrepo/TasksRepo;->-$$Nest$mfetchTasksFromCache(Lcom/box/android/tasksrepo/TasksRepo;Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;)V

    :cond_1
    return-void
.end method
