.class public abstract Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;
.super Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;
.source "BoxFileTransferTask.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p5}, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;)V

    .line 29
    invoke-virtual {p0, p4, p5}, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;->init(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;)V

    return-void
.end method

.method static synthetic access$000(Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;Lcom/box/androidsdk/content/models/BoxUploadSession;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;->reportSessionStarted(Lcom/box/androidsdk/content/models/BoxUploadSession;)V

    return-void
.end method


# virtual methods
.method protected getFileTransferProgressListener()Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;
    .locals 3

    .line 93
    new-instance v0, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask$1;

    sget-object v1, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->BYTES:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    invoke-virtual {p0, v1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;->getMax(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask$1;-><init>(Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;J)V

    return-object v0
.end method

.method public getMax(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;)J
    .locals 1

    .line 62
    sget-object v0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->BYTES:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    if-ne p1, v0, :cond_0

    .line 63
    iget-wide p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;->mProgressMax:J

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x3

    return-wide p0
.end method

.method public getProgress(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;)J
    .locals 1

    .line 54
    sget-object v0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->BYTES:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    if-ne p1, v0, :cond_0

    .line 55
    iget-wide p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;->mProgress:J

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x3

    return-wide p0
.end method

.method public getSupportedProgressTypes()[Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;
    .locals 2

    const/4 p0, 0x1

    .line 79
    new-array p0, p0, [Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    const/4 v0, 0x0

    sget-object v1, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->BYTES:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    aput-object v1, p0, v0

    return-object p0
.end method

.method protected handleCancelProgress()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 145
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;->updateProgressMax(JJ)V

    return-void
.end method

.method public init(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;)V
    .locals 2

    .line 34
    invoke-super {p0, p1, p2}, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->init(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;)V

    .line 35
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;->mBoxItem:Lcom/box/androidsdk/content/models/BoxItem;

    if-eqz p1, :cond_0

    .line 36
    sget-object p1, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->BYTES:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    iget-object p2, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;->mBoxItem:Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxItem;->getSize()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;->setMax(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;J)V

    :cond_0
    return-void
.end method

.method protected setErrorStateFromError(Ljava/lang/Exception;)V
    .locals 2

    .line 42
    instance-of v0, p1, Lcom/box/androidsdk/content/BoxException;

    if-eqz v0, :cond_0

    .line 43
    move-object v0, p1

    check-cast v0, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/BoxException;->getAsBoxError()Lcom/box/androidsdk/content/models/BoxError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxError;->getStatus()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxError;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_0

    .line 45
    sget-object p1, Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;->BAD_DIGEST:Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;->setErrorType(Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;)V

    return-void

    .line 49
    :cond_0
    invoke-super {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;->setErrorStateFromError(Ljava/lang/Exception;)V

    return-void
.end method

.method public setMax(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;J)V
    .locals 2

    .line 69
    sget-object v0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->BYTES:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;->mProgressMax:J

    cmp-long p1, v0, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iput-wide p2, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;->mProgressMax:J

    .line 74
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;->saveToLevelDB()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected updateProgressMax(JJ)V
    .locals 9

    .line 83
    iget-wide v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;->mProgress:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;->mProgressMax:J

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 84
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;->mProgress:J

    sub-long v5, p1, v0

    .line 85
    iget-wide v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;->mProgressMax:J

    sub-long v7, p3, v0

    .line 86
    iput-wide p1, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;->mProgress:J

    .line 87
    iput-wide p3, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;->mProgressMax:J

    .line 88
    sget-object v4, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->BYTES:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    move-object v3, p0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;->reportProgressUpdated(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;JJ)V

    return-void
.end method
