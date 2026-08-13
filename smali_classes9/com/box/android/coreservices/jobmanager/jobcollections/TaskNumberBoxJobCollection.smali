.class public abstract Lcom/box/android/coreservices/jobmanager/jobcollections/TaskNumberBoxJobCollection;
.super Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection;
.source "TaskNumberBoxJobCollection.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/JobCollectionList;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection;-><init>(Ljava/lang/String;Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/JobCollectionList;)V

    return-void
.end method


# virtual methods
.method protected getInProgressDescription()Ljava/lang/String;
    .locals 7

    .line 22
    sget-object v0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->PERCENTAGE:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/jobmanager/jobcollections/TaskNumberBoxJobCollection;->getProgress(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;)J

    move-result-wide v0

    const-wide/16 v2, -0x4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 23
    sget p0, Lcom/box/android/coreservices/R$string;->Preparing_dot_dot_dot:I

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 26
    :cond_0
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/box/android/coreservices/R$string;->x_remaining:I

    .line 27
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/box/android/coreservices/R$string;->x_of_y:I

    sget-object v4, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->NUM_FILES:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    invoke-virtual {p0, v4}, Lcom/box/android/coreservices/jobmanager/jobcollections/TaskNumberBoxJobCollection;->getProgress(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->NUM_FILES:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    invoke-virtual {p0, v5}, Lcom/box/android/coreservices/jobmanager/jobcollections/TaskNumberBoxJobCollection;->getMax(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;)J

    move-result-wide v5

    long-to-int p0, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
