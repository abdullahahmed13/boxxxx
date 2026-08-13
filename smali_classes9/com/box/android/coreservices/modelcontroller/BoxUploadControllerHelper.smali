.class public abstract Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;
.super Ljava/lang/Object;
.source "BoxUploadControllerHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$PartsInfo;,
        Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$MultiputProgressListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final MIN_MULTIPART_FILE_SIZE:J = 0x1312d00L


# instance fields
.field private final ERROR_RANGE_OVERLAP_EXISTING:Ljava/lang/String;

.field private final STATUS_RANGE_NOT_SATISFIABLE:I

.field mAttempt:I

.field private mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

.field protected mBoxApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

.field private mCurrentTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/util/concurrent/FutureTask;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentThread:Ljava/lang/Thread;

.field protected mFileName:Ljava/lang/String;

.field protected mFileToUpload:Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

.field private mIsCancelled:Z

.field protected mRequestHelper:Lcom/box/boxandroidlibv2private/requests/requestobjects/IBoxRequestUploadFileHelper;

.field private mRequiresWifi:Z

.field mStartTime:J

.field protected mTransferListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

.field private mTransferSource:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;

.field private mUploadSession:Lcom/box/androidsdk/content/models/BoxUploadSession;

.field private mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmIsCancelled(Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mIsCancelled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTransferSource(Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;)Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;
    .locals 0

    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mTransferSource:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;

    return-object p0
.end method

.method protected constructor <init>(Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;Ljava/lang/String;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;ZIJ)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a0

    .line 60
    iput v0, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->STATUS_RANGE_NOT_SATISFIABLE:I

    .line 61
    const-string/jumbo v0, "range_overlaps_existing_part"

    iput-object v0, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->ERROR_RANGE_OVERLAP_EXISTING:Ljava/lang/String;

    .line 62
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$1;

    invoke-direct {v0, p0}, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$1;-><init>(Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;)V

    iput-object v0, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mCurrentTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mIsCancelled:Z

    .line 95
    iput-object p3, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mBoxApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    .line 96
    iput-object p4, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mFileToUpload:Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    .line 97
    iput-object p5, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mFileName:Ljava/lang/String;

    .line 98
    iput-object p6, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mTransferListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    .line 99
    iput-object p7, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mTransferSource:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;

    .line 100
    iput-boolean p8, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mRequiresWifi:Z

    .line 101
    iput-object p1, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    .line 102
    iput-object p2, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 103
    iput p9, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mAttempt:I

    .line 104
    iput-wide p10, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mStartTime:J

    return-void
.end method

.method private getCompletedPartsInfoFromSession(Lcom/box/androidsdk/content/models/BoxUploadSession;Ljava/util/List;)Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$PartsInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxUploadSession;",
            "Ljava/util/List<",
            "Lcom/box/androidsdk/content/models/BoxUploadSessionPart;",
            ">;)",
            "Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$PartsInfo;"
        }
    .end annotation

    .line 393
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    .line 396
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/models/BoxUploadSessionPart;

    .line 397
    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxUploadSessionPart;->getOffset()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUploadSession;->getPartSize()I

    move-result v5

    int-to-long v5, v5

    div-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 398
    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxUploadSessionPart;->getSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 401
    :cond_0
    new-instance p1, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$PartsInfo;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$PartsInfo;-><init>(Ljava/util/Set;JLcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper-IA;)V

    return-object p1
.end method

.method private logFinishUploadAnalytics(Lcom/box/android/coreservices/modelcontroller/messages/BoxUploadFileMessage;)V
    .locals 8

    .line 411
    const-string p0, "generalStats"

    .line 0
    const-string/jumbo v0, "upload_completed_"

    .line 412
    :try_start_0
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUploadFileMessage;->getTransferSource()Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "defaultUpload"

    if-eqz v1, :cond_0

    .line 413
    :try_start_1
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUploadFileMessage;->getTransferSource()Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 416
    :goto_0
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUploadFileMessage;->wasSuccessful()Z

    move-result v3

    if-nez v3, :cond_1

    .line 417
    const-string v3, "Uploads"

    const-string v4, "Upload error"

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUploadFileMessage;->getException()Ljava/lang/Exception;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    :cond_1
    sget-object v3, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/box/android/common/utilities/CommonBoxUtil;->getConnectionType()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, p0, v4, v5, v7}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 420
    sget-object v3, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUploadFileMessage;->isMultiputUpload()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "multiput"

    goto :goto_1

    :cond_2
    const-string v1, "non-multiput"

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p0, v0, v1, v4}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 421
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUploadFileMessage;->getTransferSource()Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;

    move-result-object v0

    sget-object v1, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;->AUTO_CONTENT_UPLOAD:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, ""

    if-ne v0, v1, :cond_3

    .line 422
    :try_start_2
    sget-object v0, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    const-string v1, "autoContentUpload"

    .line 423
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUploadFileMessage;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUploadFileMessage;->getFileSize()D

    move-result-wide v3

    double-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 422
    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    .line 425
    :cond_3
    sget-object v0, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    .line 426
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUploadFileMessage;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/box/android/common/utilities/CommonBoxUtil;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUploadFileMessage;->getFileSize()D

    move-result-wide v3

    double-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 425
    invoke-virtual {v0, p0, v2, v1, p1}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 430
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private sendMultiputRequest()Lcom/box/androidsdk/content/requests/BoxResponse;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxFile;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Lcom/box/androidsdk/content/BoxException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$PartsInfo;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$PartsInfo;-><init>(Ljava/util/Set;JLcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper-IA;)V

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    :try_start_0
    iget-object v2, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mFileToUpload:Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    invoke-virtual {v2}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;->length()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v5, 0x1312d00

    cmp-long v2, v2, v5

    const-string v3, "Uploads"

    if-gez v2, :cond_0

    .line 196
    :try_start_1
    const-string p0, "Using regular upload because file is smaller than multiput requirement"

    invoke-static {v3, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 199
    :cond_0
    iget-object v2, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mUploadSession:Lcom/box/androidsdk/content/models/BoxUploadSession;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    move v0, v5

    .line 205
    :cond_1
    iget-object v2, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mBoxApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    iget-object v6, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mUploadSession:Lcom/box/androidsdk/content/models/BoxUploadSession;

    invoke-virtual {v2, v6}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getListUploadSessionRequest(Lcom/box/androidsdk/content/models/BoxUploadSession;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$ListUploadSessionParts;

    move-result-object v2

    .line 206
    invoke-virtual {v2, v0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$ListUploadSessionParts;->setOffset(I)V

    .line 207
    invoke-virtual {v2}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$ListUploadSessionParts;->send()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/models/BoxIteratorUploadSessionParts;

    add-int/lit16 v0, v0, 0x3e8

    .line 209
    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxIteratorUploadSessionParts;->fullSize()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 210
    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxIteratorUploadSessionParts;->getEntries()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    int-to-long v8, v0

    cmp-long v2, v8, v6

    if-ltz v2, :cond_1

    .line 213
    iget-object v0, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mUploadSession:Lcom/box/androidsdk/content/models/BoxUploadSession;

    invoke-direct {p0, v0, v1}, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->getCompletedPartsInfoFromSession(Lcom/box/androidsdk/content/models/BoxUploadSession;Ljava/util/List;)Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$PartsInfo;

    move-result-object v0

    goto :goto_0

    .line 216
    :cond_2
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->getMultiputUploadSession()Lcom/box/androidsdk/content/models/BoxUploadSession;

    move-result-object v2

    iput-object v2, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mUploadSession:Lcom/box/androidsdk/content/models/BoxUploadSession;

    .line 218
    :goto_0
    iget-object v2, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mUploadSession:Lcom/box/androidsdk/content/models/BoxUploadSession;

    if-nez v2, :cond_3

    .line 220
    const-string p0, "Upload session creation failed, Abort!"

    invoke-static {v3, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 223
    :cond_3
    iget-object v6, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mTransferListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    invoke-virtual {v6, v2}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->onSessionInitialized(Lcom/box/androidsdk/content/models/BoxUploadSession;)V

    .line 224
    new-instance v2, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$MultiputProgressListener;

    iget-object v6, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mTransferListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    iget-object v7, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mFileToUpload:Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    invoke-virtual {v7}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;->length()J

    move-result-wide v7

    invoke-direct {v2, v6, v7, v8}, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$MultiputProgressListener;-><init>(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;J)V

    .line 225
    invoke-static {v0}, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$PartsInfo;->-$$Nest$fgetmTotalTransfered(Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$PartsInfo;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$MultiputProgressListener;->setResumedProgress(J)V

    move v13, v5

    .line 227
    :goto_1
    iget-object v5, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mUploadSession:Lcom/box/androidsdk/content/models/BoxUploadSession;

    invoke-virtual {v5}, Lcom/box/androidsdk/content/models/BoxUploadSession;->getTotalParts()I

    move-result v5

    if-ge v13, v5, :cond_7

    .line 228
    invoke-static {v0}, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$PartsInfo;->-$$Nest$fgetmFinishedPartIds(Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$PartsInfo;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 229
    iget-object v8, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mBoxApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    iget-object v5, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mFileToUpload:Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    invoke-virtual {v5}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    iget-object v5, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mFileToUpload:Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    invoke-virtual {v5}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;->length()J

    move-result-wide v10

    iget-object v12, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mUploadSession:Lcom/box/androidsdk/content/models/BoxUploadSession;

    invoke-virtual/range {v8 .. v13}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getUploadSessionPartRequest(Ljava/io/InputStream;JLcom/box/androidsdk/content/models/BoxUploadSession;I)Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;

    move-result-object v5

    .line 230
    invoke-virtual {v5, v2}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->setProgressListener(Lcom/box/androidsdk/content/listeners/ProgressListener;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;

    .line 231
    invoke-virtual {v5}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->toTask()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object v6

    .line 232
    iget-object v7, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mCurrentTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-virtual {v6}, Lcom/box/androidsdk/content/BoxFutureTask;->run()V

    .line 234
    invoke-virtual {v6}, Lcom/box/androidsdk/content/BoxFutureTask;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 235
    invoke-virtual {v6}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v7

    if-nez v7, :cond_5

    .line 236
    invoke-virtual {v6}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v7

    instance-of v7, v7, Lcom/box/androidsdk/content/BoxException;

    if-eqz v7, :cond_4

    .line 241
    invoke-virtual {v6}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v7

    check-cast v7, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {v7}, Lcom/box/androidsdk/content/BoxException;->getResponseCode()I

    move-result v7

    const/16 v8, 0x1a0

    if-ne v7, v8, :cond_4

    .line 242
    invoke-virtual {v6}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v7

    check-cast v7, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {v7}, Lcom/box/androidsdk/content/BoxException;->getAsBoxError()Lcom/box/androidsdk/content/models/BoxError;

    move-result-object v7

    invoke-virtual {v7}, Lcom/box/androidsdk/content/models/BoxError;->getError()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "range_overlaps_existing_part"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 243
    invoke-virtual {v6}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v7

    check-cast v7, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {v7}, Lcom/box/androidsdk/content/BoxException;->getAsBoxError()Lcom/box/androidsdk/content/models/BoxError;

    move-result-object v7

    invoke-virtual {v7}, Lcom/box/androidsdk/content/models/BoxError;->getContextInfo()Lcom/box/androidsdk/content/models/BoxError$ErrorContext;

    move-result-object v7

    .line 244
    invoke-virtual {v7}, Lcom/box/androidsdk/content/models/BoxError$ErrorContext;->getConflictingPart()Lcom/box/androidsdk/content/models/BoxUploadSessionPart;

    move-result-object v8

    instance-of v8, v8, Lcom/box/androidsdk/content/models/BoxUploadSessionPart;

    if-eqz v8, :cond_4

    .line 245
    invoke-virtual {v7}, Lcom/box/androidsdk/content/models/BoxError$ErrorContext;->getConflictingPart()Lcom/box/androidsdk/content/models/BoxUploadSessionPart;

    move-result-object v8

    invoke-virtual {v8}, Lcom/box/androidsdk/content/models/BoxUploadSessionPart;->getSize()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;->getPartSize()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-nez v5, :cond_4

    .line 246
    const-string v5, "Tried uploading part that was already uploaded to server"

    invoke-static {v3, v5}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v7}, Lcom/box/androidsdk/content/models/BoxError$ErrorContext;->getConflictingPart()Lcom/box/androidsdk/content/models/BoxUploadSessionPart;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-virtual {v2}, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$MultiputProgressListener;->onPartCompleted()V

    goto :goto_2

    .line 256
    :cond_4
    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mTransferListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    invoke-virtual {v6}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->onError(Ljava/lang/Exception;)V

    .line 258
    new-instance p0, Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-virtual {v6}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v6}, Lcom/box/androidsdk/content/requests/BoxResponse;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v1

    invoke-direct {p0, v4, v0, v1}, Lcom/box/androidsdk/content/requests/BoxResponse;-><init>(Lcom/box/androidsdk/content/models/BoxObject;Ljava/lang/Exception;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upload part failed. Cause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 262
    :cond_5
    invoke-virtual {v6}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v5

    check-cast v5, Lcom/box/androidsdk/content/models/BoxUploadSessionPart;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    invoke-virtual {v2}, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$MultiputProgressListener;->onPartCompleted()V

    :cond_6
    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    .line 266
    :cond_7
    iget-object v0, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mBoxApiFile:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    iget-object v2, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mUploadSession:Lcom/box/androidsdk/content/models/BoxUploadSession;

    invoke-virtual {v0, v1, v2}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getCommitSessionRequest(Ljava/util/List;Lcom/box/androidsdk/content/models/BoxUploadSession;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$CommitUploadSession;

    move-result-object v0

    sget-object v1, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->FOLDER_FIELDS:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CommitUploadSession;->setFields([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CommitUploadSession;

    .line 267
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CommitUploadSession;->toTask()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object v4

    .line 268
    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mCurrentTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-virtual {v4}, Lcom/box/androidsdk/content/BoxFutureTask;->run()V

    .line 270
    invoke-virtual {v4}, Lcom/box/androidsdk/content/BoxFutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    if-eqz v4, :cond_8

    .line 272
    invoke-virtual {v4}, Lcom/box/androidsdk/content/BoxFutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 274
    :try_start_2
    invoke-virtual {v4, v0}, Lcom/box/androidsdk/content/BoxFutureTask;->cancel(Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 279
    :catch_1
    :cond_8
    throw p0
.end method

.method private sendUploadRequest()Lcom/box/androidsdk/content/requests/BoxResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxFile;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 154
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$2;

    invoke-direct {v0, p0}, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper$2;-><init>(Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;)V

    iput-object v0, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mRequestHelper:Lcom/box/boxandroidlibv2private/requests/requestobjects/IBoxRequestUploadFileHelper;

    .line 167
    sget-object v0, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    const-string/jumbo v1, "upload_started"

    invoke-static {}, Lcom/box/android/common/utilities/CommonBoxUtil;->getConnectionType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "generalStats"

    invoke-virtual {v0, v3, v1, v2}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->createUploadRequest()Lcom/box/androidsdk/content/requests/BoxRequestUpload;

    move-result-object v0

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mFileToUpload:Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/box/androidsdk/content/utils/SdkUtils;->sha1(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->setSha1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 174
    const-string v2, "Uploads"

    const-string v3, "Could not open input stream for sha1"

    invoke-static {v2, v3, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    :goto_0
    sget-object v1, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->FOLDER_FIELDS:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->setFields([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 178
    iget-object v1, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mFileToUpload:Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->setUploadSize(J)Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 179
    iget-object v1, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mTransferListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->setProgressListener(Lcom/box/androidsdk/content/listeners/ProgressListener;)Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 182
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->toTask()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object v0

    .line 183
    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mCurrentTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-virtual {v0}, Lcom/box/androidsdk/content/BoxFutureTask;->run()V

    .line 185
    invoke-virtual {v0}, Lcom/box/androidsdk/content/BoxFutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxResponse;

    return-object p0
.end method


# virtual methods
.method public call()Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 301
    const-string v0, "Upload completed"

    const-string v1, "Uploads"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mCurrentThread:Ljava/lang/Thread;

    .line 303
    new-instance v2, Lcom/box/android/coreservices/modelcontroller/messages/BoxUploadFileMessage;

    invoke-direct {v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUploadFileMessage;-><init>()V

    .line 304
    sget-object v3, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->RequestIdUtility:Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;

    invoke-virtual {v3}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController$RequestIdUtility;->getNextRequestId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUploadFileMessage;->setRequestId(J)V

    .line 305
    iget-object v3, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUploadFileMessage;->setDestinationFileName(Ljava/lang/String;)V

    .line 306
    iget-object v3, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mFileToUpload:Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    invoke-virtual {v3}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;->length()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUploadFileMessage;->setFileSize(D)V

    .line 307
    iget-boolean v3, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mRequiresWifi:Z

    invoke-virtual {v2, v3}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUploadFileMessage;->setRequiresWifi(Z)V

    .line 308
    iget-object v3, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mFileToUpload:Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    invoke-virtual {v2, v3}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUploadFileMessage;->setJavaFilePayload(Ljava/io/File;)V

    .line 309
    iget-object v3, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mTransferSource:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;

    invoke-virtual {v2, v3}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUploadFileMessage;->setTransferSource(Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers$TransferSourceType;)V

    const/4 v3, 0x0

    .line 310
    invoke-virtual {v2, v3}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUploadFileMessage;->setSuccess(Z)V

    .line 312
    iget-object v4, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mTransferListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    invoke-virtual {v4, v2}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->setFileTransferMessage(Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;)V

    .line 313
    iget-boolean v4, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mIsCancelled:Z

    if-eqz v4, :cond_0

    return-object v2

    .line 317
    :cond_0
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->hasBasicErrors(Lcom/box/android/coreservices/modelcontroller/messages/BoxUploadFileMessage;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 318
    invoke-virtual {v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUploadFileMessage;->getException()Ljava/lang/Exception;

    move-result-object v4

    if-nez v4, :cond_1

    .line 319
    new-instance v4, Ljava/lang/Exception;

    const-string v5, "Preflight checks failed"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUploadFileMessage;->setException(Ljava/lang/Exception;)V

    .line 321
    :cond_1
    iget-object v4, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mTransferListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    invoke-virtual {v4, v2}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->onCompletedMessage(Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v4

    .line 325
    const-string v5, "Pre-upload checks failed"

    invoke-static {v1, v5, v4}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    :cond_2
    :try_start_1
    const-string v4, "Sending multi-put upload request"

    invoke-static {v1, v4}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->sendMultiputRequest()Lcom/box/androidsdk/content/requests/BoxResponse;

    move-result-object v4

    if-nez v4, :cond_3

    .line 334
    const-string v4, "Sending regular upload request"

    invoke-static {v1, v4}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->sendUploadRequest()Lcom/box/androidsdk/content/requests/BoxResponse;

    move-result-object v4

    goto :goto_0

    .line 338
    :cond_3
    invoke-virtual {v2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUploadFileMessage;->setIsMultiputUpload()V

    .line 340
    :goto_0
    invoke-virtual {v4}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    .line 341
    invoke-virtual {v4}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v3

    check-cast v3, Lcom/box/androidsdk/content/models/BoxFile;

    .line 342
    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUploadFileMessage;->setFileId(Ljava/lang/String;)V

    .line 343
    const-string v5, "file"

    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxFile;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    invoke-interface {v8}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v8

    invoke-virtual {v2, v5, v7, v8}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUploadFileMessage;->setLocalMetadata(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/localrepo/IKeyValueStore;)V

    .line 344
    invoke-virtual {v2, v3}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUploadFileMessage;->setPayload(Ljava/lang/Object;)V

    .line 345
    invoke-virtual {v2, v6}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUploadFileMessage;->setSuccess(Z)V

    .line 346
    invoke-virtual {p0, v2}, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->onSuccess(Lcom/box/android/coreservices/modelcontroller/messages/BoxUploadFileMessage;)V

    .line 347
    iget-object v3, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mTransferListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    invoke-virtual {v3, v4}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    .line 348
    iget-object v3, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mFileToUpload:Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;

    iget-object v5, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-virtual {v3, v5}, Lcom/box/android/coreservices/jobmanager/dao/UploadModelBoxFile$UriFile;->deleteIfTemporary(Lcom/box/android/domain/identity/IUserContextManager;)Z

    .line 349
    const-string v3, "Upload succeeded"

    invoke-static {v1, v3}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 351
    :cond_4
    invoke-virtual {v2, v3}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUploadFileMessage;->setSuccess(Z)V

    .line 352
    invoke-virtual {v4}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUploadFileMessage;->setException(Ljava/lang/Exception;)V

    .line 353
    iget-object v3, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mTransferListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    invoke-virtual {v4}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->onError(Ljava/lang/Exception;)V

    .line 354
    const-string v3, "Upload failed"

    invoke-static {v1, v3}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :goto_1
    iget-object v3, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    new-instance v5, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    invoke-direct {v5, v4, v6}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;-><init>(Lcom/box/androidsdk/content/requests/BoxResponse;Z)V

    invoke-static {v3, v5}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->broadcastIntent(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_4

    :catch_1
    move-exception v3

    .line 358
    :try_start_2
    instance-of v4, v3, Ljava/lang/InterruptedException;

    if-eqz v4, :cond_5

    .line 359
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 360
    const-string v4, "Upload cancelled"

    invoke-static {v1, v4}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 362
    :cond_5
    const-string v4, "Upload terminated exceptionally"

    invoke-static {v1, v4}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :goto_2
    invoke-virtual {v2, v3}, Lcom/box/android/coreservices/modelcontroller/messages/BoxUploadFileMessage;->setException(Ljava/lang/Exception;)V

    .line 365
    iget-object v4, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mTransferListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    invoke-virtual {v4, v3}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->onError(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 367
    :goto_3
    invoke-direct {p0, v2}, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->logFinishUploadAnalytics(Lcom/box/android/coreservices/modelcontroller/messages/BoxUploadFileMessage;)V

    .line 368
    iget-object v3, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mTransferListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    invoke-virtual {v3, v2}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->onCompletedMessage(Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;)V

    .line 369
    invoke-static {v1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p0, v2}, Lcom/box/android/coreservices/utilities/CoreServiceUtils;->broadcastIntent(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Intent;)V

    return-object v2

    .line 367
    :goto_4
    invoke-direct {p0, v2}, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->logFinishUploadAnalytics(Lcom/box/android/coreservices/modelcontroller/messages/BoxUploadFileMessage;)V

    .line 368
    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mTransferListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;

    invoke-virtual {p0, v2}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->onCompletedMessage(Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;)V

    .line 369
    invoke-static {v1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    throw v3
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->call()Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;

    move-result-object p0

    return-object p0
.end method

.method public cancel(Z)Z
    .locals 2

    const/4 v0, 0x1

    .line 284
    iput-boolean v0, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mIsCancelled:Z

    .line 286
    iget-object v1, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mCurrentThread:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 287
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 289
    :cond_0
    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mCurrentTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/FutureTask;

    .line 291
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected abstract createUploadRequest()Lcom/box/androidsdk/content/requests/BoxRequestUpload;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method protected abstract getMultiputUploadSession()Lcom/box/androidsdk/content/models/BoxUploadSession;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method protected abstract getParentFolder()Lcom/box/androidsdk/content/models/BoxFolder;
.end method

.method protected abstract hasBasicErrors(Lcom/box/android/coreservices/modelcontroller/messages/BoxUploadFileMessage;)Z
.end method

.method protected onSuccess(Lcom/box/android/coreservices/modelcontroller/messages/BoxUploadFileMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    return-void
.end method

.method public setMultiputSession(Lcom/box/androidsdk/content/models/BoxUploadSession;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/box/android/coreservices/modelcontroller/BoxUploadControllerHelper;->mUploadSession:Lcom/box/androidsdk/content/models/BoxUploadSession;

    return-void
.end method
