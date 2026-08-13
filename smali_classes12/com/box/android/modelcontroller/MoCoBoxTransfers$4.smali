.class Lcom/box/android/modelcontroller/MoCoBoxTransfers$4;
.super Ljava/lang/Object;
.source "MoCoBoxTransfers.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/modelcontroller/MoCoBoxTransfers;->saveFileForOffline(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;Lcom/box/androidsdk/content/BoxApiFile;)Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;
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
.field final synthetic this$0:Lcom/box/android/modelcontroller/MoCoBoxTransfers;

.field final synthetic val$boxApiFile:Lcom/box/androidsdk/content/BoxApiFile;

.field final synthetic val$boxFileId:Ljava/lang/String;

.field final synthetic val$transferListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

.field final synthetic val$userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method constructor <init>(Lcom/box/android/modelcontroller/MoCoBoxTransfers;Lcom/box/androidsdk/content/BoxApiFile;Ljava/lang/String;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 711
    iput-object p1, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$4;->this$0:Lcom/box/android/modelcontroller/MoCoBoxTransfers;

    iput-object p2, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$4;->val$boxApiFile:Lcom/box/androidsdk/content/BoxApiFile;

    iput-object p3, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$4;->val$boxFileId:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$4;->val$transferListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    iput-object p5, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$4;->val$userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 716
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;

    const-string v1, "com.box.android.madeFileAvailableOffline"

    const-string v2, "com.box.android.makingFileAvailableOffline"

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    iget-object v1, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$4;->val$boxApiFile:Lcom/box/androidsdk/content/BoxApiFile;

    iget-object v2, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$4;->val$boxFileId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/box/androidsdk/content/BoxApiFile;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;->sendForCachedResult()Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object v1

    .line 719
    iget-object v2, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$4;->val$transferListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    invoke-virtual {v2, v0}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->setFileTransferMessage(Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;)V

    .line 720
    invoke-virtual {v0, v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->initFromBoxFile(Lcom/box/androidsdk/content/models/BoxFile;)V

    .line 722
    iget-object v2, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$4;->val$userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v1, v2}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->isOfflineUserSavedBlocking(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 723
    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$4;->val$transferListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "no longer wanted by user"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->onError(Ljava/lang/Exception;)V

    return-object v0

    .line 727
    :cond_0
    iget-object v2, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$4;->this$0:Lcom/box/android/modelcontroller/MoCoBoxTransfers;

    invoke-static {v2}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->-$$Nest$mcheckIsSaveOnDeviceDisabled(Lcom/box/android/modelcontroller/MoCoBoxTransfers;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 728
    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$4;->val$transferListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    new-instance v1, Lcom/box/android/domain/exceptions/PermissionDeniedException;

    invoke-direct {v1}, Lcom/box/android/domain/exceptions/PermissionDeniedException;-><init>()V

    invoke-virtual {p0, v1}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->onError(Ljava/lang/Exception;)V

    return-object v0

    .line 732
    :cond_1
    iget-object v2, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$4;->val$userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v2}, Lcom/box/android/domain/identity/IUserContextManager;->getPreviewStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object v2

    const-string v3, "temp"

    invoke-interface {v2, v1, v3}, Lcom/box/android/domain/localrepo/IBoxStorage;->getOfflineFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 733
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 734
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 736
    :cond_2
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 738
    :try_start_0
    iget-object v4, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$4;->val$boxApiFile:Lcom/box/androidsdk/content/BoxApiFile;

    iget-object v5, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$4;->val$boxFileId:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lcom/box/androidsdk/content/BoxApiFile;->getDownloadRequest(Ljava/io/OutputStream;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;

    move-result-object v3

    new-instance v4, Lcom/box/android/modelcontroller/MoCoBoxTransfers$4$1;

    invoke-direct {v4, p0}, Lcom/box/android/modelcontroller/MoCoBoxTransfers$4$1;-><init>(Lcom/box/android/modelcontroller/MoCoBoxTransfers$4;)V

    invoke-virtual {v3, v4}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;->setProgressListener(Lcom/box/androidsdk/content/listeners/ProgressListener;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v3

    check-cast v3, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;

    .line 744
    iget-object v4, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$4;->this$0:Lcom/box/android/modelcontroller/MoCoBoxTransfers;

    invoke-static {v4, v3, v1}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->-$$Nest$menableSha1Checks(Lcom/box/android/modelcontroller/MoCoBoxTransfers;Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;Lcom/box/androidsdk/content/models/BoxFile;)V

    .line 745
    invoke-virtual {v3}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;->send()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v3

    check-cast v3, Lcom/box/androidsdk/content/models/BoxDownload;

    .line 746
    iget-object v4, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$4;->val$userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v4}, Lcom/box/android/domain/identity/IUserContextManager;->getPreviewStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5}, Lcom/box/android/domain/localrepo/IBoxStorage;->getOfflineFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 747
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 748
    invoke-virtual {v0, v3}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->setBoxDownload(Lcom/box/androidsdk/content/models/BoxDownload;)V

    .line 749
    invoke-virtual {v0, v4}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->setJavaFilePayload(Ljava/io/File;)V

    .line 750
    iget-object v2, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$4;->val$transferListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    invoke-virtual {v2, v5}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    .line 751
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/application/BoxBaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/box/android/base/analytics/DownloadAnalyticsUtils;->createBuilder(Lcom/box/androidsdk/content/models/BoxFile;Landroid/content/Context;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BackgroundEventPropertyBuilder;

    move-result-object v2

    const-string v3, "offline succeeded"

    invoke-virtual {v2, v3}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BackgroundEventPropertyBuilder;->logEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    .line 753
    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$4;->val$transferListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    invoke-virtual {p0, v2}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->onError(Ljava/lang/Exception;)V

    .line 754
    instance-of p0, v2, Lcom/box/androidsdk/content/BoxException;

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/lang/InterruptedException;

    if-eqz p0, :cond_3

    goto :goto_0

    .line 757
    :cond_3
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/application/BoxBaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/box/android/base/analytics/DownloadAnalyticsUtils;->createDownloadErrorBuilder(Ljava/lang/Exception;Lcom/box/androidsdk/content/models/BoxFile;Landroid/content/Context;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BackgroundEventPropertyBuilder;

    move-result-object p0

    .line 758
    const-string v1, "offline error"

    invoke-virtual {p0, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BackgroundEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    .line 760
    :goto_0
    const-string p0, "MoCoBoxTransfers"

    const-string v1, "saveFileForOffline"

    invoke-static {p0, v1, v2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 711
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoBoxTransfers$4;->call()Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;

    move-result-object p0

    return-object p0
.end method
