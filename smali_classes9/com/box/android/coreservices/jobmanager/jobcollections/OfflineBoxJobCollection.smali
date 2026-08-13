.class public final Lcom/box/android/coreservices/jobmanager/jobcollections/OfflineBoxJobCollection;
.super Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection;
.source "OfflineBoxJobCollection.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "offlineBoxJobCollection"


# instance fields
.field protected transient mHasShownErrorDialog:Z

.field private mNotificationServices:Lcom/box/android/coreservices/services/NotificationServices;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/JobCollectionList;Lcom/box/android/coreservices/services/NotificationServices;Ljava/util/Collection;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;",
            "Lcom/box/android/coreservices/jobmanager/JobCollectionList;",
            "Lcom/box/android/coreservices/services/NotificationServices;",
            "Ljava/util/Collection<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;Z)V"
        }
    .end annotation

    .line 34
    const-string v0, "offlineBoxJobCollection"

    invoke-direct {p0, v0, p1, p2}, Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection;-><init>(Ljava/lang/String;Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/JobCollectionList;)V

    .line 35
    iput-object p3, p0, Lcom/box/android/coreservices/jobmanager/jobcollections/OfflineBoxJobCollection;->mNotificationServices:Lcom/box/android/coreservices/services/NotificationServices;

    const/4 p2, 0x0

    .line 36
    iput-boolean p2, p0, Lcom/box/android/coreservices/jobmanager/jobcollections/OfflineBoxJobCollection;->mHasShownErrorDialog:Z

    .line 37
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/androidsdk/content/models/BoxItem;

    .line 39
    new-instance v2, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;

    iget-object v7, p0, Lcom/box/android/coreservices/jobmanager/jobcollections/OfflineBoxJobCollection;->mNotificationServices:Lcom/box/android/coreservices/services/NotificationServices;

    move-object v4, p0

    move-object v3, p1

    move v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;-><init>(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;Lcom/box/androidsdk/content/models/BoxItem;ZLcom/box/android/coreservices/services/NotificationServices;)V

    .line 40
    invoke-virtual {v2}, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->getTasks()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->getTasks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lt p0, v1, :cond_0

    .line 41
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object p1, v3

    move-object p0, v4

    move p5, v6

    goto :goto_0

    :cond_1
    move-object v4, p0

    .line 44
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    if-ge p0, v1, :cond_2

    .line 45
    invoke-virtual {v4, v4}, Lcom/box/android/coreservices/jobmanager/jobcollections/OfflineBoxJobCollection;->reportCompleted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V

    .line 47
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v1, :cond_4

    .line 48
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->getTasks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;

    .line 49
    instance-of p1, p1, Lcom/box/android/coreservices/jobmanager/tasks/PrepareOfflineTask;

    if-nez p1, :cond_3

    .line 51
    iput-boolean v1, v4, Lcom/box/android/coreservices/jobmanager/jobcollections/OfflineBoxJobCollection;->mHasShownErrorDialog:Z

    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {v4, p3}, Lcom/box/android/coreservices/jobmanager/jobcollections/OfflineBoxJobCollection;->addJobs(Ljava/util/List;)V

    return-void
.end method

.method private showErrorDialog()V
    .locals 4

    .line 66
    iget-boolean v0, p0, Lcom/box/android/coreservices/jobmanager/jobcollections/OfflineBoxJobCollection;->mHasShownErrorDialog:Z

    if-nez v0, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/OfflineBoxJobCollection;->getJobs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;

    .line 68
    check-cast v1, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;

    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/jobs/OfflineBoxJob;->shouldShowErrorDialog()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/jobcollections/OfflineBoxJobCollection;->mNotificationServices:Lcom/box/android/coreservices/services/NotificationServices;

    sget v1, Lcom/box/android/coreservices/R$string;->unable_to_offline_files_title:I

    invoke-static {v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/box/android/coreservices/R$string;->unable_to_offline_files_message:I

    invoke-static {v2}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/box/android/coreservices/R$string;->LO_Continue:I

    invoke-static {v3}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/box/android/coreservices/services/NotificationServices;->displayDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/box/android/coreservices/jobmanager/jobcollections/OfflineBoxJobCollection;->mHasShownErrorDialog:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected getCompletedTitleResId()I
    .locals 0

    .line 104
    sget p0, Lcom/box/android/coreservices/R$array;->Saved_item_and_n_other_items_for_offline:I

    return p0
.end method

.method protected getErrorTextResId()I
    .locals 0

    .line 109
    sget p0, Lcom/box/android/coreservices/R$array;->N_items_failed_to_save_for_offline:I

    return p0
.end method

.method protected getInProgressTitleResId()I
    .locals 0

    .line 99
    sget p0, Lcom/box/android/coreservices/R$array;->Saving_item_and_n_other_items_for_offline:I

    return p0
.end method

.method protected reportCompleted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/OfflineBoxJobCollection;->showErrorDialog()V

    .line 92
    invoke-super {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection;->reportCompleted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V

    .line 93
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/jobcollections/OfflineBoxJobCollection;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->createStatusMessage(Lcom/box/android/coreservices/jobmanager/JobItem;Ljava/lang/Object;)Lcom/box/android/coreservices/modelcontroller/messages/BoxJobMessage;

    move-result-object p1

    .line 94
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/jobcollections/OfflineBoxJobCollection;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->broadcastJobStatus(Lcom/box/android/coreservices/modelcontroller/messages/BoxJobMessage;)V

    return-void
.end method

.method protected reportStarted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/OfflineBoxJobCollection;->showErrorDialog()V

    .line 86
    invoke-super {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection;->reportStarted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V

    return-void
.end method

.method protected reportTaskAdded(Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/OfflineBoxJobCollection;->showErrorDialog()V

    .line 80
    invoke-super {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/TransferBoxJobCollection;->reportTaskAdded(Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;)V

    return-void
.end method

.method public shouldAppearInNotifCenter()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public shouldAutoClear()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public shouldDisplayCompleteTransferToast()Z
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/OfflineBoxJobCollection;->getChildJobItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/OfflineBoxJobCollection;->getChildJobItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
