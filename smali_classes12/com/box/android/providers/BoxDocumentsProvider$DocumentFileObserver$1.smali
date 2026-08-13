.class Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver$1;
.super Ljava/lang/Thread;
.source "BoxDocumentsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;->uploadNewVersion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;


# direct methods
.method constructor <init>(Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;)V
    .locals 0

    .line 1121
    iput-object p1, p0, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver$1;->this$1:Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1126
    :try_start_0
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver$1;->this$1:Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;

    iget-object v0, v0, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;->this$0:Lcom/box/android/providers/BoxDocumentsProvider;

    iget-object v0, v0, Lcom/box/android/providers/BoxDocumentsProvider;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v1, p0, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver$1;->this$1:Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;

    iget-object v1, v1, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;->this$0:Lcom/box/android/providers/BoxDocumentsProvider;

    iget-object v1, v1, Lcom/box/android/providers/BoxDocumentsProvider;->mBoxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    iget-object v2, p0, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver$1;->this$1:Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;

    invoke-static {v2}, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;->-$$Nest$fgetmFileId(Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performLocal(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object v0

    .line 1127
    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/androidsdk/content/models/BoxFile;

    .line 1128
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver$1;->this$1:Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;

    iget-object v0, v0, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;->this$0:Lcom/box/android/providers/BoxDocumentsProvider;

    iget-object v1, v0, Lcom/box/android/providers/BoxDocumentsProvider;->mTransfersModelController:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;

    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver$1;->this$1:Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;

    invoke-static {v0}, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;->-$$Nest$fgetmFileName(Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver$1;->this$1:Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;

    invoke-static {v0}, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;->-$$Nest$fgetmFile(Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;-><init>(Ljava/io/File;)V

    sget-object v7, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;->DOCUMENT_PROVIDER:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;

    new-instance v8, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    invoke-direct {v8}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;-><init>()V

    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver$1;->this$1:Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;

    iget-object v0, v0, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;->this$0:Lcom/box/android/providers/BoxDocumentsProvider;

    iget-object v9, v0, Lcom/box/android/providers/BoxDocumentsProvider;->mBoxExtendedApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    const/4 v11, -0x1

    const-wide/16 v12, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v1 .. v13}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;->uploadFileNewVersion(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;ZZLcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/androidsdk/content/models/BoxUploadSession;IJ)Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;

    move-result-object v0

    .line 1130
    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;->runAndGet()Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;

    .line 1132
    iget-object v1, p0, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver$1;->this$1:Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;

    iget-object v1, v1, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;->this$0:Lcom/box/android/providers/BoxDocumentsProvider;

    invoke-virtual {v1}, Lcom/box/android/providers/BoxDocumentsProvider;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 1134
    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->wasSuccessful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1135
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1409ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1137
    :cond_0
    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v3, v0, Lcom/box/androidsdk/content/BoxException;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/BoxException;->getResponseCode()I

    move-result v0

    const/16 v3, 0x19c

    if-ne v0, v3, :cond_1

    .line 1138
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver$1;->this$1:Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;->-$$Nest$fputmIsRetrying(Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;Z)V

    .line 1139
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver$1;->this$1:Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;

    invoke-static {v0}, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;->-$$Nest$fgetmFile(Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver$1;->this$1:Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;

    invoke-static {p0}, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;->-$$Nest$fgetmFileName(Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, v0, p0}, Lcom/box/android/activities/UploadOverwriteDialogActivity;->createLaunchIntent(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x10000000

    .line 1140
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1141
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const v0, 0x7f140994

    .line 1146
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1150
    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver$1$1;

    invoke-direct {v2, p0, v0}, Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver$1$1;-><init>(Lcom/box/android/providers/BoxDocumentsProvider$DocumentFileObserver$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 1160
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 1157
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    .line 1158
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    return-void
.end method
