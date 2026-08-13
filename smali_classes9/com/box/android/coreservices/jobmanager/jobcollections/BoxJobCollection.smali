.class public abstract Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;
.super Lcom/box/android/coreservices/jobmanager/ParentJobItem;
.source "BoxJobCollection.java"


# static fields
.field public static final LOCAL_NOTIFICATION_ID:Ljava/lang/String; = "mLocalNotificationId"


# instance fields
.field private transient isCancelled:Z

.field private transient mJobCollectionList:Lcom/box/android/coreservices/jobmanager/JobCollectionList;

.field private final transient mJobs:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;",
            ">;"
        }
    .end annotation
.end field

.field protected transient mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->mJobs:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/JobCollectionList;)V
    .locals 1

    .line 39
    invoke-static {}, Lcom/box/android/coreservices/jobmanager/JobManager;->generateId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->mJobs:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    invoke-virtual {p0, p2, p3}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->init(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/JobCollectionList;)V

    return-void
.end method


# virtual methods
.method public addJobIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;",
            ">;)V"
        }
    .end annotation

    .line 131
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->addChildTypedIds(Ljava/util/List;)V

    return-void
.end method

.method public addJobs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->addJobs(Ljava/util/List;Z)V

    return-void
.end method

.method public addJobs(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;",
            ">;Z)V"
        }
    .end annotation

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;

    .line 98
    iget-object v2, p0, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->mJobs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v2, p0, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v1, v2, p0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->init(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V

    .line 100
    invoke-virtual {p0, v1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->addListenerToChild(Lcom/box/android/coreservices/jobmanager/JobItem;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 104
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->addJobIds(Ljava/util/List;)V

    .line 106
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->saveToLevelDB()V

    return-void

    .line 108
    :cond_1
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->addChildren(Ljava/util/List;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 147
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 148
    const-string v0, "BoxJobCollection.cancel"

    const-string v1, "cancel from main thread"

    invoke-static {v0, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->isCancelled:Z

    .line 151
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->mJobCollectionList:Lcom/box/android/coreservices/jobmanager/JobCollectionList;

    invoke-virtual {v0, p0}, Lcom/box/android/coreservices/jobmanager/JobCollectionList;->removeJobCollection(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V

    .line 152
    invoke-super {p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->cancel()V

    return-void
.end method

.method public getChildJobItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->mJobs:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method protected abstract getCompletedTitleResId()I
.end method

.method public getErrorText()Ljava/lang/String;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->getErrorTextResId()I

    move-result v0

    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->mFailedJobItems:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-static {v0, p0}, Lcom/box/android/common/utilities/CommonBoxUtil;->pluralFormat(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected abstract getErrorTextResId()I
.end method

.method protected abstract getInProgressTitleResId()I
.end method

.method public getJob(Ljava/lang/String;)Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;
    .locals 2

    .line 117
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->mJobs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;

    .line 118
    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getJobTypedIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/coreservices/jobmanager/JobItemJsonEntity$TypedId;",
            ">;"
        }
    .end annotation

    .line 135
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->getChildTypedIds()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getJobs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->mJobs:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public getLocalNotificationId()I
    .locals 1

    .line 79
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->mProperties:Ljava/util/Map;

    const-string v0, "mLocalNotificationId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getSupportedProgressTypes()[Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;
    .locals 2

    const/4 p0, 0x3

    .line 127
    new-array p0, p0, [Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    const/4 v0, 0x0

    sget-object v1, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->NUM_TASKS:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    aput-object v1, p0, v0

    const/4 v0, 0x1

    sget-object v1, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->BYTES:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    aput-object v1, p0, v0

    const/4 v0, 0x2

    sget-object v1, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->PERCENTAGE:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    aput-object v1, p0, v0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    .line 51
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->getJobs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->getJobs()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/box/android/coreservices/jobmanager/jobs/BoxItemJob;

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->getJobs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;

    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->getJobs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 54
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->isSuccessfullyCompleted()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->getCompletedTitleResId()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->getInProgressTitleResId()I

    move-result p0

    :goto_0
    invoke-static {p0, v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->plural(II)Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 54
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 58
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public init(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/JobCollectionList;)V
    .locals 1

    .line 44
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getBaseModelController()Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->init(Lcom/box/android/domain/localrepo/IKeyValueStore;)V

    .line 45
    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    .line 46
    iput-object p2, p0, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->mJobCollectionList:Lcom/box/android/coreservices/jobmanager/JobCollectionList;

    return-void
.end method

.method public isRetrying()Z
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->getJobs()Ljava/util/List;

    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;

    .line 65
    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->isRetrying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected parseJSONMember(Lcom/eclipsesource/json/JsonObject$Member;)V
    .locals 3

    .line 166
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonObject$Member;->getName()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonObject$Member;->getValue()Lcom/eclipsesource/json/JsonValue;

    move-result-object v1

    .line 168
    const-string v2, "mLocalNotificationId"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonValue;->asInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->setLocalNotificationId(I)V

    return-void

    .line 173
    :cond_0
    invoke-super {p0, p1}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->parseJSONMember(Lcom/eclipsesource/json/JsonObject$Member;)V

    return-void
.end method

.method public removeJob(Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;)V
    .locals 0

    .line 156
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->removeChildJobItem(Lcom/box/android/coreservices/jobmanager/JobItem;)V

    .line 157
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->mJobs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->cancel()V

    return-void

    .line 159
    :cond_0
    iget-boolean p1, p0, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->isCancelled:Z

    if-nez p1, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->saveToLevelDB()V

    :cond_1
    return-void
.end method

.method public setLocalNotificationId(I)V
    .locals 1

    .line 83
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->mProperties:Ljava/util/Map;

    const-string v0, "mLocalNotificationId"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shouldAppearInNotifCenter()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldAutoClear()Z
    .locals 0

    .line 177
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->shouldAppearInNotifCenter()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public shouldDisplayCompleteTransferToast()Z
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->hasError()Z

    move-result p0

    return p0
.end method

.method public shouldDisplayStartTransferToast()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
