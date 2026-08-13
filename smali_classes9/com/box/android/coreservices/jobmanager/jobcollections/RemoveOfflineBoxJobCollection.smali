.class public Lcom/box/android/coreservices/jobmanager/jobcollections/RemoveOfflineBoxJobCollection;
.super Lcom/box/android/coreservices/jobmanager/jobcollections/TaskNumberBoxJobCollection;
.source "RemoveOfflineBoxJobCollection.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "removeOfflineBoxJobCollection"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/TaskNumberBoxJobCollection;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/JobCollectionList;Ljava/util/Collection;Lcom/box/android/coreservices/jobmanager/JobManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;",
            "Lcom/box/android/coreservices/jobmanager/JobCollectionList;",
            "Ljava/util/Collection<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;",
            "Lcom/box/android/coreservices/jobmanager/JobManager;",
            ")V"
        }
    .end annotation

    .line 23
    const-string/jumbo v0, "removeOfflineBoxJobCollection"

    invoke-direct {p0, v0, p1, p2}, Lcom/box/android/coreservices/jobmanager/jobcollections/TaskNumberBoxJobCollection;-><init>(Ljava/lang/String;Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/JobCollectionList;)V

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxItem;

    .line 27
    new-instance v1, Lcom/box/android/coreservices/jobmanager/jobs/RemoveOfflineBoxJob;

    invoke-direct {v1, p1, p0, v0, p4}, Lcom/box/android/coreservices/jobmanager/jobs/RemoveOfflineBoxJob;-><init>(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/coreservices/jobmanager/JobManager;)V

    .line 28
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p2}, Lcom/box/android/coreservices/jobmanager/jobcollections/RemoveOfflineBoxJobCollection;->addJobs(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected getCompletedTitleResId()I
    .locals 0

    .line 44
    sget p0, Lcom/box/android/coreservices/R$array;->Removed_item_and_n_other_items_from_offline:I

    return p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 54
    const-string p0, ""

    return-object p0
.end method

.method protected getErrorTextResId()I
    .locals 0

    .line 49
    sget p0, Lcom/box/android/coreservices/R$array;->N_items_failed_to_be_removed_from_offline:I

    return p0
.end method

.method protected getInProgressDescription()Ljava/lang/String;
    .locals 0

    .line 59
    sget p0, Lcom/box/android/coreservices/R$string;->Removing_items_from_offline:I

    invoke-static {p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getInProgressTitleResId()I
    .locals 0

    .line 39
    sget p0, Lcom/box/android/coreservices/R$array;->Removing_item_and_n_other_items_from_offline:I

    return p0
.end method

.method public getMax(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;)J
    .locals 1

    .line 73
    sget-object v0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->PERCENTAGE:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    if-ne p1, v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/RemoveOfflineBoxJobCollection;->getChildJobItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    .line 77
    :cond_0
    invoke-super {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/TaskNumberBoxJobCollection;->getMax(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getProgress(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;)J
    .locals 1

    .line 64
    sget-object v0, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->PERCENTAGE:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    if-ne p1, v0, :cond_0

    .line 66
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/jobcollections/RemoveOfflineBoxJobCollection;->mCompletedJobItems:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    .line 68
    :cond_0
    invoke-super {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/TaskNumberBoxJobCollection;->getProgress(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;)J

    move-result-wide p0

    return-wide p0
.end method

.method public reportCompleted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V
    .locals 0

    .line 82
    invoke-super {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/TaskNumberBoxJobCollection;->reportCompleted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V

    .line 83
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/jobcollections/RemoveOfflineBoxJobCollection;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->createStatusMessage(Lcom/box/android/coreservices/jobmanager/JobItem;Ljava/lang/Object;)Lcom/box/android/coreservices/modelcontroller/messages/BoxJobMessage;

    move-result-object p1

    .line 84
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/jobcollections/RemoveOfflineBoxJobCollection;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->broadcastJobStatus(Lcom/box/android/coreservices/modelcontroller/messages/BoxJobMessage;)V

    return-void
.end method
