.class Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask$1;
.super Ljava/lang/Object;
.source "OfflineTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->createTask()Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;

.field final synthetic val$dependentTasks:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;

    iput-object p2, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask$1;->val$dependentTasks:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->mProgress:J

    .line 71
    iget-object v3, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;

    sget-object v5, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->NUM_TASKS:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    move-object v4, v3

    invoke-static/range {v3 .. v9}, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->access$000(Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;JJ)V

    .line 73
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;

    iget-object v0, v0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->msg:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->setSuccess(Z)V

    .line 75
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;

    iget-object v0, v0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getBaseModelController()Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;

    iget-object v1, v1, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getFileApi()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;

    invoke-virtual {v2}, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 76
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Lcom/box/androidsdk/content/BoxException;

    if-eqz v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;

    iget-object v0, v0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getBaseModelController()Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;

    iget-object v1, v1, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getFileApi()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;

    invoke-virtual {v2}, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask$1;->val$dependentTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 83
    :cond_0
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxItem;

    iput-object v0, v1, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->mBoxItem:Lcom/box/androidsdk/content/models/BoxItem;

    .line 86
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;

    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->getSharedLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;

    iget-object v0, v0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getMocoTransfers()Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;

    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->getItemId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;

    iget-object v2, v2, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v2}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;

    invoke-virtual {v3}, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->getFileTransferProgressListener()Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;->saveFileForOffline(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;)Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;->run()V

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;

    iget-object v0, v0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getMocoTransfers()Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;

    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->getItemId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;

    iget-object v2, v2, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v2}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;

    invoke-virtual {v3}, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->getFileTransferProgressListener()Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    move-result-object v3

    new-instance v4, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    iget-object v5, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;

    invoke-virtual {v5}, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->createSharedLinkSession()Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;->saveFileForOffline(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;Lcom/box/androidsdk/content/BoxApiFile;)Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;->run()V

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;

    iget-object v0, v0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->msg:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->setSuccess(Z)V

    goto :goto_1

    .line 93
    :cond_2
    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;

    iget-object v1, v1, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->msg:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->setException(Ljava/lang/Exception;)V

    .line 94
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;

    iget-object v1, v0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->msg:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    invoke-virtual {v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v0, v1}, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->reportError(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Ljava/lang/Exception;)V

    .line 96
    :goto_1
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;

    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->msg:Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask$1;->call()Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    move-result-object p0

    return-object p0
.end method
