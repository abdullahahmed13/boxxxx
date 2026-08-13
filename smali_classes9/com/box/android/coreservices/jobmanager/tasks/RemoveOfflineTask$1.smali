.class Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask$1;
.super Ljava/lang/Object;
.source "RemoveOfflineTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;


# direct methods
.method constructor <init>(Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;
    .locals 14
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
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;

    invoke-virtual {v0, v0}, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;->reportStarted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V

    .line 51
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    invoke-direct {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;-><init>()V

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->setSuccess(Z)V

    .line 54
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 55
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 56
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 57
    iget-object v5, p0, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;

    iget-object v6, v5, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    .line 58
    invoke-virtual {v6}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Lcom/box/android/domain/identity/IUserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v6

    .line 57
    invoke-virtual {v5, v3, v2, v4, v6}, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;->populateListsWithChildren(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 59
    iget-object v4, p0, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    int-to-long v5, v5

    const-wide/16 v7, 0x0

    invoke-static {v4, v7, v8, v5, v6}, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;->-$$Nest$mupdateProgress(Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;JJ)V

    .line 61
    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getException()Ljava/lang/Exception;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 63
    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->setSuccess(Z)V

    .line 64
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {p0, p0, v1}, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;->reportError(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Ljava/lang/Exception;)V

    return-object v0

    .line 68
    :cond_0
    iget-object v4, p0, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;

    invoke-static {v4}, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;->-$$Nest$fgetmJobManager(Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;)Lcom/box/android/coreservices/jobmanager/JobManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/coreservices/jobmanager/JobManager;->getAllJobCollections()Ljava/util/List;

    move-result-object v4

    .line 69
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    .line 71
    instance-of v9, v6, Lcom/box/android/coreservices/jobmanager/jobcollections/OfflineBoxJobCollection;

    if-eqz v9, :cond_1

    .line 72
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 78
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    .line 79
    invoke-virtual {v9}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->getJobs()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;

    .line 80
    move-object v11, v10

    check-cast v11, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;

    invoke-virtual {v11}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->getItemId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {v10}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->getTasks()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;

    .line 82
    instance-of v12, v11, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;

    if-eqz v12, :cond_6

    .line 83
    move-object v12, v11

    check-cast v12, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;

    invoke-virtual {v12}, Lcom/box/android/coreservices/jobmanager/tasks/OfflineTask;->getItemId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 84
    :cond_6
    instance-of v12, v11, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;

    if-eqz v12, :cond_5

    .line 85
    move-object v12, v11

    check-cast v12, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;

    invoke-virtual {v12}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;->getItemId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 92
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v1

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/box/androidsdk/content/models/BoxFolder;

    .line 93
    iget-object v10, p0, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;

    iget-object v10, v10, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v10}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v10

    invoke-static {v9, v1, v7, v8, v10}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->setFolderOfflineSavedStartedBlocking(Lcom/box/androidsdk/content/models/BoxFolder;ZJLcom/box/android/domain/identity/IUserContextManager;)V

    .line 94
    invoke-virtual {v9}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;

    if-eqz v10, :cond_8

    .line 96
    invoke-virtual {v10}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->cancel()V

    .line 98
    :cond_8
    invoke-virtual {v9}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;

    if-eqz v9, :cond_9

    .line 99
    invoke-virtual {v9}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->isCancelled()Z

    move-result v10

    if-nez v10, :cond_9

    .line 100
    invoke-virtual {v9}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->cancel()V

    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 103
    iget-object v9, p0, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;

    int-to-long v10, v5

    iget-wide v12, v9, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;->mProgressMax:J

    invoke-static {v9, v10, v11, v12, v13}, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;->-$$Nest$mupdateProgress(Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;JJ)V

    goto :goto_2

    .line 106
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/androidsdk/content/models/BoxFile;

    .line 107
    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;

    if-eqz v4, :cond_b

    .line 108
    invoke-virtual {v4}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->isCancelled()Z

    move-result v7

    if-nez v7, :cond_b

    .line 109
    invoke-virtual {v4}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->cancel()V

    .line 111
    :cond_b
    iget-object v4, p0, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;

    iget-object v4, v4, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v4}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/box/android/domain/identity/IUserContextManager;->getPreviewStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/box/android/domain/localrepo/IBoxStorage;->clearCacheForFile(Lcom/box/androidsdk/content/models/BoxFile;)V

    .line 113
    iget-object v4, p0, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;

    iget-object v4, v4, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v4}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->setFileOfflineUserSavedBlocking(Lcom/box/androidsdk/content/models/BoxFile;ZLcom/box/android/domain/identity/IUserContextManager;)V

    add-int/lit8 v5, v5, 0x1

    .line 115
    iget-object v3, p0, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;

    int-to-long v7, v5

    iget-wide v9, v3, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;->mProgressMax:J

    invoke-static {v3, v7, v8, v9, v10}, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;->-$$Nest$mupdateProgress(Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;JJ)V

    goto :goto_3

    .line 117
    :cond_c
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;

    invoke-virtual {p0, p0}, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask;->reportCompleted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/RemoveOfflineTask$1;->call()Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    move-result-object p0

    return-object p0
.end method
