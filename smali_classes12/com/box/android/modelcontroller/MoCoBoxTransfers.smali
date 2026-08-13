.class public Lcom/box/android/modelcontroller/MoCoBoxTransfers;
.super Lcom/box/android/data/controller/impl/BaseModelController;
.source "MoCoBoxTransfers.java"

# interfaces
.implements Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewFileUploadController;,
        Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewVersionUploadController;,
        Lcom/box/android/modelcontroller/MoCoBoxTransfers$ProgressForMetadataListener;
    }
.end annotation


# static fields
.field private static final PREFLIGHT_CHECK_MIN_SIZE:I = 0x30d40


# instance fields
.field private final boxThumbnailRequests:Lcom/box/android/preview/BoxThumbnailRequests;

.field protected featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

.field mBoxApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

.field mBoxApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

.field protected mBoxApiPreview:Lcom/box/androidsdk/content/BoxExtendedApiPreview;

.field protected mBoxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

.field protected mPreviewController:Lcom/box/android/domain/controller/IPreviewController;


# direct methods
.method public static synthetic $r8$lambda$e3qFdGJ2tuEnlaytjcXsGHHD5zc(Lcom/box/android/modelcontroller/MoCoBoxTransfers;Lcom/box/androidsdk/content/BoxExtendedApiPreview;Ljava/lang/String;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->lambda$savePreviewForOffline$1(Lcom/box/androidsdk/content/BoxExtendedApiPreview;Ljava/lang/String;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mRenameFile(Lcom/box/android/modelcontroller/MoCoBoxTransfers;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->RenameFile(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckBasicError(Lcom/box/android/modelcontroller/MoCoBoxTransfers;Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->checkBasicError(Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mcheckIsSaveOnDeviceDisabled(Lcom/box/android/modelcontroller/MoCoBoxTransfers;)Z
    .locals 0

    invoke-direct {p0}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->checkIsSaveOnDeviceDisabled()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mcopyToFile(Lcom/box/android/modelcontroller/MoCoBoxTransfers;Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->copyToFile(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mdoFileDownload(Lcom/box/android/modelcontroller/MoCoBoxTransfers;Lcom/box/androidsdk/content/models/BoxFile;Ljava/io/OutputStream;Lcom/box/androidsdk/content/listeners/ProgressListener;Lcom/box/androidsdk/content/BoxApiFile;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->doFileDownload(Lcom/box/androidsdk/content/models/BoxFile;Ljava/io/OutputStream;Lcom/box/androidsdk/content/listeners/ProgressListener;Lcom/box/androidsdk/content/BoxApiFile;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$menableSha1Checks(Lcom/box/android/modelcontroller/MoCoBoxTransfers;Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;Lcom/box/androidsdk/content/models/BoxFile;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->enableSha1Checks(Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;Lcom/box/androidsdk/content/models/BoxFile;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprecheckUploadError(Lcom/box/android/modelcontroller/MoCoBoxTransfers;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->precheckUploadError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smgetUniqueDestinationFile(Ljava/io/File;Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$FileDestinationListener;)Ljava/io/File;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->getUniqueDestinationFile(Ljava/io/File;Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$FileDestinationListener;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;Lcom/box/android/preview/BoxThumbnailRequests;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/androidsdk/content/BoxExtendedApiPreview;Lcom/box/android/domain/controller/IPreviewController;Lcom/box/android/domain/configuration/FeatureFlips;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/controller/impl/BaseModelController;-><init>(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;)V

    .line 127
    iput-object p3, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->boxThumbnailRequests:Lcom/box/android/preview/BoxThumbnailRequests;

    .line 128
    iput-object p4, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->mBoxApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    .line 129
    iput-object p5, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->mBoxApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    .line 130
    iput-object p6, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->mBoxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    .line 131
    iput-object p7, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->mBoxApiPreview:Lcom/box/androidsdk/content/BoxExtendedApiPreview;

    .line 132
    iput-object p8, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->mPreviewController:Lcom/box/android/domain/controller/IPreviewController;

    .line 133
    iput-object p9, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-void
.end method

.method private RenameFile(Ljava/io/File;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 992
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 996
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 997
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    .line 1002
    invoke-direct {p0, p1, p2}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->copyToFile(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1003
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/box/android/modelcontroller/MoCoBoxTransfers;)Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method private checkBasicError(Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;)Z
    .locals 8

    .line 137
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->requiresWifi()Z

    move-result p0

    const/4 v0, 0x1

    const-string v1, "Uploads"

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/box/android/common/utilities/CommonBoxUtil;->isOnWifi()Z

    move-result p0

    if-nez p0, :cond_0

    .line 138
    new-instance p0, Lcom/box/android/coreservices/exceptions/FileTransferException;

    sget-object v2, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->WIFI_REQUIRED:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    invoke-direct {p0, v2}, Lcom/box/android/coreservices/exceptions/FileTransferException;-><init>(Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;)V

    invoke-virtual {p2, p0}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->onError(Ljava/lang/Exception;)V

    .line 139
    new-instance p0, Lcom/box/android/coreservices/exceptions/FileTransferException;

    sget-object p2, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->WIFI_REQUIRED:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    invoke-direct {p0, p2}, Lcom/box/android/coreservices/exceptions/FileTransferException;-><init>(Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;)V

    invoke-virtual {p1, p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->setException(Ljava/lang/Exception;)V

    .line 140
    const-string p0, "Pre-flight check failed due to wifi only requirement"

    invoke-static {v1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 144
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->getJavaFilePayload()Ljava/io/File;

    move-result-object p0

    .line 145
    instance-of v2, p0, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    if-eqz p0, :cond_3

    .line 150
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_3

    .line 151
    :cond_2
    new-instance v2, Lcom/box/android/coreservices/exceptions/FileTransferException;

    sget-object v3, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->IO:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    invoke-direct {v2, v3}, Lcom/box/android/coreservices/exceptions/FileTransferException;-><init>(Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;)V

    invoke-virtual {p2, v2}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->onError(Ljava/lang/Exception;)V

    .line 152
    new-instance p2, Lcom/box/android/coreservices/exceptions/FileTransferException;

    sget-object v2, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->IO:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    invoke-direct {p2, v2}, Lcom/box/android/coreservices/exceptions/FileTransferException;-><init>(Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;)V

    invoke-virtual {p1, p2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->setException(Ljava/lang/Exception;)V

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Pre-flight check failed. Is item a file: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", can read file: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    return v3
.end method

.method private checkIsSaveOnDeviceDisabled()Z
    .locals 2

    .line 781
    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 782
    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object v0

    sget-object v1, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_SHARED_PREFERENCES:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {v0, v1}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object v0

    check-cast v0, Lcom/box/android/localrepo/LocalSharedPreferences;

    invoke-virtual {v0}, Lcom/box/android/localrepo/LocalSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 781
    invoke-static {v0}, Lcom/box/android/coreservices/models/BoxAccountManager;->isSaveOnDeviceAdminDisabled(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 784
    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object v0

    sget-object v1, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_SHARED_PREFERENCES:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    .line 785
    invoke-interface {v0, v1}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object v0

    check-cast v0, Lcom/box/android/localrepo/LocalSharedPreferences;

    invoke-virtual {v0}, Lcom/box/android/localrepo/LocalSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 783
    invoke-static {v0}, Lcom/box/android/coreservices/models/BoxAccountManager;->doesSaveOnDeviceRequireEncryptedDevice(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 786
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->getDownloadFiles()Lcom/box/android/localrepo/LocalFiles$DownloadFiles;

    move-result-object v0

    .line 787
    invoke-virtual {v0}, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->deleteAllEncryptedOfflineFiles()V

    .line 788
    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-virtual {v0, p0}, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->clearEncryptionSalts(Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 789
    invoke-virtual {v0}, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->deleteAllEncryptedCachedFiles()V

    .line 790
    invoke-virtual {v0}, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->deleteAllDecryptedWorkingFiles()V

    const/4 p0, 0x1

    return p0
.end method

.method private checkUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/box/android/coreservices/modelcontroller/messages/BoxPreflightCheckMessage;
    .locals 0

    .line 161
    new-instance p3, Lcom/box/android/coreservices/modelcontroller/messages/BoxPreflightCheckMessage;

    invoke-direct {p3}, Lcom/box/android/coreservices/modelcontroller/messages/BoxPreflightCheckMessage;-><init>()V

    if-eqz p4, :cond_0

    .line 164
    :try_start_0
    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->mBoxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getCanUploadFile()Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck;->setName(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck;

    move-result-object p0

    invoke-virtual {p0, p5, p6}, Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck;->setSize(J)Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck;->setParent(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck;

    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck;->send()Lcom/box/androidsdk/content/models/BoxObject;

    goto :goto_0

    .line 167
    :cond_0
    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->mBoxApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-virtual {p0, p2}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getCanUploadNewVersion(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck;->setName(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck;

    move-result-object p0

    invoke-virtual {p0, p5, p6}, Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck;->setSize(J)Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck;

    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestPreflightCheck;->send()Lcom/box/androidsdk/content/models/BoxObject;

    :goto_0
    const/4 p0, 0x1

    .line 170
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxPreflightCheckMessage;->setPayload(Ljava/lang/Boolean;)V

    .line 171
    invoke-virtual {p3, p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxPreflightCheckMessage;->setSuccess(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 173
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxPreflightCheckMessage;->setPayload(Ljava/lang/Boolean;)V

    .line 174
    invoke-virtual {p3, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxPreflightCheckMessage;->setSuccess(Z)V

    .line 175
    invoke-virtual {p3, p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxPreflightCheckMessage;->setException(Ljava/lang/Exception;)V

    return-object p3
.end method

.method private copyToFile(Ljava/io/File;Ljava/io/File;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1012
    :try_start_0
    invoke-static {p1, p2}, Lorg/apache/commons/io/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1018
    :catch_0
    invoke-virtual {p0, p2}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->getContentProviderOutputStream(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object p0

    .line 1019
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1021
    :try_start_1
    invoke-static {p2, p0}, Lcom/box/androidsdk/content/utils/SdkUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1027
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 1028
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1024
    :try_start_2
    const-string v0, "content provider copy failed"

    invoke-static {v0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1025
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1027
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 1028
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    const/4 p0, 0x0

    return p0

    .line 1027
    :goto_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 1028
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 1029
    throw p1
.end method

.method private doFileDownload(Lcom/box/androidsdk/content/models/BoxFile;Ljava/io/OutputStream;Lcom/box/androidsdk/content/listeners/ProgressListener;Lcom/box/androidsdk/content/BoxApiFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 817
    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lcom/box/androidsdk/content/BoxApiFile;->getDownloadRequest(Ljava/io/OutputStream;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;

    move-result-object p2

    .line 818
    invoke-direct {p0, p2, p1}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->enableSha1Checks(Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;Lcom/box/androidsdk/content/models/BoxFile;)V

    .line 819
    invoke-virtual {p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;->setProgressListener(Lcom/box/androidsdk/content/listeners/ProgressListener;)Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 820
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;->send()Lcom/box/androidsdk/content/models/BoxObject;

    return-void
.end method

.method private enableSha1Checks(Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;Lcom/box/androidsdk/content/models/BoxFile;)V
    .locals 1

    .line 768
    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxFile;->getFileVersion()Lcom/box/androidsdk/content/models/BoxFileVersion;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxFileVersion;->getId()Ljava/lang/String;

    move-result-object p0

    .line 769
    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxFile;->getSha1()Ljava/lang/String;

    move-result-object p2

    .line 770
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 771
    invoke-virtual {p1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;->setVersion(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 772
    invoke-virtual {p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;->setSha1(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    :cond_0
    return-void
.end method

.method private getCacheFileRequest(Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/domain/localrepo/IBoxStorage;Lcom/box/androidsdk/content/BoxApiPreview;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;
    .locals 0

    if-eqz p2, :cond_1

    .line 564
    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    .line 568
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 572
    invoke-interface {p3, p2}, Lcom/box/android/domain/localrepo/IBoxStorage;->createPreviewOutputStream(Lcom/box/androidsdk/content/models/BoxFile;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/box/androidsdk/content/BoxApiPreview;->getDownloadRequest(Ljava/io/OutputStream;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;

    move-result-object p0

    return-object p0

    .line 569
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A valid BoxSession must be provided to cache file"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 565
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid item to cache image thumbnail. Must provide a BoxFile with a valid extension"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getUniqueDestinationFile(Ljava/io/File;Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$FileDestinationListener;)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/box/android/coreservices/exceptions/FileTransferException;
        }
    .end annotation

    .line 1145
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getNameExtensionPath(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1146
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x2

    aget-object v2, p0, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    aget-object v5, p0, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v6, 0x1

    aget-object v7, p0, v6

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    new-instance v2, Ljava/io/File;

    aget-object v1, p0, v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1148
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1150
    :cond_0
    new-instance p0, Lcom/box/android/coreservices/exceptions/FileTransferException;

    sget-object p1, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->UNABLE_TO_LOAD_FOLDER:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    invoke-direct {p0, p1}, Lcom/box/android/coreservices/exceptions/FileTransferException;-><init>(Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;)V

    throw p0

    :cond_1
    :goto_0
    move v1, v4

    .line 1153
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1155
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3}, Lcom/box/android/domain/identity/Crypto;->sha1(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 1156
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getSha1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_2

    .line 1158
    invoke-interface {p2, v0}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$FileDestinationListener;->onFileKnown(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception v0

    .line 1165
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 1163
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    add-int/2addr v1, v6

    .line 1168
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, p0, v4

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "-"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v7, p0, v6

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getEscapedFileForSD(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method static synthetic lambda$savePreviewForOffline$0(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 3

    .line 463
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/requests/BoxResponseBatch;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponseBatch;->getResponses()Ljava/util/ArrayList;

    move-result-object p1

    .line 465
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 466
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v1

    instance-of v1, v1, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    if-eqz v1, :cond_0

    .line 467
    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getPreviewStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object v1

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxItem;

    const-string v2, "file_info"

    invoke-interface {v1, v0, v2}, Lcom/box/android/domain/localrepo/IBoxStorage;->cacheMetadata(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$savePreviewForOffline$1(Lcom/box/androidsdk/content/BoxExtendedApiPreview;Ljava/lang/String;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 420
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;

    const-string v1, "com.box.android.madeFileAvailableOffline"

    const-string v2, "com.box.android.makingFileAvailableOffline"

    invoke-direct {v0, v1, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-virtual {p1, p2}, Lcom/box/androidsdk/content/BoxExtendedApiPreview;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;->sendForCachedResult()Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object p1

    .line 423
    invoke-virtual {p3, v0}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->setFileTransferMessage(Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;)V

    .line 424
    invoke-virtual {v0, p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->initFromBoxFile(Lcom/box/androidsdk/content/models/BoxFile;)V

    .line 426
    invoke-static {p1, p4}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->isOfflineUserSavedBlocking(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 427
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "no longer wanted by user"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->onError(Ljava/lang/Exception;)V

    return-object v0

    .line 431
    :cond_0
    invoke-direct {p0}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->checkIsSaveOnDeviceDisabled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 432
    new-instance p0, Lcom/box/android/domain/exceptions/PermissionDeniedException;

    invoke-direct {p0}, Lcom/box/android/domain/exceptions/PermissionDeniedException;-><init>()V

    invoke-virtual {p3, p0}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->onError(Ljava/lang/Exception;)V

    return-object v0

    .line 436
    :cond_1
    iget-object p2, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p2}, Lcom/box/android/domain/identity/IUserContextManager;->getPreviewStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v1}, Lcom/box/android/domain/localrepo/IBoxStorage;->getCachedPreviewFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/File;

    move-result-object p2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 441
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 443
    invoke-virtual {p3, v1}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    .line 444
    invoke-virtual {v0, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->setSuccess(Z)V

    return-object v0

    .line 447
    :cond_2
    iget-object p2, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->mPreviewController:Lcom/box/android/domain/controller/IPreviewController;

    .line 448
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v3

    invoke-interface {p4, v3}, Lcom/box/android/domain/identity/IUserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v3

    .line 447
    invoke-virtual {p0, p2, p1, v3}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->getOfflineRequests(Lcom/box/android/domain/controller/IPreviewController;Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/androidsdk/content/models/BoxSession;)Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest;

    move-result-object p1

    .line 449
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest;->hasMainDownloadRequest()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 451
    new-instance p2, Lcom/box/android/modelcontroller/MoCoBoxTransfers$3;

    invoke-direct {p2, p0, p3}, Lcom/box/android/modelcontroller/MoCoBoxTransfers$3;-><init>(Lcom/box/android/modelcontroller/MoCoBoxTransfers;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;)V

    invoke-virtual {p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest;->setProgressListener(Lcom/box/androidsdk/content/listeners/ProgressListener;)Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest;

    .line 458
    :cond_3
    invoke-virtual {p3, v1}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->onStarted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V

    const/4 p2, 0x0

    .line 460
    :try_start_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest;->hasMainDownloadRequest()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 462
    new-instance v3, Lcom/box/android/modelcontroller/MoCoBoxTransfers$$ExternalSyntheticLambda0;

    invoke-direct {v3, p4}, Lcom/box/android/modelcontroller/MoCoBoxTransfers$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/domain/identity/IUserContextManager;)V

    invoke-virtual {p0, p1, v3}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask$OnCompletedListener;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p0

    .line 472
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxResponseBatch;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponseBatch;->getResponses()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest;->getMainDownloadIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 474
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 475
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxDownload;

    .line 476
    invoke-virtual {v0, p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->setBoxDownload(Lcom/box/androidsdk/content/models/BoxDownload;)V

    .line 477
    invoke-virtual {v0, v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->setSuccess(Z)V

    .line 478
    invoke-virtual {p3, v1}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-object v0

    .line 482
    :cond_4
    invoke-virtual {v0, p2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->setSuccess(Z)V

    .line 483
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->onError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object v0

    :catch_0
    move-exception p0

    .line 487
    instance-of p1, p0, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_6

    .line 488
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 490
    :cond_6
    invoke-virtual {v0, p2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->setSuccess(Z)V

    .line 491
    invoke-virtual {p3, p0}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->onError(Ljava/lang/Exception;)V

    .line 492
    const-string p1, "MoCoBoxTransfers"

    const-string p2, "savePreviewForOffline"

    invoke-static {p1, p2, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private precheckUploadError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;)Z
    .locals 12

    move-object/from16 v7, p6

    .line 205
    iget-object v2, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v2}, Lcom/box/android/domain/identity/IUserContextManager;->getUserInfo()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 208
    :try_start_0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0x30d40

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    if-eqz p4, :cond_0

    move-object v3, p2

    goto :goto_0

    .line 212
    :cond_0
    iget-object v3, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->mBoxApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    invoke-virtual {v3, p2}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;->sendForCachedResult()Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object v3

    .line 213
    invoke-virtual {p0, v3}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->getParentId(Lcom/box/androidsdk/content/models/BoxItem;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v3, :cond_4

    .line 217
    :try_start_1
    iget-object v5, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->mBoxApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    invoke-virtual {v5, v3}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;->sendForCachedResult()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v5

    .line 218
    invoke-virtual {v5}, Lcom/box/androidsdk/content/models/BoxFolder;->getOwnedBy()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v2}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object v2

    sget-object v5, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_STATIC_VARIABLE:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    .line 219
    invoke-interface {v2, v5}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object v2

    check-cast v2, Lcom/box/android/localrepo/LocalStatics;

    invoke-virtual {v2, v3}, Lcom/box/android/localrepo/LocalStatics;->isPreflightFolderPreviouslySuccessful(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 220
    :cond_1
    const-string v2, "\\"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v8

    goto :goto_2

    :cond_3
    move v2, v9

    move-object v3, v10

    goto :goto_2

    :catch_0
    move-object v3, v10

    :catch_1
    :cond_4
    :goto_1
    move v2, v9

    :goto_2
    move-object v11, v3

    if-eqz v2, :cond_c

    if-eqz p3, :cond_5

    move-object v3, p3

    goto :goto_3

    :cond_5
    move-object v3, v11

    .line 230
    :goto_3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->checkUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/box/android/coreservices/modelcontroller/messages/BoxPreflightCheckMessage;

    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxPreflightCheckMessage;->wasSuccessful()Z

    move-result v2

    if-nez v2, :cond_b

    .line 234
    sget-object v0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$6;->$SwitchMap$com$box$android$coreservices$utilities$CoreServiceUtils$ErrorType:[I

    invoke-virtual {v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxPreflightCheckMessage;->getErrorType()Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/coreservices/utilities/CoreServiceUtils$ErrorType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v9, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v2, 0x3

    if-eq v0, v2, :cond_8

    const/4 v2, 0x4

    if-eq v0, v2, :cond_8

    const/4 v2, 0x5

    if-eq v0, v2, :cond_7

    .line 249
    invoke-virtual {v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxPreflightCheckMessage;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 252
    :cond_6
    sget-object v10, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->GENERIC_EXCEPTION:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    goto :goto_4

    .line 246
    :cond_7
    sget-object v10, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->CONFLICTS_WITH_EXISTING:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    goto :goto_4

    .line 243
    :cond_8
    sget-object v10, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->EXCEEDS_USER_UPLOAD_LIMIT:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    goto :goto_4

    .line 236
    :cond_9
    sget-object v10, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->PERMISSION:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    :goto_4
    if-nez v10, :cond_a

    .line 257
    invoke-virtual {v1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxPreflightCheckMessage;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->onError(Ljava/lang/Exception;)V

    goto :goto_5

    .line 259
    :cond_a
    new-instance v0, Lcom/box/android/coreservices/exceptions/FileTransferException;

    invoke-direct {v0, v10}, Lcom/box/android/coreservices/exceptions/FileTransferException;-><init>(Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;)V

    invoke-virtual {v7, v0}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->onError(Ljava/lang/Exception;)V

    :goto_5
    return v9

    :cond_b
    if-eqz v11, :cond_c

    .line 265
    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object v0

    sget-object v1, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_STATIC_VARIABLE:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {v0, v1}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object v0

    check-cast v0, Lcom/box/android/localrepo/LocalStatics;

    invoke-virtual {v0, v11}, Lcom/box/android/localrepo/LocalStatics;->updatePreflightFolderSuccess(Ljava/lang/String;)V

    :cond_c
    return v8
.end method


# virtual methods
.method addDocumentImageRequest(Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest;Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/domain/controller/IPreviewController;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 582
    invoke-virtual {p0, p3, p2, p4}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->getCachePreviewRequest(Lcom/box/android/domain/controller/IPreviewController;Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/androidsdk/content/models/BoxSession;)Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    move-result-object p4

    .line 583
    invoke-virtual {p1, p4}, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest;->addMainDownloadRequest(Lcom/box/androidsdk/content/requests/BoxRequestDownload;)Lcom/box/androidsdk/content/requests/BoxRequestBatch;

    .line 584
    invoke-virtual {p0, p4, p2}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->getPreviewContentType(Lcom/box/androidsdk/content/requests/BoxRequestDownload;Lcom/box/androidsdk/content/models/BoxFile;)Lcom/box/android/domain/preview/PreviewContentType;

    move-result-object p4

    .line 585
    new-instance v0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$ProgressForMetadataListener;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/box/android/modelcontroller/MoCoBoxTransfers$ProgressForMetadataListener;-><init>(Lcom/box/android/modelcontroller/MoCoBoxTransfers;Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/domain/controller/IPreviewController;Lcom/box/android/domain/preview/PreviewContentType;)V

    invoke-virtual {p1, v0}, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest;->setMandatoryProgressListener(Lcom/box/androidsdk/content/listeners/ProgressListener;)V

    return-void
.end method

.method addVideoDownloadRequest(Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest;Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/domain/controller/IPreviewController;)V
    .locals 6

    .line 633
    sget-object v0, Lcom/box/android/coreservices/utilities/PreviewOrigin;->INSTANCE:Lcom/box/android/coreservices/utilities/PreviewOrigin;

    sget-object v1, Lcom/box/androidsdk/content/BoxApiPreview$Extensions;->MP4:Lcom/box/androidsdk/content/BoxApiPreview$Extensions;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/BoxApiPreview$Extensions;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/box/android/coreservices/utilities/PreviewOrigin;->representationWithExtension(Ljava/lang/String;Ljava/lang/Integer;)Lcom/box/android/domain/preview/PreviewContentType$Representation;

    move-result-object v0

    .line 634
    invoke-interface {p3}, Lcom/box/android/domain/controller/IPreviewController;->getApiPreview()Lcom/box/androidsdk/content/BoxApiPreview;

    move-result-object v1

    .line 635
    invoke-interface {p3}, Lcom/box/android/domain/controller/IPreviewController;->getStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object v3

    invoke-interface {v3, p2, v2, v0}, Lcom/box/android/domain/localrepo/IBoxStorage;->createPreviewOutputStream(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/OutputStream;

    move-result-object v2

    .line 640
    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object v3

    .line 641
    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxFile;->getFileVersion()Lcom/box/androidsdk/content/models/BoxFileVersion;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/androidsdk/content/models/BoxFileVersion;->getId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/box/androidsdk/content/BoxApiPreview$Extensions;->MP4:Lcom/box/androidsdk/content/BoxApiPreview$Extensions;

    .line 634
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/box/androidsdk/content/BoxApiPreview;->getDownloadPreviewRequest(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/BoxApiPreview$Extensions;)Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;

    move-result-object v1

    .line 643
    invoke-virtual {p1, v1}, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest;->addMainDownloadRequest(Lcom/box/androidsdk/content/requests/BoxRequestDownload;)Lcom/box/androidsdk/content/requests/BoxRequestBatch;

    .line 644
    new-instance v1, Lcom/box/android/modelcontroller/MoCoBoxTransfers$ProgressForMetadataListener;

    invoke-direct {v1, p0, p2, p3, v0}, Lcom/box/android/modelcontroller/MoCoBoxTransfers$ProgressForMetadataListener;-><init>(Lcom/box/android/modelcontroller/MoCoBoxTransfers;Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/domain/controller/IPreviewController;Lcom/box/android/domain/preview/PreviewContentType;)V

    invoke-virtual {p1, v1}, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest;->setMandatoryProgressListener(Lcom/box/androidsdk/content/listeners/ProgressListener;)V

    return-void
.end method

.method public createPreviewContentType(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/androidsdk/content/BoxApiPreview$Extensions;)Lcom/box/android/domain/preview/PreviewContentType;
    .locals 0

    .line 620
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 622
    invoke-virtual {p2}, Lcom/box/androidsdk/content/BoxApiPreview$Extensions;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 623
    sget-object p0, Lcom/box/android/coreservices/utilities/PreviewOrigin;->INSTANCE:Lcom/box/android/coreservices/utilities/PreviewOrigin;

    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/PreviewOrigin;->original()Lcom/box/android/domain/preview/PreviewContentType$Original;

    move-result-object p0

    return-object p0

    .line 624
    :cond_0
    sget-object p0, Lcom/box/android/coreservices/utilities/PreviewOrigin;->INSTANCE:Lcom/box/android/coreservices/utilities/PreviewOrigin;

    invoke-virtual {p2}, Lcom/box/androidsdk/content/BoxApiPreview$Extensions;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/box/android/coreservices/utilities/PreviewOrigin;->representationWithExtension(Ljava/lang/String;Ljava/lang/Integer;)Lcom/box/android/domain/preview/PreviewContentType$Representation;

    move-result-object p0

    return-object p0
.end method

.method public exportFile(Ljava/lang/String;Ljava/io/File;ZZLcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$FileDestinationListener;)Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "ZZ",
            "Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$FileDestinationListener;",
            ")",
            "Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxDownloadFileMessage;",
            ">;"
        }
    .end annotation

    .line 988
    iget-object v7, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->mBoxApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->exportFile(Ljava/lang/String;Ljava/io/File;ZZLcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$FileDestinationListener;Lcom/box/androidsdk/content/BoxApiFile;)Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;

    move-result-object p0

    return-object p0
.end method

.method public exportFile(Ljava/lang/String;Ljava/io/File;ZZLcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$FileDestinationListener;Lcom/box/androidsdk/content/BoxApiFile;)Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "ZZ",
            "Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$FileDestinationListener;",
            "Lcom/box/androidsdk/content/BoxApiFile;",
            ")",
            "Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxDownloadFileMessage;",
            ">;"
        }
    .end annotation

    .line 833
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;

    new-instance v1, Lcom/box/android/modelcontroller/MoCoBoxTransfers$5;

    move-object v2, p0

    move-object v4, p1

    move-object v7, p2

    move v6, p3

    move v9, p4

    move-object v5, p5

    move-object/from16 v8, p6

    move-object/from16 v3, p7

    invoke-direct/range {v1 .. v9}, Lcom/box/android/modelcontroller/MoCoBoxTransfers$5;-><init>(Lcom/box/android/modelcontroller/MoCoBoxTransfers;Lcom/box/androidsdk/content/BoxApiFile;Ljava/lang/String;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;ZLjava/io/File;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$FileDestinationListener;Z)V

    sget-object p0, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->RequestIdUtility:Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;

    .line 981
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;->getNextRequestId()J

    move-result-wide p0

    invoke-direct {v0, v1, p0, p1}, Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;-><init>(Ljava/util/concurrent/Callable;J)V

    return-object v0
.end method

.method public getCachePreviewRequest(Lcom/box/android/domain/controller/IPreviewController;Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/androidsdk/content/models/BoxSession;)Lcom/box/androidsdk/content/requests/BoxRequestDownload;
    .locals 2

    .line 590
    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxFile;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 593
    sget-object v1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v1, v0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isImageExtension(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    .line 594
    invoke-virtual {v1, v0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isVectorExtension(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    .line 595
    invoke-virtual {v1, v0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isAdobePhotoshopExtension(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    .line 596
    invoke-virtual {v1, v0}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isAdobeIllustratorExtension(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 600
    invoke-virtual {p3}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 604
    sget-object p3, Lcom/box/androidsdk/content/BoxApiPreview$Extensions;->PDF:Lcom/box/androidsdk/content/BoxApiPreview$Extensions;

    .line 605
    invoke-interface {p1}, Lcom/box/android/domain/controller/IPreviewController;->getApiPreview()Lcom/box/androidsdk/content/BoxApiPreview;

    move-result-object v0

    .line 606
    invoke-interface {p1}, Lcom/box/android/domain/controller/IPreviewController;->getStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object p1

    const/4 v1, 0x0

    .line 609
    invoke-virtual {p0, p2, p3}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->createPreviewContentType(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/androidsdk/content/BoxApiPreview$Extensions;)Lcom/box/android/domain/preview/PreviewContentType;

    move-result-object p0

    .line 606
    invoke-interface {p1, p2, v1, p0}, Lcom/box/android/domain/localrepo/IBoxStorage;->createPreviewOutputStream(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)Ljava/io/OutputStream;

    move-result-object p0

    .line 611
    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object p1

    .line 612
    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxFile;->getFileVersion()Lcom/box/androidsdk/content/models/BoxFileVersion;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxFileVersion;->getId()Ljava/lang/String;

    move-result-object p2

    .line 605
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/box/androidsdk/content/BoxApiPreview;->getDownloadPreviewRequest(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/BoxApiPreview$Extensions;)Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;

    move-result-object p0

    return-object p0

    .line 601
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A valid BoxSession must be provided to cache document preview"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 597
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->boxThumbnailRequests:Lcom/box/android/preview/BoxThumbnailRequests;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/preview/BoxThumbnailRequests;->getCachePreviewRequest(Lcom/box/android/domain/controller/IPreviewController;Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/androidsdk/content/models/BoxSession;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;

    move-result-object p0

    return-object p0
.end method

.method public getContentProviderDocumentFile(Ljava/io/File;Z)Landroidx/documentfile/provider/DocumentFile;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1068
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object p0

    .line 1069
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/application/BoxBaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object v0

    .line 1070
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 1073
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/UriPermission;

    .line 1074
    invoke-virtual {v4}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/box/android/common/utilities/FileUtil;->getFullPathFromTreeUri(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 1077
    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v2, v4

    move-object v3, v5

    goto :goto_1

    .line 1081
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v2, v4

    move-object v3, v5

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v2, :cond_b

    .line 1088
    invoke-virtual {v2}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    .line 1090
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1091
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1092
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1093
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_9

    aget-object v4, v0, v3

    .line 1094
    invoke-static {v4}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_5

    .line 1097
    :cond_4
    invoke-virtual {p0, v4}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v5

    if-nez v5, :cond_5

    .line 1099
    invoke-virtual {p0, v4}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v5

    :cond_5
    if-nez v5, :cond_7

    .line 1102
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    array-length v6, p0

    move v7, v2

    :goto_3
    if-ge v7, v6, :cond_7

    aget-object v8, p0, v7

    .line 1103
    invoke-virtual {v8}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object p0, v8

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    move-object p0, v5

    :goto_4
    if-eqz p0, :cond_8

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1112
    :cond_8
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "unable to resolve directory"

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    if-eqz p2, :cond_a

    .line 1119
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    return-object p0

    .line 1121
    :cond_a
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "txt"

    invoke-static {p2, v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/box/android/domain/utils/MimeTypeHelper;->getTypeFromExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1122
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    return-object p0

    .line 1125
    :cond_b
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "no matching uri"

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getContentProviderOutputStream(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1048
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v0

    .line 1049
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    .line 1050
    invoke-virtual {p0, p1, v1}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->getContentProviderDocumentFile(Ljava/io/File;Z)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1052
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0

    .line 1054
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "no matching uri"

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected getDownloadFiles()Lcom/box/android/localrepo/LocalFiles$DownloadFiles;
    .locals 1

    .line 777
    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p0

    sget-object v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_FILES:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    invoke-interface {p0, v0}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object p0

    check-cast p0, Lcom/box/android/localrepo/LocalFiles;

    invoke-virtual {p0}, Lcom/box/android/localrepo/LocalFiles;->getDownloads()Lcom/box/android/localrepo/LocalFiles$DownloadFiles;

    move-result-object p0

    return-object p0
.end method

.method protected getOfflineRequests(Lcom/box/android/domain/controller/IPreviewController;Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/androidsdk/content/models/BoxSession;)Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest;
    .locals 4

    .line 508
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest;

    invoke-direct {v0}, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest;-><init>()V

    .line 509
    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxFile;->getSha1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 511
    new-instance v1, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object v2

    .line 512
    invoke-interface {p1}, Lcom/box/android/domain/controller/IPreviewController;->getApiPreview()Lcom/box/androidsdk/content/BoxApiPreview;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/androidsdk/content/BoxApiPreview;->getFilesUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p3}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 513
    sget-object v2, Lcom/box/androidsdk/content/models/BoxFile;->ALL_FIELDS:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;->setFields([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 516
    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest;->addRequest(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/androidsdk/content/requests/BoxRequestBatch;

    goto :goto_0

    .line 519
    :cond_0
    invoke-interface {p1}, Lcom/box/android/domain/controller/IPreviewController;->getStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object v1

    const-string v2, "file_info"

    invoke-interface {v1, p2, v2}, Lcom/box/android/domain/localrepo/IBoxStorage;->getMetadata(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz v1, :cond_1

    .line 520
    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxFile;->getModifiedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxFile;->getModifiedAt()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 521
    :cond_1
    invoke-interface {p1}, Lcom/box/android/domain/controller/IPreviewController;->getStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object v1

    invoke-interface {v1, p2, v2}, Lcom/box/android/domain/localrepo/IBoxStorage;->cacheMetadata(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)V

    .line 525
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxFile;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 526
    sget-object v2, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v2, v1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isAudioExtension(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 527
    invoke-interface {p1}, Lcom/box/android/domain/controller/IPreviewController;->getApiPreview()Lcom/box/androidsdk/content/BoxApiPreview;

    move-result-object p0

    .line 528
    invoke-interface {p1}, Lcom/box/android/domain/controller/IPreviewController;->getStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/box/android/domain/localrepo/IBoxStorage;->createPreviewOutputStream(Lcom/box/androidsdk/content/models/BoxFile;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxFile;->getFileVersion()Lcom/box/androidsdk/content/models/BoxFileVersion;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxFileVersion;->getId()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/box/androidsdk/content/BoxApiPreview$Extensions;->MP3:Lcom/box/androidsdk/content/BoxApiPreview$Extensions;

    invoke-virtual {p0, p1, p3, p2, v1}, Lcom/box/androidsdk/content/BoxApiPreview;->getDownloadPreviewRequest(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/BoxApiPreview$Extensions;)Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;

    move-result-object p0

    .line 527
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest;->addMainDownloadRequest(Lcom/box/androidsdk/content/requests/BoxRequestDownload;)Lcom/box/androidsdk/content/requests/BoxRequestBatch;

    return-object v0

    .line 529
    :cond_3
    sget-object v2, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v2, v1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isPlayableVideo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 530
    invoke-virtual {p0, v0, p2, p1}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->addVideoDownloadRequest(Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest;Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/domain/controller/IPreviewController;)V

    return-object v0

    .line 531
    :cond_4
    sget-object v2, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v2, v1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isDocumentExtension(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    .line 532
    invoke-virtual {v2, v1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isIWorkExtension(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    .line 533
    invoke-virtual {v2, v1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isPresentationExtension(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    .line 534
    invoke-virtual {v2, v1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isSpreadsheetExtension(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    .line 535
    invoke-virtual {v2, v1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isMicrosoftExcelExtension(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    .line 536
    invoke-virtual {v2, v1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isMicrosoftPowerPointExtension(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    .line 537
    invoke-virtual {v2, v1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isMicrosoftWordExtension(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    .line 538
    invoke-virtual {v2, v1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isAutoCADExtension(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    .line 539
    invoke-virtual {v2, v1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isImageExtension(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    .line 540
    invoke-virtual {v2, v1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isVectorExtension(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    .line 541
    invoke-virtual {v2, v1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isAdobePhotoshopExtension(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    .line 542
    invoke-virtual {v2, v1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isAdobeIllustratorExtension(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 544
    :cond_5
    sget-object v2, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v2, v1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isGifExtension(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v2, v1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isCodeExtension(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    return-object v0

    .line 550
    :cond_7
    :goto_1
    invoke-interface {p1}, Lcom/box/android/domain/controller/IPreviewController;->getStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object v1

    .line 551
    invoke-interface {p1}, Lcom/box/android/domain/controller/IPreviewController;->getApiPreview()Lcom/box/androidsdk/content/BoxApiPreview;

    move-result-object p1

    .line 547
    invoke-direct {p0, p3, p2, v1, p1}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->getCacheFileRequest(Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/domain/localrepo/IBoxStorage;Lcom/box/androidsdk/content/BoxApiPreview;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;

    move-result-object p0

    .line 546
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest;->addMainDownloadRequest(Lcom/box/androidsdk/content/requests/BoxRequestDownload;)Lcom/box/androidsdk/content/requests/BoxRequestBatch;

    return-object v0

    .line 543
    :cond_8
    :goto_2
    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->addDocumentImageRequest(Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest;Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/domain/controller/IPreviewController;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method getPreviewContentType(Lcom/box/androidsdk/content/requests/BoxRequestDownload;Lcom/box/androidsdk/content/models/BoxFile;)Lcom/box/android/domain/preview/PreviewContentType;
    .locals 1

    .line 678
    instance-of v0, p1, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;

    .line 679
    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->boxThumbnailRequests:Lcom/box/android/preview/BoxThumbnailRequests;

    .line 680
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->getFormat()Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    move-result-object p2

    .line 681
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->getMinWidth()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 679
    invoke-virtual {p0, p2, p1}, Lcom/box/android/preview/BoxThumbnailRequests;->createPreviewContentType(Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;I)Lcom/box/android/domain/preview/PreviewContentType$Representation;

    move-result-object p0

    return-object p0

    .line 682
    :cond_0
    instance-of v0, p1, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;

    .line 685
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;->getPreviewExt()Lcom/box/androidsdk/content/BoxApiPreview$Extensions;

    move-result-object p1

    .line 683
    invoke-virtual {p0, p2, p1}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->createPreviewContentType(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/androidsdk/content/BoxApiPreview$Extensions;)Lcom/box/android/domain/preview/PreviewContentType;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method haveDownloadPermissionThroughSharedLink(Lcom/box/androidsdk/content/models/BoxFile;)Z
    .locals 1

    .line 825
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getSharedLink()Lcom/box/androidsdk/content/models/BoxSharedLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getSharedLink()Lcom/box/androidsdk/content/models/BoxSharedLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSharedLink;->getPermissions()Lcom/box/androidsdk/content/models/BoxSharedLink$Permissions;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 826
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getPermissions()Ljava/util/EnumSet;

    move-result-object p1

    sget-object v0, Lcom/box/androidsdk/content/models/BoxItem$Permission;->CAN_DOWNLOAD:Lcom/box/androidsdk/content/models/BoxItem$Permission;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 827
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/box/android/domain/identity/IUserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {p0}, Lcom/box/android/coreservices/models/CustomBoxSession;->getSharedLink()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public makeWorkingFile(Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;)Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxFile;",
            "Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;",
            ")",
            "Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxDownloadFileMessage;",
            ">;"
        }
    .end annotation

    .line 807
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->getDownloadFiles()Lcom/box/android/localrepo/LocalFiles$DownloadFiles;

    move-result-object v0

    .line 808
    invoke-virtual {v0, p1}, Lcom/box/android/localrepo/LocalFiles$DownloadFiles;->getDecryptedWorkingFile(Lcom/box/androidsdk/content/models/BoxFile;)Ljava/io/File;

    move-result-object v3

    .line 809
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->exportFile(Ljava/lang/String;Ljava/io/File;ZZLcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$FileDestinationListener;)Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;

    move-result-object p0

    return-object p0
.end method

.method public saveFileForOffline(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;)Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;",
            ")",
            "Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;",
            ">;"
        }
    .end annotation

    .line 705
    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->mBoxApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->saveFileForOffline(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;Lcom/box/androidsdk/content/BoxApiFile;)Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;

    move-result-object p0

    return-object p0
.end method

.method public saveFileForOffline(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;Lcom/box/androidsdk/content/BoxApiFile;)Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;",
            "Lcom/box/androidsdk/content/BoxApiFile;",
            ")",
            "Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;",
            ">;"
        }
    .end annotation

    .line 711
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;

    new-instance v1, Lcom/box/android/modelcontroller/MoCoBoxTransfers$4;

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/box/android/modelcontroller/MoCoBoxTransfers$4;-><init>(Lcom/box/android/modelcontroller/MoCoBoxTransfers;Lcom/box/androidsdk/content/BoxApiFile;Ljava/lang/String;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;Lcom/box/android/domain/identity/IUserContextManager;)V

    sget-object p0, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->RequestIdUtility:Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;

    .line 764
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;->getNextRequestId()J

    move-result-wide p0

    invoke-direct {v0, v1, p0, p1}, Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;-><init>(Ljava/util/concurrent/Callable;J)V

    return-object v0
.end method

.method saveMetadata(Lcom/box/androidsdk/content/models/BoxFile;JLcom/box/android/domain/controller/IPreviewController;Lcom/box/android/domain/preview/PreviewContentType;)V
    .locals 1

    .line 696
    invoke-interface {p4}, Lcom/box/android/domain/controller/IPreviewController;->getStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object p0

    const-string v0, "file_info"

    invoke-interface {p0, p1, v0}, Lcom/box/android/domain/localrepo/IBoxStorage;->getMetadata(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxFile;

    .line 697
    new-instance p1, Lcom/box/androidsdk/content/models/BoxDocumentFile;

    invoke-direct {p1, p0}, Lcom/box/androidsdk/content/models/BoxDocumentFile;-><init>(Lcom/box/androidsdk/content/models/BoxFile;)V

    .line 698
    invoke-virtual {p1, p2, p3}, Lcom/box/androidsdk/content/models/BoxDocumentFile;->setContentLength(J)Lcom/box/androidsdk/content/models/BoxDocumentFile;

    .line 699
    invoke-interface {p4}, Lcom/box/android/domain/controller/IPreviewController;->getStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object p0

    const-string p2, "doc"

    invoke-interface {p0, p1, p2, p5}, Lcom/box/android/domain/localrepo/IBoxStorage;->cacheMetadata(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;Lcom/box/android/domain/preview/PreviewContentType;)V

    return-void
.end method

.method public savePreviewForOffline(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;)Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;",
            ")",
            "Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;",
            ">;"
        }
    .end annotation

    .line 411
    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->mBoxApiPreview:Lcom/box/androidsdk/content/BoxExtendedApiPreview;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->savePreviewForOffline(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;Lcom/box/androidsdk/content/BoxExtendedApiPreview;)Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;

    move-result-object p0

    return-object p0
.end method

.method public savePreviewForOffline(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;Lcom/box/androidsdk/content/BoxExtendedApiPreview;)Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;",
            "Lcom/box/androidsdk/content/BoxExtendedApiPreview;",
            ")",
            "Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;",
            ">;"
        }
    .end annotation

    .line 418
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;

    new-instance v1, Lcom/box/android/modelcontroller/MoCoBoxTransfers$$ExternalSyntheticLambda1;

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/box/android/modelcontroller/MoCoBoxTransfers$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/modelcontroller/MoCoBoxTransfers;Lcom/box/androidsdk/content/BoxExtendedApiPreview;Ljava/lang/String;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;Lcom/box/android/domain/identity/IUserContextManager;)V

    sget-object p0, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->RequestIdUtility:Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;

    .line 496
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;->getNextRequestId()J

    move-result-wide p0

    invoke-direct {v0, v1, p0, p1}, Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;-><init>(Ljava/util/concurrent/Callable;J)V

    return-object v0
.end method

.method public uploadFile(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;ZLcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/androidsdk/content/models/BoxUploadSession;IJ)Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;",
            "Z",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;",
            "Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
            "Lcom/box/androidsdk/content/models/BoxUploadSession;",
            "IJ)",
            "Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p8

    .line 185
    new-instance v1, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewFileUploadController;

    iget-object v4, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v5, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->mBoxApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    move-object v3, p0

    move-object v2, p0

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    move/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move/from16 v12, p9

    move-wide/from16 v13, p10

    invoke-direct/range {v1 .. v14}, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewFileUploadController;-><init>(Lcom/box/android/modelcontroller/MoCoBoxTransfers;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;ZIJ)V

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v1, v0}, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewFileUploadController;->setMultiputSession(Lcom/box/androidsdk/content/models/BoxUploadSession;)V

    .line 190
    :cond_0
    new-instance v0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$1;

    sget-object v2, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->RequestIdUtility:Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;

    invoke-virtual {v2}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;->getNextRequestId()J

    move-result-wide v2

    move-object v4, v1

    move-object/from16 p2, p0

    move-object/from16 p1, v0

    move-object/from16 p3, v1

    move-wide/from16 p4, v2

    move-object/from16 p6, v4

    invoke-direct/range {p1 .. p6}, Lcom/box/android/modelcontroller/MoCoBoxTransfers$1;-><init>(Lcom/box/android/modelcontroller/MoCoBoxTransfers;Ljava/util/concurrent/Callable;JLcom/box/android/modelcontroller/MoCoBoxTransfers$NewFileUploadController;)V

    move-object/from16 p0, p1

    return-object p0
.end method

.method public uploadFileNewVersion(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;ZZLcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/androidsdk/content/models/BoxUploadSession;IJ)Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxFile;",
            "Ljava/lang/String;",
            "Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;",
            "ZZ",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;",
            "Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
            "Lcom/box/androidsdk/content/models/BoxUploadSession;",
            "IJ)",
            "Lcom/box/android/coreservices/modelcontroller/BoxTransferFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v15, p9

    .line 393
    new-instance v0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewVersionUploadController;

    iget-object v3, v1, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v4, v1, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->mBoxApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    move/from16 v11, p4

    move/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move/from16 v12, p10

    move-wide/from16 v13, p11

    invoke-direct/range {v0 .. v14}, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewVersionUploadController;-><init>(Lcom/box/android/modelcontroller/MoCoBoxTransfers;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxFile;ZLcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;ZIJ)V

    if-eqz v15, :cond_0

    .line 398
    invoke-virtual {v0, v15}, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewVersionUploadController;->setMultiputSession(Lcom/box/androidsdk/content/models/BoxUploadSession;)V

    .line 400
    :cond_0
    new-instance v1, Lcom/box/android/modelcontroller/MoCoBoxTransfers$2;

    sget-object v2, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->RequestIdUtility:Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;

    invoke-virtual {v2}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;->getNextRequestId()J

    move-result-wide v2

    move-object v4, v0

    move-object/from16 p2, p0

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    move-wide/from16 p4, v2

    move-object/from16 p6, v4

    invoke-direct/range {p1 .. p6}, Lcom/box/android/modelcontroller/MoCoBoxTransfers$2;-><init>(Lcom/box/android/modelcontroller/MoCoBoxTransfers;Ljava/util/concurrent/Callable;JLcom/box/android/modelcontroller/MoCoBoxTransfers$NewVersionUploadController;)V

    move-object/from16 v0, p1

    return-object v0
.end method
