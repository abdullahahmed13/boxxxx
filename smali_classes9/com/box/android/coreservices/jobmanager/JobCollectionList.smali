.class public Lcom/box/android/coreservices/jobmanager/JobCollectionList;
.super Lcom/box/android/coreservices/jobmanager/ParentJobItem;
.source "JobCollectionList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/coreservices/jobmanager/JobCollectionList$ListModifiedListener;
    }
.end annotation


# static fields
.field public static final ID:Ljava/lang/String; = "0"

.field public static final TYPE:Ljava/lang/String; = "jobCollectionList"


# instance fields
.field private final transient mJobCollections:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;",
            ">;"
        }
    .end annotation
.end field

.field private transient mListModifiedListener:Lcom/box/android/coreservices/jobmanager/JobCollectionList$ListModifiedListener;

.field private transient mOverallProgressListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/box/android/coreservices/jobmanager/JobCollectionList;->mJobCollections:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;Lcom/box/android/coreservices/jobmanager/JobManager;)V
    .locals 2

    .line 35
    const-string v0, "jobCollectionList"

    const-string v1, "0"

    invoke-direct {p0, v0, v1}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/box/android/coreservices/jobmanager/JobCollectionList;->mJobCollections:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/coreservices/jobmanager/JobCollectionList;->init(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;Lcom/box/android/coreservices/jobmanager/JobManager;)V

    return-void
.end method


# virtual methods
.method public addJobCollection(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;Z)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/JobCollectionList;->mJobCollections:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/JobCollectionList;->mOverallProgressListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;

    invoke-virtual {p1, v0}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->addProgressListener(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;)V

    if-eqz p2, :cond_0

    .line 93
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {p0, p2}, Lcom/box/android/coreservices/jobmanager/JobCollectionList;->addChildTypedIds(Ljava/util/List;)V

    .line 96
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/JobCollectionList;->saveToLevelDB()V

    .line 98
    :cond_0
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/JobCollectionList;->mListModifiedListener:Lcom/box/android/coreservices/jobmanager/JobCollectionList$ListModifiedListener;

    if-eqz p0, :cond_1

    .line 99
    invoke-interface {p0, p1}, Lcom/box/android/coreservices/jobmanager/JobCollectionList$ListModifiedListener;->onCollectionAdded(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V

    :cond_1
    return-void
.end method

.method public clearAllCompletedJobCollections()V
    .locals 4

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/JobCollectionList;->getJobCollections()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    .line 106
    invoke-virtual {v2}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->isSuccessfullyCompleted()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    .line 112
    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->cancel()V

    goto :goto_1

    .line 114
    :cond_2
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/JobCollectionList;->mListModifiedListener:Lcom/box/android/coreservices/jobmanager/JobCollectionList$ListModifiedListener;

    if-eqz p0, :cond_3

    .line 115
    invoke-interface {p0}, Lcom/box/android/coreservices/jobmanager/JobCollectionList$ListModifiedListener;->onCollectionsCleared()V

    :cond_3
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

    .line 140
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/JobCollectionList;->mJobCollections:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 145
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "JobCollectionList does not support returning a description"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getErrorText()Ljava/lang/String;
    .locals 1

    .line 155
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "JobCollectionList does not support returning error text"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getJobCollectionTypedIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/coreservices/jobmanager/JobItemJsonEntity$TypedId;",
            ">;"
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/JobCollectionList;->getChildTypedIds()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getJobCollections()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/JobCollectionList;->mJobCollections:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public getSupportedProgressTypes()[Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressType;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 150
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "JobCollectionList does not support returning a title"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hasError()Z
    .locals 1

    .line 168
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/JobCollectionList;->mJobCollections:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    .line 169
    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->hasError()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public init(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;Lcom/box/android/coreservices/jobmanager/JobManager;)V
    .locals 12

    .line 44
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getBaseModelController()Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->getKeyValueStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->init(Lcom/box/android/domain/localrepo/IKeyValueStore;)V

    .line 45
    iput-object p2, p0, Lcom/box/android/coreservices/jobmanager/JobCollectionList;->mOverallProgressListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;

    .line 47
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/JobCollectionList;->getJobCollectionTypedIds()Ljava/util/List;

    move-result-object p2

    .line 48
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/jobmanager/JobItemJsonEntity$TypedId;

    .line 49
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/box/android/domain/identity/IUserContext;->getKVStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v1

    .line 50
    invoke-interface {v1}, Lcom/box/android/domain/localrepo/IKeyValueStore;->keyNamer()Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;

    move-result-object v2

    .line 51
    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/JobItemJsonEntity$TypedId;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/JobItemJsonEntity$TypedId;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v4, "jobitem"

    invoke-interface {v2, v4, v3, v0}, Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;->getKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getBoxPersistableObject(Ljava/lang/String;)Lcom/box/android/domain/models/IBoxPersistableObject;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0, p1, p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->init(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/JobCollectionList;)V

    .line 58
    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->getJobTypedIds()Ljava/util/List;

    move-result-object v3

    .line 59
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/box/android/coreservices/jobmanager/JobItemJsonEntity$TypedId;

    .line 62
    invoke-virtual {v6}, Lcom/box/android/coreservices/jobmanager/JobItemJsonEntity$TypedId;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/box/android/coreservices/jobmanager/JobItemJsonEntity$TypedId;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v4, v8, v6}, Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;->getKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getBoxPersistableObject(Ljava/lang/String;)Lcom/box/android/domain/models/IBoxPersistableObject;

    move-result-object v6

    check-cast v6, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;

    .line 63
    invoke-virtual {v6, p1, v0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->init(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V

    .line 64
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v6}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->getTaskTypedIds()Ljava/util/List;

    move-result-object v8

    .line 67
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/box/android/coreservices/jobmanager/JobItemJsonEntity$TypedId;

    .line 69
    invoke-virtual {v10}, Lcom/box/android/coreservices/jobmanager/JobItemJsonEntity$TypedId;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/box/android/coreservices/jobmanager/JobItemJsonEntity$TypedId;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v4, v11, v10}, Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;->getKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getBoxPersistableObject(Ljava/lang/String;)Lcom/box/android/domain/models/IBoxPersistableObject;

    move-result-object v10

    check-cast v10, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;

    if-eqz v10, :cond_1

    .line 71
    invoke-virtual {v10, p1, v6}, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;->init(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;)V

    .line 72
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v6, v9, v7, v7}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->addTasks(Ljava/util/List;ZZ)V

    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v0, v5, v7}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->addJobs(Ljava/util/List;Z)V

    .line 80
    invoke-virtual {p3, v0, v7}, Lcom/box/android/coreservices/jobmanager/JobManager;->addJobCollection(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;Z)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public removeJobCollection(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/JobCollectionList;->removeChildJobItem(Lcom/box/android/coreservices/jobmanager/JobItem;)V

    .line 121
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/JobCollectionList;->saveToLevelDB()V

    .line 122
    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->deleteFromLevelDB()V

    .line 123
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/JobCollectionList;->mListModifiedListener:Lcom/box/android/coreservices/jobmanager/JobCollectionList$ListModifiedListener;

    if-eqz p0, :cond_0

    .line 124
    invoke-interface {p0, p1}, Lcom/box/android/coreservices/jobmanager/JobCollectionList$ListModifiedListener;->onCollectionRemoved(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V

    :cond_0
    return-void
.end method

.method protected reportError(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Ljava/lang/Exception;)V
    .locals 0

    .line 160
    invoke-super {p0, p1, p2}, Lcom/box/android/coreservices/jobmanager/ParentJobItem;->reportError(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;Ljava/lang/Exception;)V

    .line 161
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/JobCollectionList;->mListModifiedListener:Lcom/box/android/coreservices/jobmanager/JobCollectionList$ListModifiedListener;

    if-eqz p0, :cond_0

    .line 162
    check-cast p1, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    invoke-interface {p0, p1}, Lcom/box/android/coreservices/jobmanager/JobCollectionList$ListModifiedListener;->onCollectionError(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V

    :cond_0
    return-void
.end method

.method public setListModifiedListener(Lcom/box/android/coreservices/jobmanager/JobCollectionList$ListModifiedListener;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/JobCollectionList;->mListModifiedListener:Lcom/box/android/coreservices/jobmanager/JobCollectionList$ListModifiedListener;

    return-void
.end method
