.class public Lcom/box/android/coreservices/jobmanager/JobManager$BytesTrackingProgressReporter;
.super Lcom/box/android/coreservices/jobmanager/ParentJobItem;
.source "JobManager.java"

# interfaces
.implements Lcom/box/android/coreservices/jobmanager/JobCollectionList$ListModifiedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/coreservices/jobmanager/JobManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BytesTrackingProgressReporter"
.end annotation


# instance fields
.field final mAcceptedCollections:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private final transient mJobCollections:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/lang/Class;)V
    .locals 4

    .line 474
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;-><init>()V

    .line 472
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/box/android/coreservices/jobmanager/JobManager$BytesTrackingProgressReporter;->mJobCollections:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 473
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/box/android/coreservices/jobmanager/JobManager$BytesTrackingProgressReporter;->mAcceptedCollections:Ljava/util/HashSet;

    .line 475
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 476
    iget-object v3, p0, Lcom/box/android/coreservices/jobmanager/JobManager$BytesTrackingProgressReporter;->mAcceptedCollections:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected addJobCollection(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V
    .locals 5

    .line 481
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/JobManager$BytesTrackingProgressReporter;->mAcceptedCollections:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/JobManager$BytesTrackingProgressReporter;->mAcceptedCollections:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 484
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->isSuccessfullyCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 487
    :cond_1
    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->getSupportedProgressTypes()[Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 488
    sget-object v4, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->BYTES:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    invoke-virtual {v3, v4}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 489
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/JobManager$BytesTrackingProgressReporter;->mJobCollections:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/JobManager$BytesTrackingProgressReporter;->addListenerToChild(Lcom/box/android/coreservices/jobmanager/JobItem;)V

    .line 491
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/JobManager$BytesTrackingProgressReporter;->addChild(Lcom/box/android/coreservices/jobmanager/JobItem;)V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public deleteFromLevelDB()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public getChildJobItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/coreservices/jobmanager/JobItem;",
            ">;"
        }
    .end annotation

    .line 528
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/JobManager$BytesTrackingProgressReporter;->mJobCollections:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getErrorText()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getErrorType()Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 506
    invoke-super {p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->getErrorType()Lcom/box/android/coreservices/jobmanager/JobItem$ErrorType;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedProgressTypes()[Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;
    .locals 2

    const/4 p0, 0x2

    .line 523
    new-array p0, p0, [Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    const/4 v0, 0x0

    sget-object v1, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->BYTES:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    aput-object v1, p0, v0

    const/4 v0, 0x1

    sget-object v1, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;->PERCENTAGE:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;

    aput-object v1, p0, v0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public isInProgress()Z
    .locals 3

    .line 573
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/JobManager$BytesTrackingProgressReporter;->getChildJobItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/jobmanager/JobItem;

    .line 574
    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/JobItem;->getCurrentState()Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    move-result-object v1

    sget-object v2, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->EXECUTING:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/JobItem;->getCurrentState()Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    move-result-object v0

    sget-object v1, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->QUEUED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    if-ne v0, v1, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public onCollectionAdded(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V
    .locals 2

    .line 550
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/JobManager$BytesTrackingProgressReporter;->mAcceptedCollections:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/JobManager$BytesTrackingProgressReporter;->mAcceptedCollections:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 553
    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/JobManager$BytesTrackingProgressReporter;->removeChildJobItem(Lcom/box/android/coreservices/jobmanager/JobItem;)V

    .line 554
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/JobManager$BytesTrackingProgressReporter;->addJobCollection(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V

    return-void
.end method

.method public onCollectionError(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V
    .locals 1

    const/4 v0, 0x0

    .line 569
    invoke-virtual {p0, p1, v0}, Lcom/box/android/coreservices/jobmanager/JobManager$BytesTrackingProgressReporter;->reportError(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Ljava/lang/Exception;)V

    return-void
.end method

.method public onCollectionRemoved(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V
    .locals 0

    .line 559
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/JobManager$BytesTrackingProgressReporter;->removeChildJobItem(Lcom/box/android/coreservices/jobmanager/JobItem;)V

    return-void
.end method

.method public onCollectionsCleared()V
    .locals 0

    .line 564
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/JobManager$BytesTrackingProgressReporter;->mAcceptedCollections:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public saveToLevelDB()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected updateProgress(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;JJ)V
    .locals 0

    .line 533
    invoke-super/range {p0 .. p6}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->updateProgress(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;JJ)V

    return-void
.end method
