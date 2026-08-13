.class Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask$1;
.super Ljava/lang/Object;
.source "DeleteTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;->createTask()Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
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
.field final synthetic this$0:Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;


# direct methods
.method constructor <init>(Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private deleteCollaboratorItem(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)Ljava/lang/Exception;
    .locals 2

    .line 69
    :try_start_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getPermissions()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_DELETE:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;

    iget-object v0, v0, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/box/androidsdk/content/utils/BoxItemUtility;->isSharedWithMe(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/androidsdk/content/models/BoxUser;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-direct {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask$1;->findDirectCollaboration(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)Lcom/box/androidsdk/content/models/BoxCollaboration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;

    iget-object p1, p1, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getBaseModelController()Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    move-result-object p1

    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;

    iget-object v1, v1, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getCollabApi()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;->getDeleteRequest(Lcom/box/androidsdk/content/models/BoxCollaboration;)Lcom/box/androidsdk/content/requests/BoxRequestsShare$DeleteCollaboration;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 74
    invoke-direct {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask$1;->getException(Lcom/box/androidsdk/content/requests/BoxResponse;)Ljava/lang/Exception;

    move-result-object p0

    return-object p0

    .line 78
    :cond_0
    invoke-direct {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask$1;->performDelete(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)Ljava/lang/Exception;

    move-result-object p0

    return-object p0

    .line 81
    :cond_1
    invoke-direct {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask$1;->performDelete(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)Ljava/lang/Exception;

    move-result-object p0
    :try_end_0
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 84
    instance-of p1, p0, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_2

    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    return-object p0
.end method

.method private findDirectCollaboration(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)Lcom/box/androidsdk/content/models/BoxCollaboration;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask$1;->getCollaborations(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;

    move-result-object v0

    .line 94
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;

    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContextId()Ljava/lang/String;

    move-result-object p0

    .line 95
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxCollaboration;

    .line 96
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxCollaboration;->getAccessibleBy()Lcom/box/androidsdk/content/models/BoxCollaborator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxCollaborator;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxCollaboration;->getItem()Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getCollaborations(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 114
    new-instance v0, Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;-><init>()V

    .line 115
    const-string v1, "folder"

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;

    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getFolderApi()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getCollaborationsRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetCollaborations;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetCollaborations;->send()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;

    return-object p0

    .line 118
    :cond_0
    const-string v1, "file"

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;

    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getFileApi()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    move-result-object p0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getCollaborationsRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetCollaborations;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetCollaborations;->send()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;

    return-object p0

    :cond_1
    return-object v0
.end method

.method private getException(Lcom/box/androidsdk/content/requests/BoxResponse;)Ljava/lang/Exception;
    .locals 0

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result p0

    if-nez p0, :cond_0

    .line 128
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private performDelete(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)Ljava/lang/Exception;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 105
    const-string v0, "folder"

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;

    iget-object p1, p1, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getBaseModelController()Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    move-result-object p1

    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;

    iget-object v0, v0, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getFolderApi()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;

    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;->getItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getDeleteRequest(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteFolder;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/requests/BoxResponse;

    goto :goto_0

    .line 107
    :cond_0
    const-string v0, "file"

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 108
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;

    iget-object p1, p1, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getBaseModelController()Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    move-result-object p1

    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;

    iget-object v0, v0, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getFileApi()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;

    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;->getItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getDeleteRequest(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DeleteFile;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/requests/BoxResponse;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 110
    :goto_0
    invoke-direct {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask$1;->getException(Lcom/box/androidsdk/content/requests/BoxResponse;)Ljava/lang/Exception;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public call()Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;
    .locals 4
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

    .line 48
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;

    invoke-virtual {v0, v0}, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;->reportStarted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V

    .line 50
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;

    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;->getItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v0

    instance-of v0, v0, Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;

    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;->getItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    .line 52
    invoke-direct {p0, v0}, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask$1;->deleteCollaboratorItem(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;

    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;->getItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v0

    instance-of v0, v0, Lcom/box/androidsdk/content/models/BoxBookmark;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;

    iget-object v0, v0, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getBaseModelController()Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    move-result-object v0

    iget-object v2, p0, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;

    iget-object v2, v2, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v2}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getWeblinkApi()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;

    invoke-virtual {v3}, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;->getItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;->getDeleteRequest(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$DeleteBookmark;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 55
    invoke-direct {p0, v0}, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask$1;->getException(Lcom/box/androidsdk/content/requests/BoxResponse;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 59
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;

    invoke-virtual {p0, p0}, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;->reportCompleted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V

    goto :goto_1

    .line 61
    :cond_2
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;

    invoke-virtual {p0, p0, v0}, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask;->reportError(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Ljava/lang/Exception;)V

    :goto_1
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/DeleteTask$1;->call()Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    move-result-object p0

    return-object p0
.end method
