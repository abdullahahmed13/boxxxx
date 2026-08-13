.class Lcom/box/android/tasksrepo/TasksRepo$5;
.super Ljava/lang/Object;
.source "TasksRepo.java"

# interfaces
.implements Lcom/box/android/domain/identity/IUserContextComponentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/tasksrepo/TasksRepo;->getUserContextListener()Lcom/box/android/domain/identity/IUserContextComponentListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/tasksrepo/TasksRepo;


# direct methods
.method constructor <init>(Lcom/box/android/tasksrepo/TasksRepo;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/box/android/tasksrepo/TasksRepo$5;->this$0:Lcom/box/android/tasksrepo/TasksRepo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onHardDestroy()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/box/android/tasksrepo/TasksRepo$5;->this$0:Lcom/box/android/tasksrepo/TasksRepo;

    invoke-static {v0}, Lcom/box/android/tasksrepo/TasksRepo;->-$$Nest$fgetmMyBoxTasksData(Lcom/box/android/tasksrepo/TasksRepo;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/box/android/tasksrepo/TasksRepo$5;->this$0:Lcom/box/android/tasksrepo/TasksRepo;

    invoke-static {v0}, Lcom/box/android/tasksrepo/TasksRepo;->-$$Nest$fgetmSentBoxTasksData(Lcom/box/android/tasksrepo/TasksRepo;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 226
    iget-object p0, p0, Lcom/box/android/tasksrepo/TasksRepo$5;->this$0:Lcom/box/android/tasksrepo/TasksRepo;

    invoke-static {p0}, Lcom/box/android/tasksrepo/TasksRepo;->-$$Nest$fgetmTaskCollabChangeStatus(Lcom/box/android/tasksrepo/TasksRepo;)Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/tasksrepo/TasksRepo$RequestStatusMap;->clear()V

    return-void
.end method

.method public onSoftDestroy()V
    .locals 0

    .line 218
    invoke-virtual {p0}, Lcom/box/android/tasksrepo/TasksRepo$5;->onHardDestroy()V

    return-void
.end method
