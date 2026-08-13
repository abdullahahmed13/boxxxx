.class public Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewFileUploadController;
.super Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;
.source "MoCoBoxTransfers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/modelcontroller/MoCoBoxTransfers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NewFileUploadController"
.end annotation


# instance fields
.field private mFolderId:Ljava/lang/String;

.field final synthetic this$0:Lcom/box/android/modelcontroller/MoCoBoxTransfers;


# direct methods
.method constructor <init>(Lcom/box/android/modelcontroller/MoCoBoxTransfers;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;ZIJ)V
    .locals 12

    .line 341
    iput-object p1, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewFileUploadController;->this$0:Lcom/box/android/modelcontroller/MoCoBoxTransfers;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    move-wide/from16 v10, p12

    .line 342
    invoke-direct/range {v0 .. v11}, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;-><init>(Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;Ljava/lang/String;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;ZIJ)V

    move-object/from16 p1, p7

    .line 343
    iput-object p1, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewFileUploadController;->mFolderId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected createUploadRequest()Lcom/box/androidsdk/content/requests/BoxRequestUpload;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewFileUploadController;->mBoxApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    iget-object v1, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewFileUploadController;->mFileToUpload:Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewFileUploadController;->mFileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewFileUploadController;->mFolderId:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewFileUploadController;->mRequestHelper:Lcom/box/boxandroidlibv2private/requests/requestobjects/IBoxRequestUploadFileHelper;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getUploadFileRequest(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/box/boxandroidlibv2private/requests/requestobjects/IBoxRequestUploadFileHelper;)Lcom/box/boxandroidlibv2private/requests/BoxRequestUploadFile;

    move-result-object p0

    return-object p0
.end method

.method protected getMultiputUploadSession()Lcom/box/androidsdk/content/models/BoxUploadSession;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewFileUploadController;->mBoxApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    iget-object v1, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewFileUploadController;->mFileToUpload:Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewFileUploadController;->mFileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewFileUploadController;->mFileToUpload:Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    .line 365
    invoke-virtual {v3}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;->length()J

    move-result-wide v3

    iget-object v5, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewFileUploadController;->mFolderId:Ljava/lang/String;

    .line 363
    invoke-virtual/range {v0 .. v5}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getCreateUploadSessionRequest(Ljava/io/InputStream;Ljava/lang/String;JLjava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateUploadSession;

    move-result-object p0

    .line 367
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateUploadSession;->toTask()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p0

    .line 368
    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxFutureTask;->run()V

    .line 369
    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxFutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 370
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxUploadSession;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected getParentFolder()Lcom/box/androidsdk/content/models/BoxFolder;
    .locals 1

    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewFileUploadController;->this$0:Lcom/box/android/modelcontroller/MoCoBoxTransfers;

    iget-object v0, v0, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->mBoxApiFolder:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewFileUploadController;->mFolderId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;->sendForCachedResult()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p0
    :try_end_0
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected hasBasicErrors(Lcom/box/android/coreservices/modelcontroller/messages/BoxUploadFileMessage;)Z
    .locals 7

    .line 378
    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewFileUploadController;->this$0:Lcom/box/android/modelcontroller/MoCoBoxTransfers;

    iget-object v1, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewFileUploadController;->mTransferListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    invoke-static {v0, p1, v1}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->-$$Nest$mcheckBasicError(Lcom/box/android/modelcontroller/MoCoBoxTransfers;Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewFileUploadController;->this$0:Lcom/box/android/modelcontroller/MoCoBoxTransfers;

    iget-object v1, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewFileUploadController;->mFileName:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewFileUploadController;->mFolderId:Ljava/lang/String;

    iget-object p1, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewFileUploadController;->mFileToUpload:Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    .line 379
    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewFileUploadController;->mTransferListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    const/4 v4, 0x1

    move-object v3, v2

    invoke-static/range {v0 .. v6}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->-$$Nest$mprecheckUploadError(Lcom/box/android/modelcontroller/MoCoBoxTransfers;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected onSuccess(Lcom/box/android/coreservices/modelcontroller/messages/BoxUploadFileMessage;)V
    .locals 0

    .line 384
    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewFileUploadController;->mFolderId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUploadFileMessage;->setParentFolderId(Ljava/lang/String;)V

    return-void
.end method
