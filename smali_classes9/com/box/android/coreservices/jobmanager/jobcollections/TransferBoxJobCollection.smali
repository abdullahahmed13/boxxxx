.class public abstract Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection;
.super Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;
.source "TransferBoxJobCollection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/JobCollectionList;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;-><init>(Ljava/lang/String;Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/JobCollectionList;)V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 4

    .line 29
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->PERCENTAGE:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection;->getProgress(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;)J

    move-result-wide v0

    const-wide/16 v2, -0x4

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    .line 31
    sget p0, Lcom/box/android/coreservices/R$string;->Pausing_dot_dot_dot:I

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 33
    :cond_0
    sget p0, Lcom/box/android/coreservices/R$string;->Paused:I

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection;->getCurrentState()Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->QUEUED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    if-ne v0, v1, :cond_2

    .line 37
    sget p0, Lcom/box/android/coreservices/R$string;->Queued:I

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 38
    :cond_2
    sget-object v1, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->COMPLETED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    if-ne v0, v1, :cond_3

    .line 39
    sget p0, Lcom/box/android/coreservices/R$string;->Done:I

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection;->getInProgressDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getInProgressDescription()Ljava/lang/String;
    .locals 4

    .line 46
    sget-object v0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->BYTES:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection;->getMax(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    sget-object v0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->BYTES:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection;->getProgress(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;)J

    move-result-wide v0

    const-wide/16 v2, -0x4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->BYTES:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection;->getMax(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;)J

    move-result-wide v0

    sget-object v2, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->BYTES:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    invoke-virtual {p0, v2}, Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection;->getProgress(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    move-wide v0, v2

    .line 55
    :cond_1
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget v2, Lcom/box/android/coreservices/R$string;->x_remaining:I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/common/utilities/FileSizeUtils;->getFileSize(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 47
    :cond_2
    :goto_0
    sget p0, Lcom/box/android/coreservices/R$string;->Preparing_dot_dot_dot:I

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getJobCollectionResult()Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;
    .locals 2

    .line 67
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection;->hasError()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    sget-object p0, Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;->COMPLETED:Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;

    return-object p0

    .line 71
    :cond_0
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection;->mFailedJobItems:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/jobmanager/JobItem;

    .line 72
    instance-of v1, v0, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;

    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;->canRetryJobOnFailure()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    sget-object p0, Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;->REQUEUE:Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;

    return-object p0

    .line 76
    :cond_2
    sget-object p0, Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;->CANT_RETRY:Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection$JobCollectionResult;

    return-object p0
.end method
