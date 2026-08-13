.class Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask$1;
.super Ljava/lang/Object;
.source "PrepareExportTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;->createTask()Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
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
.field final synthetic this$0:Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;

.field final synthetic val$mDependentTasks:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;

    iput-object p2, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask$1;->val$mDependentTasks:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;
    .locals 13
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

    .line 71
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;->mProgress:J

    .line 72
    iget-object v3, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;

    sget-object v5, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->NUM_TASKS:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    move-object v4, v3

    invoke-static/range {v3 .. v9}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;->access$000(Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;JJ)V

    .line 74
    new-instance v1, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    invoke-direct {v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;-><init>()V

    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->setSuccess(Z)V

    .line 78
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 79
    iget-object v3, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask$1;->val$mDependentTasks:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;

    iget-object v4, v4, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v4}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getBaseModelController()Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    move-result-object v4

    iget-object v5, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;

    invoke-static {v5}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;->-$$Nest$fgetmBoxExtendedApiFolder(Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;)Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    move-result-object v5

    iget-object v6, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;

    invoke-virtual {v6}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;->getItemId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getFullFolderRequest(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetFullFolder;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :try_start_0
    iget-object v3, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask$1;->val$mDependentTasks:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 85
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->setException(Ljava/lang/Exception;)V

    :cond_0
    if-eqz v0, :cond_6

    .line 93
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getException()Ljava/lang/Exception;

    move-result-object v3

    if-nez v3, :cond_6

    .line 96
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/requests/requestobjects/BoxFullFolder;

    .line 97
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;

    invoke-static {v4, v0}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;->-$$Nest$mgetFileSystemPath(Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;Lcom/box/androidsdk/content/models/BoxItem;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_1

    .line 99
    iget-object v4, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;

    invoke-static {v4}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;->-$$Nest$fgetmMoCoBoxTransfers(Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;)Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;

    move-result-object v4

    invoke-interface {v4, v3, v5}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;->getContentProviderDocumentFile(Ljava/io/File;Z)Landroidx/documentfile/provider/DocumentFile;

    .line 103
    :cond_1
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/requests/requestobjects/BoxFullFolder;->getChildren()Lcom/box/androidsdk/content/models/BoxIteratorItems;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxIteratorItems;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/androidsdk/content/models/BoxItem;

    .line 104
    instance-of v4, v3, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz v4, :cond_3

    .line 105
    check-cast v3, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 107
    :cond_3
    instance-of v4, v3, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz v4, :cond_2

    .line 108
    new-instance v4, Ljava/io/File;

    iget-object v6, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;

    invoke-static {v6, v3}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;->-$$Nest$mgetFileSystemPath(Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;Lcom/box/androidsdk/content/models/BoxItem;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_2

    .line 110
    iget-object v3, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;

    invoke-static {v3}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;->-$$Nest$fgetmMoCoBoxTransfers(Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;)Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;

    move-result-object v3

    invoke-interface {v3, v4, v5}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;->getContentProviderDocumentFile(Ljava/io/File;Z)Landroidx/documentfile/provider/DocumentFile;

    goto :goto_1

    .line 116
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/box/androidsdk/content/models/BoxFile;

    .line 118
    iget-object v2, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;

    iget-object v2, v2, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;->mParentJob:Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;

    move-object v6, v2

    check-cast v6, Lcom/box/android/coreservices/jobmanager/jobs/ExportBoxJob;

    new-instance v9, Ljava/io/File;

    iget-object v2, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;

    invoke-static {v2, v7}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;->-$$Nest$mgetFileSystemPath(Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;Lcom/box/androidsdk/content/models/BoxItem;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;

    invoke-virtual {v2}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;->getShouldOverwrite()Z

    move-result v10

    iget-object v2, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;

    invoke-virtual {v2}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;->getSharedLink()Ljava/lang/String;

    move-result-object v11

    iget-object v2, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;

    invoke-virtual {v2}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;->getSharedLinkPassword()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v6 .. v12}, Lcom/box/android/coreservices/jobmanager/jobs/ExportBoxJob;->addApplicableTasks(Lcom/box/androidsdk/content/models/BoxFile;Ljava/util/List;Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;

    iget-object v0, v0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;->mParentJob:Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;

    invoke-virtual {v0, v8, v5, v5}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->addTasks(Ljava/util/List;ZZ)V

    .line 121
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;

    invoke-virtual {p0, p0}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;->reportCompleted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V

    return-object v1

    .line 124
    :cond_6
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;

    invoke-virtual {v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p0, p0, v0}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask;->reportError(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Ljava/lang/Exception;)V

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/PrepareExportTask$1;->call()Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    move-result-object p0

    return-object p0
.end method
