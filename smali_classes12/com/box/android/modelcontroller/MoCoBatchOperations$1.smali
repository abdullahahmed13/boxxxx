.class Lcom/box/android/modelcontroller/MoCoBatchOperations$1;
.super Lcom/box/android/coreservices/modelcontroller/BoxCallable;
.source "MoCoBatchOperations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/modelcontroller/MoCoBatchOperations;->deleteTypeIdPairs(Ljava/util/List;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/coreservices/modelcontroller/BoxCallable<",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxBatchOperationsMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/modelcontroller/MoCoBatchOperations;

.field final synthetic val$itemsToDelete:Ljava/util/List;

.field final synthetic val$listener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;


# direct methods
.method constructor <init>(Lcom/box/android/modelcontroller/MoCoBatchOperations;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;Ljava/util/List;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/box/android/modelcontroller/MoCoBatchOperations$1;->this$0:Lcom/box/android/modelcontroller/MoCoBatchOperations;

    iput-object p2, p0, Lcom/box/android/modelcontroller/MoCoBatchOperations$1;->val$listener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;

    iput-object p3, p0, Lcom/box/android/modelcontroller/MoCoBatchOperations$1;->val$itemsToDelete:Ljava/util/List;

    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/BoxCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/box/android/coreservices/modelcontroller/messages/BoxBatchOperationsMessage;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxBatchOperationsMessage;

    invoke-direct {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxBatchOperationsMessage;-><init>()V

    .line 81
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoBatchOperations$1;->getRequestId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxBatchOperationsMessage;->setRequestId(J)V

    .line 82
    const-string v1, "com.box.android.deletedItems"

    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxBatchOperationsMessage;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxBatchOperationsMessage;->setIsLocal(Z)V

    const/4 v2, 0x1

    .line 84
    invoke-virtual {v0, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxBatchOperationsMessage;->setSuccess(Z)V

    .line 85
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 87
    :try_start_0
    new-instance v2, Lcom/box/android/modelcontroller/MoCoBatchOperations$1$1;

    invoke-direct {v2, p0, v3, v0}, Lcom/box/android/modelcontroller/MoCoBatchOperations$1$1;-><init>(Lcom/box/android/modelcontroller/MoCoBatchOperations$1;Ljava/util/concurrent/CountDownLatch;Lcom/box/android/coreservices/modelcontroller/messages/BoxBatchOperationsMessage;)V

    .line 137
    iget-object v4, p0, Lcom/box/android/modelcontroller/MoCoBatchOperations$1;->this$0:Lcom/box/android/modelcontroller/MoCoBatchOperations;

    invoke-static {v4}, Lcom/box/android/modelcontroller/MoCoBatchOperations;->-$$Nest$fgetmJobManagerProgressListeners(Lcom/box/android/modelcontroller/MoCoBatchOperations;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/application/BoxBaseApplication;->getJobManager()Lcom/box/android/coreservices/jobmanager/JobManager;

    move-result-object v4

    iget-object v5, p0, Lcom/box/android/modelcontroller/MoCoBatchOperations$1;->this$0:Lcom/box/android/modelcontroller/MoCoBatchOperations;

    iget-object v6, p0, Lcom/box/android/modelcontroller/MoCoBatchOperations$1;->val$itemsToDelete:Ljava/util/List;

    invoke-static {v5, v6}, Lcom/box/android/modelcontroller/MoCoBatchOperations;->-$$Nest$mgetItemsFromTypedIds(Lcom/box/android/modelcontroller/MoCoBatchOperations;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/box/android/coreservices/jobmanager/JobManager;->deleteItems(Ljava/util/Collection;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 140
    instance-of v4, v2, Ljava/lang/InterruptedException;

    if-eqz v4, :cond_0

    .line 141
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 143
    :cond_0
    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxBatchOperationsMessage;->setSuccess(Z)V

    .line 144
    invoke-virtual {v0, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxBatchOperationsMessage;->setException(Ljava/lang/Exception;)V

    .line 147
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 148
    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBatchOperations$1;->this$0:Lcom/box/android/modelcontroller/MoCoBatchOperations;

    invoke-static {p0}, Lcom/box/android/modelcontroller/MoCoBatchOperations;->access$000(Lcom/box/android/modelcontroller/MoCoBatchOperations;)Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->broadcastIntent(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Intent;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoBatchOperations$1;->call()Lcom/box/android/coreservices/modelcontroller/messages/BoxBatchOperationsMessage;

    move-result-object p0

    return-object p0
.end method
