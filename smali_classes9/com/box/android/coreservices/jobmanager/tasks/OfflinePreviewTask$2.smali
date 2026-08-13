.class Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask$2;
.super Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
.source "OfflinePreviewTask.java"


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
        "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;

.field final synthetic val$mTask:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;Ljava/util/concurrent/Callable;JLjava/util/ArrayList;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask$2;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;

    iput-object p5, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask$2;->val$mTask:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p3, p4}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;-><init>(Ljava/util/concurrent/Callable;J)V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask$2;->val$mTask:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask$2;->val$mTask:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    invoke-virtual {v0, p1}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;->cancel(Z)Z

    .line 166
    :cond_0
    invoke-super {p0, p1}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;->cancel(Z)Z

    move-result p0

    return p0
.end method
