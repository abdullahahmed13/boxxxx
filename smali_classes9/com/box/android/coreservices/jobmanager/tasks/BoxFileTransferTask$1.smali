.class Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask$1;
.super Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;
.source "BoxFileTransferTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;->getFileTransferProgressListener()Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;


# direct methods
.method constructor <init>(Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;J)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;

    invoke-direct {p0, p2, p3}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;-><init>(J)V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 4

    .line 123
    invoke-super {p0, p1}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    .line 127
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;

    sget-object v0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->BYTES:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    invoke-virtual {p1, v0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;->getProgress(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;)J

    move-result-wide v0

    .line 128
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;

    sget-object v2, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->BYTES:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    invoke-virtual {p1, v2}, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;->getMax(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;

    invoke-virtual {p1, v2, v3, v2, v3}, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;->updateProgressMax(JJ)V

    .line 133
    :cond_0
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;

    invoke-virtual {p0, p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;->reportCompleted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 5

    .line 113
    invoke-super {p0, p1}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$FileTransferProgressListener;->onError(Ljava/lang/Exception;)V

    .line 115
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;

    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;->getCurrentState()Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    move-result-object v0

    sget-object v1, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->CANCELLED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    if-eq v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;

    const-wide/16 v1, 0x0

    iget-wide v3, v0, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;->mProgressMax:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;->updateProgressMax(JJ)V

    .line 118
    :cond_0
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;

    invoke-virtual {p0, p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;->reportError(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Ljava/lang/Exception;)V

    return-void
.end method

.method public onProgressChanged(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    .line 103
    iput-wide p3, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask$1;->mTotalBytes:J

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;

    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;->getCurrentState()Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    move-result-object v0

    sget-object v1, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->CANCELLED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    if-eq v0, v1, :cond_1

    .line 107
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;->updateProgressMax(JJ)V

    :cond_1
    return-void
.end method

.method public onSessionInitialized(Lcom/box/androidsdk/content/models/BoxUploadSession;)V
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;

    invoke-static {p0, p1}, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;->access$000(Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;Lcom/box/androidsdk/content/models/BoxUploadSession;)V

    return-void
.end method

.method public onStarted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask$1;->this$0:Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;

    invoke-virtual {p0, p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxFileTransferTask;->reportStarted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V

    return-void
.end method
