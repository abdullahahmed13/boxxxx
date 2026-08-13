.class public Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewVersionUploadController;
.super Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;
.source "MoCoBoxTransfers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/modelcontroller/MoCoBoxTransfers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NewVersionUploadController"
.end annotation


# instance fields
.field private mBoxFile:Lcom/box/androidsdk/content/models/BoxFile;

.field private mCheckEtag:Z

.field final synthetic this$0:Lcom/box/android/modelcontroller/MoCoBoxTransfers;


# direct methods
.method public constructor <init>(Lcom/box/android/modelcontroller/MoCoBoxTransfers;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxFile;ZLcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;ZIJ)V
    .locals 12

    .line 280
    iput-object p1, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewVersionUploadController;->this$0:Lcom/box/android/modelcontroller/MoCoBoxTransfers;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move/from16 v8, p11

    move/from16 v9, p12

    move-wide/from16 v10, p13

    .line 281
    invoke-direct/range {v0 .. v11}, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;-><init>(Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;Ljava/lang/String;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;ZIJ)V

    move/from16 p1, p8

    .line 282
    iput-boolean p1, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewVersionUploadController;->mCheckEtag:Z

    move-object/from16 p1, p7

    .line 283
    iput-object p1, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewVersionUploadController;->mBoxFile:Lcom/box/androidsdk/content/models/BoxFile;

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

    .line 294
    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewVersionUploadController;->mBoxApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    iget-object v1, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewVersionUploadController;->mFileToUpload:Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewVersionUploadController;->mBoxFile:Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewVersionUploadController;->mRequestHelper:Lcom/box/boxandroidlibv2private/requests/requestobjects/IBoxRequestUploadFileHelper;

    invoke-virtual {v0, v1, v2, v3}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getUploadNewVersionRequest(Ljava/io/InputStream;Ljava/lang/String;Lcom/box/boxandroidlibv2private/requests/requestobjects/IBoxRequestUploadFileHelper;)Lcom/box/boxandroidlibv2private/requests/BoxRequestUploadNewVersionFile;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewVersionUploadController;->mFileName:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewVersionUploadController;->mFileName:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewVersionUploadController;->mBoxFile:Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxFile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 297
    iget-object v1, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewVersionUploadController;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUploadNewVersionFile;->setFileName(Ljava/lang/String;)V

    .line 300
    :cond_0
    iget-boolean v1, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewVersionUploadController;->mCheckEtag:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewVersionUploadController;->mBoxFile:Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxFile;->getEtag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 301
    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewVersionUploadController;->mBoxFile:Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxFile;->getEtag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUploadNewVersionFile;->setIfMatchEtag(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadNewVersion;

    :cond_1
    return-object v0
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

    .line 308
    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewVersionUploadController;->mBoxApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    iget-object v1, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewVersionUploadController;->mFileToUpload:Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewVersionUploadController;->mFileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewVersionUploadController;->mFileToUpload:Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    .line 310
    invoke-virtual {v3}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;->length()J

    move-result-wide v3

    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewVersionUploadController;->mBoxFile:Lcom/box/androidsdk/content/models/BoxFile;

    .line 311
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object v5

    .line 308
    invoke-virtual/range {v0 .. v5}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getCreateUploadVersionSessionRequest(Ljava/io/InputStream;Ljava/lang/String;JLjava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateNewVersionUploadSession;

    move-result-object p0

    .line 312
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateNewVersionUploadSession;->toTask()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p0

    .line 313
    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxFutureTask;->run()V

    .line 314
    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxFutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 316
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxUploadSession;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected getParentFolder()Lcom/box/androidsdk/content/models/BoxFolder;
    .locals 0

    .line 288
    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewVersionUploadController;->mBoxFile:Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxFile;->getParent()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p0

    return-object p0
.end method

.method protected hasBasicErrors(Lcom/box/android/coreservices/modelcontroller/messages/BoxUploadFileMessage;)Z
    .locals 8

    .line 324
    iget-object v0, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewVersionUploadController;->this$0:Lcom/box/android/modelcontroller/MoCoBoxTransfers;

    iget-object v1, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewVersionUploadController;->mTransferListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    invoke-static {v0, p1, v1}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->-$$Nest$mcheckBasicError(Lcom/box/android/modelcontroller/MoCoBoxTransfers;Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 327
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewVersionUploadController;->getParentFolder()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewVersionUploadController;->getParentFolder()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    .line 328
    iget-object v1, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewVersionUploadController;->this$0:Lcom/box/android/modelcontroller/MoCoBoxTransfers;

    iget-object v2, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewVersionUploadController;->mFileName:Ljava/lang/String;

    iget-object p1, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewVersionUploadController;->mBoxFile:Lcom/box/androidsdk/content/models/BoxFile;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewVersionUploadController;->mFileToUpload:Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Lcom/box/android/modelcontroller/MoCoBoxTransfers$NewVersionUploadController;->mTransferListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/box/android/modelcontroller/MoCoBoxTransfers;->-$$Nest$mprecheckUploadError(Lcom/box/android/modelcontroller/MoCoBoxTransfers;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
