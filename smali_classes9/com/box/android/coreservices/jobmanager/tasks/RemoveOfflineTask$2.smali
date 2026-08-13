.class Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask$2;
.super Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
.source "RemoveOfflineTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;->createTask()Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;

.field final synthetic val$mDependentTasks:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;Ljava/util/concurrent/Callable;JLjava/util/ArrayList;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask$2;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;

    iput-object p5, p0, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask$2;->val$mDependentTasks:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p3, p4}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;-><init>(Ljava/util/concurrent/Callable;J)V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask$2;->val$mDependentTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    .line 127
    invoke-virtual {v1, p1}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;->cancel(Z)Z

    goto :goto_0

    .line 129
    :cond_0
    invoke-super {p0, p1}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;->cancel(Z)Z

    move-result p0

    return p0
.end method
