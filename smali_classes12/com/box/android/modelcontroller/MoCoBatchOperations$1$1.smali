.class Lcom/box/android/modelcontroller/MoCoBatchOperations$1$1;
.super Ljava/lang/Object;
.source "MoCoBatchOperations.java"

# interfaces
.implements Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/modelcontroller/MoCoBatchOperations$1;->call()Lcom/box/android/coreservices/modelcontroller/messages/BoxBatchOperationsMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/box/android/modelcontroller/MoCoBatchOperations$1;

.field final synthetic val$batchMsg:Lcom/box/android/coreservices/modelcontroller/messages/BoxBatchOperationsMessage;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/box/android/modelcontroller/MoCoBatchOperations$1;Ljava/util/concurrent/CountDownLatch;Lcom/box/android/coreservices/modelcontroller/messages/BoxBatchOperationsMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/box/android/modelcontroller/MoCoBatchOperations$1$1;->this$1:Lcom/box/android/modelcontroller/MoCoBatchOperations$1;

    iput-object p2, p0, Lcom/box/android/modelcontroller/MoCoBatchOperations$1$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/box/android/modelcontroller/MoCoBatchOperations$1$1;->val$batchMsg:Lcom/box/android/coreservices/modelcontroller/messages/BoxBatchOperationsMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBatchOperations$1$1;->this$1:Lcom/box/android/modelcontroller/MoCoBatchOperations$1;

    iget-object v0, v0, Lcom/box/android/modelcontroller/MoCoBatchOperations$1;->val$listener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBatchOperations$1$1;->this$1:Lcom/box/android/modelcontroller/MoCoBatchOperations$1;

    iget-object v0, v0, Lcom/box/android/modelcontroller/MoCoBatchOperations$1;->val$listener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;

    invoke-interface {v0, p1}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;->onCompleted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V

    .line 104
    :cond_0
    instance-of v0, p1, Lcom/box/android/coreservices/jobmanager/JobItem;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBatchOperations$1$1;->val$batchMsg:Lcom/box/android/coreservices/modelcontroller/messages/BoxBatchOperationsMessage;

    check-cast p1, Lcom/box/android/coreservices/jobmanager/JobItem;

    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/JobItem;->hasError()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxBatchOperationsMessage;->setSuccess(Z)V

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/box/android/modelcontroller/MoCoBatchOperations$1$1;->this$1:Lcom/box/android/modelcontroller/MoCoBatchOperations$1;

    iget-object p1, p1, Lcom/box/android/modelcontroller/MoCoBatchOperations$1;->this$0:Lcom/box/android/modelcontroller/MoCoBatchOperations;

    invoke-static {p1}, Lcom/box/android/modelcontroller/MoCoBatchOperations;->-$$Nest$fgetmJobManagerProgressListeners(Lcom/box/android/modelcontroller/MoCoBatchOperations;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 109
    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBatchOperations$1$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onError(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Ljava/lang/Exception;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBatchOperations$1$1;->this$1:Lcom/box/android/modelcontroller/MoCoBatchOperations$1;

    iget-object v0, v0, Lcom/box/android/modelcontroller/MoCoBatchOperations$1;->val$listener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;

    if-eqz v0, :cond_0

    .line 131
    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBatchOperations$1$1;->this$1:Lcom/box/android/modelcontroller/MoCoBatchOperations$1;

    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBatchOperations$1;->val$listener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;

    invoke-interface {p0, p1, p2}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;->onError(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onPaused(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBatchOperations$1$1;->this$1:Lcom/box/android/modelcontroller/MoCoBatchOperations$1;

    iget-object v0, v0, Lcom/box/android/modelcontroller/MoCoBatchOperations$1;->val$listener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBatchOperations$1$1;->this$1:Lcom/box/android/modelcontroller/MoCoBatchOperations$1;

    iget-object v0, v0, Lcom/box/android/modelcontroller/MoCoBatchOperations$1;->val$listener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;

    invoke-interface {v0, p1}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;->onPaused(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V

    .line 95
    :cond_0
    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBatchOperations$1$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onProgressUpdated(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;JJ)V
    .locals 7

    .line 123
    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBatchOperations$1$1;->this$1:Lcom/box/android/modelcontroller/MoCoBatchOperations$1;

    iget-object v0, v0, Lcom/box/android/modelcontroller/MoCoBatchOperations$1;->val$listener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;

    if-eqz v0, :cond_0

    .line 124
    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBatchOperations$1$1;->this$1:Lcom/box/android/modelcontroller/MoCoBatchOperations$1;

    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBatchOperations$1;->val$listener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;->onProgressUpdated(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;JJ)V

    :cond_0
    return-void
.end method

.method public onStarted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBatchOperations$1$1;->this$1:Lcom/box/android/modelcontroller/MoCoBatchOperations$1;

    iget-object v0, v0, Lcom/box/android/modelcontroller/MoCoBatchOperations$1;->val$listener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;

    if-eqz v0, :cond_0

    .line 115
    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBatchOperations$1$1;->this$1:Lcom/box/android/modelcontroller/MoCoBatchOperations$1;

    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBatchOperations$1;->val$listener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;

    invoke-interface {p0, p1}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;->onStarted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V

    :cond_0
    return-void
.end method
