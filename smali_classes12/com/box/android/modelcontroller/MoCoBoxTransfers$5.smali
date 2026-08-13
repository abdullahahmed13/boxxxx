.class Lcom/box/android/modelcontroller/MoCoBoxTransfers$5;
.super Ljava/lang/Object;
.source "MoCoBoxTransfers.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/modelcontroller/MoCoBoxTransfers;->exportFile(Ljava/lang/String;Ljava/io/File;ZZLcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$FileDestinationListener;Lcom/box/androidsdk/content/BoxApiFile;)Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxDownloadFileMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/modelcontroller/MoCoBoxTransfers;

.field final synthetic val$desiredExportFile:Ljava/io/File;

.field final synthetic val$fileApi:Lcom/box/androidsdk/content/BoxApiFile;

.field final synthetic val$fileId:Ljava/lang/String;

.field final synthetic val$fileListener:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$FileDestinationListener;

.field final synthetic val$overWrite:Z

.field final synthetic val$requiresWifi:Z

.field final synthetic val$transferListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;


# direct methods
.method constructor <init>(Lcom/box/android/modelcontroller/MoCoBoxTransfers;Lcom/box/androidsdk/content/BoxApiFile;Ljava/lang/String;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;ZLjava/io/File;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$FileDestinationListener;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 833
    iput-object p1, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$5;->this$0:Lcom/box/android/modelcontroller/MoCoBoxTransfers;

    iput-object p2, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$5;->val$fileApi:Lcom/box/androidsdk/content/BoxApiFile;

    iput-object p3, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$5;->val$fileId:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$5;->val$transferListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    iput-boolean p5, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$5;->val$overWrite:Z

    iput-object p6, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$5;->val$desiredExportFile:Ljava/io/File;

    iput-object p7, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$5;->val$fileListener:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$FileDestinationListener;

    iput-boolean p8, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$5;->val$requiresWifi:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/box/android/coreservices/modelcontroller/messages/BoxDownloadFileMessage;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 837
    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$5;->val$fileApi:Lcom/box/androidsdk/content/BoxApiFile;

    iget-object v1, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$5;->val$fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/BoxApiFile;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;->sendForCachedResult()Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object v0

    .line 838
    new-instance v1, Lcom/box/android/coreservices/modelcontroller/messages/BoxDownloadFileMessage;

    const-string v2, "com.box.android.exportedFile"

    const-string v3, "com.box.android.exportingFile"

    invoke-direct {v1, v2, v3}, Lcom/box/android/coreservices/modelcontroller/messages/BoxDownloadFileMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    iget-object v2, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$5;->val$transferListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    invoke-virtual {v2, v1}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->setFileTransferMessage(Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;)V

    .line 840
    invoke-virtual {v1, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxDownloadFileMessage;->initFromBoxFile(Lcom/box/androidsdk/content/models/BoxFile;)V

    .line 841
    sget-object v2, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->RequestIdUtility:Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;

    invoke-virtual {v2}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;->getNextRequestId()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 842
    invoke-virtual {v1, v4}, Lcom/box/android/coreservices/modelcontroller/messages/BoxDownloadFileMessage;->setSuccess(Z)V

    .line 843
    invoke-virtual {v1, v2, v3}, Lcom/box/android/coreservices/modelcontroller/messages/BoxDownloadFileMessage;->setRequestId(J)V

    .line 845
    iget-object v2, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$5;->this$0:Lcom/box/android/modelcontroller/MoCoBoxTransfers;

    invoke-static {v2}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->-$$Nest$mcheckIsSaveOnDeviceDisabled(Lcom/box/android/modelcontroller/MoCoBoxTransfers;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 846
    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$5;->val$transferListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    new-instance v0, Lcom/box/android/domain/exceptions/PermissionDeniedException;

    invoke-direct {v0}, Lcom/box/android/domain/exceptions/PermissionDeniedException;-><init>()V

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->onError(Ljava/lang/Exception;)V

    return-object v1

    .line 850
    :cond_0
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->getPermissions()Ljava/util/EnumSet;

    move-result-object v2

    sget-object v3, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_DOWNLOAD:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$5;->this$0:Lcom/box/android/modelcontroller/MoCoBoxTransfers;

    invoke-virtual {v2, v0}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->haveDownloadPermissionThroughSharedLink(Lcom/box/androidsdk/content/models/BoxFile;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 851
    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$5;->val$transferListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    new-instance v0, Lcom/box/android/domain/exceptions/PermissionDeniedException;

    invoke-direct {v0}, Lcom/box/android/domain/exceptions/PermissionDeniedException;-><init>()V

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->onError(Ljava/lang/Exception;)V

    return-object v1

    :cond_1
    const/4 v2, 0x0

    .line 858
    :try_start_0
    iget-boolean v3, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$5;->val$overWrite:Z

    if-eqz v3, :cond_2

    .line 859
    iget-object v3, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$5;->val$desiredExportFile:Ljava/io/File;

    invoke-static {v3}, Lcom/box/android/common/utilities/CommonBoxUtil;->getEscapedFileForSD(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    goto :goto_0

    .line 861
    :cond_2
    iget-object v3, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$5;->val$desiredExportFile:Ljava/io/File;

    iget-object v4, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$5;->val$fileListener:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$FileDestinationListener;

    invoke-static {v3, v0, v4}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->-$$Nest$smgetUniqueDestinationFile(Ljava/io/File;Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$FileDestinationListener;)Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 865
    :catch_0
    iget-object v3, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$5;->val$transferListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4}, Ljava/io/IOException;-><init>()V

    invoke-virtual {v3, v4}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->onError(Ljava/lang/Exception;)V

    move-object v3, v2

    :goto_0
    if-nez v3, :cond_3

    .line 869
    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$5;->val$transferListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    invoke-virtual {p0, v2}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-object v1

    .line 873
    :cond_3
    iget-object v4, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$5;->val$fileListener:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$FileDestinationListener;

    if-eqz v4, :cond_4

    .line 874
    invoke-interface {v4, v3}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$FileDestinationListener;->onFileKnown(Ljava/io/File;)V

    .line 877
    :cond_4
    iget-object v4, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$5;->this$0:Lcom/box/android/modelcontroller/MoCoBoxTransfers;

    invoke-virtual {v4}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->getDownloadFiles()Lcom/box/android/localrepo/LocalFiles$DownloadFiles;

    move-result-object v4

    .line 880
    invoke-virtual {v4, v0}, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->isFileInDecryptedWorkingDir(Lcom/box/androidsdk/content/models/BoxFile;)Z

    move-result v5

    const-string v6, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    const-string v7, ""

    const/4 v8, 0x1

    if-eqz v5, :cond_7

    .line 882
    :try_start_1
    invoke-virtual {v4, v0}, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->getDecryptedWorkingFile(Lcom/box/androidsdk/content/models/BoxFile;)Ljava/io/File;

    move-result-object v5

    .line 883
    invoke-virtual {v5, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 884
    invoke-static {v5, v3}, Lorg/apache/commons/io/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 886
    :cond_5
    invoke-virtual {v1, v3}, Lcom/box/android/coreservices/modelcontroller/messages/BoxDownloadFileMessage;->setJavaFilePayload(Ljava/io/File;)V

    .line 887
    invoke-virtual {v1, v8}, Lcom/box/android/coreservices/modelcontroller/messages/BoxDownloadFileMessage;->setSuccess(Z)V

    .line 888
    iget-object v5, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$5;->val$transferListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    invoke-virtual {v5, v2}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    .line 889
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 890
    sget-object v9, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v9, v5}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isImageExtension(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v9, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    .line 891
    invoke-virtual {v9, v5}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isVectorExtension(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v9, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    .line 892
    invoke-virtual {v9, v5}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isAdobePhotoshopExtension(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v9, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    .line 893
    invoke-virtual {v9, v5}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isAdobeIllustratorExtension(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v9, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    .line 894
    invoke-virtual {v9, v5}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isVideoExtension(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v9, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    .line 895
    invoke-virtual {v9, v5}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isAudioExtension(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 896
    :cond_6
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v5

    new-instance v9, Landroid/content/Intent;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v9, v6, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5, v9}, Lcom/box/android/application/BoxBaseApplication;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v5

    .line 900
    invoke-static {v5}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    .line 904
    :cond_7
    iget-object v5, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$5;->this$0:Lcom/box/android/modelcontroller/MoCoBoxTransfers;

    invoke-static {v5}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->access$000(Lcom/box/android/modelcontroller/MoCoBoxTransfers;)Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v5

    invoke-interface {v5}, Lcom/box/android/domain/identity/IUserContextManager;->getPreviewStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object v5

    invoke-interface {v5, v0, v2}, Lcom/box/android/domain/localrepo/IBoxStorage;->getOfflineFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 905
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 907
    :try_start_2
    iget-object v9, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$5;->this$0:Lcom/box/android/modelcontroller/MoCoBoxTransfers;

    invoke-static {v9, v5, v3}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->-$$Nest$mcopyToFile(Lcom/box/android/modelcontroller/MoCoBoxTransfers;Ljava/io/File;Ljava/io/File;)Z

    .line 908
    invoke-virtual {v1, v3}, Lcom/box/android/coreservices/modelcontroller/messages/BoxDownloadFileMessage;->setJavaFilePayload(Ljava/io/File;)V

    .line 909
    invoke-virtual {v1, v8}, Lcom/box/android/coreservices/modelcontroller/messages/BoxDownloadFileMessage;->setSuccess(Z)V

    .line 910
    iget-object v5, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$5;->val$transferListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    invoke-virtual {v5, v2}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    .line 911
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 912
    sget-object v9, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v9, v5}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isImageExtension(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    sget-object v9, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    .line 913
    invoke-virtual {v9, v5}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isVectorExtension(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    sget-object v9, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    .line 914
    invoke-virtual {v9, v5}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isAdobePhotoshopExtension(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    sget-object v9, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    .line 915
    invoke-virtual {v9, v5}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isAdobeIllustratorExtension(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    sget-object v9, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    .line 916
    invoke-virtual {v9, v5}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isVideoExtension(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    sget-object v9, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    .line 917
    invoke-virtual {v9, v5}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isAudioExtension(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 918
    :cond_8
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v5

    new-instance v9, Landroid/content/Intent;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v9, v6, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5, v9}, Lcom/box/android/application/BoxBaseApplication;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v5

    .line 922
    invoke-static {v5}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    .line 928
    :cond_9
    invoke-virtual {v4, v0}, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->isFileCached(Lcom/box/androidsdk/content/models/BoxFile;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 929
    invoke-virtual {v4, v0}, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->getEncryptedCacheFile(Lcom/box/androidsdk/content/models/BoxFile;)Ljava/io/File;

    move-result-object v5

    goto :goto_1

    .line 930
    :cond_a
    invoke-virtual {v4, v0}, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->isFileAvailableOffline(Lcom/box/androidsdk/content/models/BoxFile;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 931
    invoke-virtual {v4, v0}, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->getEncryptedOfflineFile(Lcom/box/androidsdk/content/models/BoxFile;)Ljava/io/File;

    move-result-object v5

    goto :goto_1

    :cond_b
    move-object v5, v2

    .line 935
    :goto_1
    invoke-static {v5}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    .line 937
    iget-boolean v5, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$5;->val$requiresWifi:Z

    if-eqz v5, :cond_c

    invoke-static {}, Lcom/box/android/common/utilities/CommonBoxUtil;->isOnWifi()Z

    move-result v5

    if-nez v5, :cond_c

    .line 938
    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$5;->val$transferListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    new-instance v0, Lcom/box/android/coreservices/exceptions/FileTransferException;

    sget-object v2, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->WIFI_REQUIRED:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    invoke-direct {v0, v2}, Lcom/box/android/coreservices/exceptions/FileTransferException;-><init>(Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;)V

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->onError(Ljava/lang/Exception;)V

    return-object v1

    .line 944
    :cond_c
    const-string v5, "~tmp_"

    invoke-virtual {v4}, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->getTempDownloadDir()Ljava/io/File;

    move-result-object v9

    invoke-static {v5, v2, v9}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    .line 947
    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 948
    iget-object v10, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$5;->this$0:Lcom/box/android/modelcontroller/MoCoBoxTransfers;

    iget-object v11, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$5;->val$transferListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    iget-object v12, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$5;->val$fileApi:Lcom/box/androidsdk/content/BoxApiFile;

    invoke-static {v10, v0, v9, v11, v12}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->-$$Nest$mdoFileDownload(Lcom/box/android/modelcontroller/MoCoBoxTransfers;Lcom/box/androidsdk/content/models/BoxFile;Ljava/io/OutputStream;Lcom/box/androidsdk/content/listeners/ProgressListener;Lcom/box/androidsdk/content/BoxApiFile;)V

    .line 951
    iget-object v9, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$5;->this$0:Lcom/box/android/modelcontroller/MoCoBoxTransfers;

    invoke-static {v9, v5, v3}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->-$$Nest$mRenameFile(Lcom/box/android/modelcontroller/MoCoBoxTransfers;Ljava/io/File;Ljava/io/File;)V

    .line 954
    invoke-virtual {v4, v0}, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->getEncryptedCacheFile(Lcom/box/androidsdk/content/models/BoxFile;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v4, v0, v9}, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->cleanOutStaleEncryptedFiles(Lcom/box/androidsdk/content/models/BoxFile;Ljava/io/File;)V

    .line 955
    invoke-virtual {v1, v3}, Lcom/box/android/coreservices/modelcontroller/messages/BoxDownloadFileMessage;->setJavaFilePayload(Ljava/io/File;)V

    .line 956
    invoke-virtual {v1, v8}, Lcom/box/android/coreservices/modelcontroller/messages/BoxDownloadFileMessage;->setSuccess(Z)V

    .line 957
    iget-object v4, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$5;->val$transferListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    invoke-virtual {v4, v2}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    .line 958
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 959
    sget-object v4, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v4, v2}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isImageExtension(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    sget-object v4, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    .line 960
    invoke-virtual {v4, v2}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isVectorExtension(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    sget-object v4, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    .line 961
    invoke-virtual {v4, v2}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isAdobePhotoshopExtension(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    sget-object v4, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    .line 962
    invoke-virtual {v4, v2}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isAdobeIllustratorExtension(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    sget-object v4, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    .line 963
    invoke-virtual {v4, v2}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isVideoExtension(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    sget-object v4, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    .line 964
    invoke-virtual {v4, v2}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isAudioExtension(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 965
    :cond_d
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v4}, Lcom/box/android/application/BoxBaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 967
    :cond_e
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/application/BoxBaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/box/android/base/analytics/DownloadAnalyticsUtils;->createBuilder(Lcom/box/androidsdk/content/models/BoxFile;Landroid/content/Context;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BackgroundEventPropertyBuilder;

    move-result-object v2

    const-string v3, "download succeeded"

    invoke-virtual {v2, v3}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BackgroundEventPropertyBuilder;->logEvent(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v2

    .line 969
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 970
    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$5;->val$transferListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    invoke-virtual {p0, v2}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->onError(Ljava/lang/Exception;)V

    .line 971
    instance-of p0, v2, Lcom/box/androidsdk/content/BoxException;

    if-eqz p0, :cond_f

    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/lang/InterruptedException;

    if-eqz p0, :cond_f

    goto :goto_2

    .line 974
    :cond_f
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/application/BoxBaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v2, v0, p0}, Lcom/box/android/base/analytics/DownloadAnalyticsUtils;->createDownloadErrorBuilder(Ljava/lang/Exception;Lcom/box/androidsdk/content/models/BoxFile;Landroid/content/Context;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BackgroundEventPropertyBuilder;

    move-result-object p0

    .line 975
    const-string v0, "download error"

    invoke-virtual {p0, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BackgroundEventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    :cond_10
    :goto_2
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 833
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoBoxTransfers$5;->call()Lcom/box/android/coreservices/modelcontroller/messages/BoxDownloadFileMessage;

    move-result-object p0

    return-object p0
.end method
