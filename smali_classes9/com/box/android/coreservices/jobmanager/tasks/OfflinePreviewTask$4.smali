.class Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask$4;
.super Ljava/lang/Object;
.source "OfflinePreviewTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->createPreviewTask()Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
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


# direct methods
.method constructor <init>(Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask$4;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 209
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;

    invoke-direct {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;-><init>()V

    const/4 v1, 0x0

    .line 210
    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->setSuccess(Z)V

    .line 211
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask$4;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;

    invoke-virtual {v0, v0}, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->reportStarted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V

    .line 212
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask$4;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;

    new-instance v0, Lcom/box/android/domain/exceptions/PermissionDeniedException;

    invoke-direct {v0}, Lcom/box/android/domain/exceptions/PermissionDeniedException;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask;->reportError(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Ljava/lang/Exception;)V

    .line 213
    new-instance p0, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;

    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;-><init>()V

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 206
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/OfflinePreviewTask$4;->call()Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;

    move-result-object p0

    return-object p0
.end method
