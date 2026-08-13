.class Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask$1;
.super Ljava/lang/Object;
.source "OfflinePreviewTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->createTask()Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;

.field final synthetic val$mTask:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;

    iput-object p2, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask$1;->val$mTask:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;

    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->getNextScheduledRunTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask$1;->val$mTask:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;

    invoke-static {v1}, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->-$$Nest$mcreatePreviewTask(Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask$1;->val$mTask:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;->runAndGet()Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask$1;->call()Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;

    move-result-object p0

    return-object p0
.end method
