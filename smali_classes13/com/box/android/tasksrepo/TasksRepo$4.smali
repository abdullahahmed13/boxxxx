.class Lcom/box/android/tasksrepo/TasksRepo$4;
.super Ljava/lang/Object;
.source "TasksRepo.java"

# interfaces
.implements Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/tasksrepo/TasksRepo;->fetchTasksFromCache(Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;Ljava/lang/Exception;)V
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

.field final synthetic val$remoteException:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/box/android/tasksrepo/TasksRepo;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lcom/box/android/tasksrepo/TasksRepo$4;->this$0:Lcom/box/android/tasksrepo/TasksRepo;

    iput-object p2, p0, Lcom/box/android/tasksrepo/TasksRepo$4;->val$remoteException:Ljava/lang/Exception;

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

    if-eqz p1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/box/android/tasksrepo/TasksRepo$4;->this$0:Lcom/box/android/tasksrepo/TasksRepo;

    iget-object p0, p0, Lcom/box/android/tasksrepo/TasksRepo$4;->val$remoteException:Ljava/lang/Exception;

    invoke-static {v0, p1, p0}, Lcom/box/android/tasksrepo/TasksRepo;->-$$Nest$mpostResultWithErrorInfo(Lcom/box/android/tasksrepo/TasksRepo;Lcom/box/androidsdk/content/requests/BoxResponse;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
