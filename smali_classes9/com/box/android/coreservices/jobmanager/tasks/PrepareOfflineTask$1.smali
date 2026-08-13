.class Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask$1;
.super Ljava/lang/Object;
.source "PrepareOfflineTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;->createTask()Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
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
.field final synthetic this$0:Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;

.field final synthetic val$mDependentTasks:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;

    iput-object p2, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask$1;->val$mDependentTasks:Ljava/util/ArrayList;

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

    .line 50
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;->mProgress:J

    .line 51
    iget-object v3, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;

    sget-object v5, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->NUM_TASKS:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    move-object v4, v3

    invoke-static/range {v3 .. v9}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;->access$000(Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;JJ)V

    .line 53
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    invoke-direct {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;-><init>()V

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->setSuccess(Z)V

    .line 56
    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;

    iget-object v1, v1, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/box/android/coreservices/models/BoxAccountManager;->isMobilePreviewOnlyOffliningEnabled(Landroid/content/SharedPreferences;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;

    iget-object v1, v1, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getBaseModelController()Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;

    iget-object v2, v2, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    .line 59
    invoke-virtual {v2}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getFolderApi()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;

    invoke-virtual {v3}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;->getItemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;

    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 60
    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxFolder;->getPermissions()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_DOWNLOAD:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 62
    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;

    iget-object v1, v1, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getBaseModelController()Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;

    iget-object v2, v2, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    .line 63
    invoke-virtual {v2}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getFolderApi()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;

    invoke-virtual {v3}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;->getItemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;

    move-result-object v2

    const/4 v3, 0x0

    .line 62
    invoke-interface {v1, v2, v3}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 64
    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxFolder;->getPermissions()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_DOWNLOAD:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;

    new-instance v1, Lcom/box/android/domain/exceptions/PermissionDeniedException;

    invoke-direct {v1}, Lcom/box/android/domain/exceptions/PermissionDeniedException;-><init>()V

    invoke-virtual {p0, p0, v1}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;->reportError(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Ljava/lang/Exception;)V

    return-object v0

    .line 70
    :cond_0
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {p0, p0, v1}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;->reportError(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Ljava/lang/Exception;)V

    return-object v0

    .line 78
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 79
    iget-object v2, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;

    iget-object v2, v2, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v2}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getBaseModelController()Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;

    iget-object v3, v3, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v3}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getFolderApi()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    move-result-object v3

    iget-object v4, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;

    invoke-virtual {v4}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;->getItemId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getFullFolderRequest(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetFullFolder;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask$1;->val$mDependentTasks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v2}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 83
    invoke-virtual {v2}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 84
    invoke-virtual {v2}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v2

    check-cast v2, Lcom/box/boxandroidlibv2private/requests/requestobjects/BoxFullFolder;

    invoke-virtual {v2}, Lcom/box/boxandroidlibv2private/requests/requestobjects/BoxFullFolder;->getChildren()Lcom/box/androidsdk/content/models/BoxIteratorItems;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxIteratorItems;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/androidsdk/content/models/BoxItem;

    .line 85
    instance-of v4, v3, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz v4, :cond_3

    .line 86
    check-cast v3, Lcom/box/androidsdk/content/models/BoxFile;

    iget-object v4, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;

    iget-object v4, v4, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v4}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->isOfflineUserRemovedBlocking(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 87
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_3
    instance-of v4, v3, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz v4, :cond_4

    goto :goto_0

    .line 91
    :cond_4
    instance-of v3, v3, Lcom/box/androidsdk/content/models/BoxBookmark;

    goto :goto_0

    .line 96
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/androidsdk/content/models/BoxFile;

    .line 98
    iget-object v4, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;

    iget-object v4, v4, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;->mParentJob:Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;

    check-cast v4, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;

    iget-object v5, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;

    invoke-virtual {v5}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;->getSharedLink()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;

    invoke-virtual {v6}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;->getSharedLinkPassword()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v2, v5, v6}, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->addApplicableTasks(Lcom/box/androidsdk/content/models/BoxFile;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 100
    :cond_6
    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;

    iget-object v1, v1, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;->mParentJob:Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v3}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->addTasks(Ljava/util/List;ZZ)V

    .line 101
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;

    invoke-virtual {p0, p0}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;->reportCompleted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V

    return-object v0

    .line 104
    :cond_7
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {p0, p0, v1}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;->reportError(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask$1;->call()Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    move-result-object p0

    return-object p0
.end method
