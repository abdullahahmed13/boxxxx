.class public abstract Lcom/box/android/coreservices/jobmanager/tasks/CleanUpItemTask;
.super Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;
.source "CleanUpItemTask.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/box/android/coreservices/jobmanager/tasks/BoxItemTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;)V

    return-void
.end method


# virtual methods
.method protected populateListsWithChildren(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/androidsdk/content/models/BoxFolder;",
            ">;",
            "Ljava/util/List<",
            "Lcom/box/androidsdk/content/models/BoxFile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/box/androidsdk/content/models/BoxBookmark;",
            ">;",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/CleanUpItemTask;->getItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p4

    instance-of p4, p4, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz p4, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/CleanUpItemTask;->getItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/CleanUpItemTask;->getItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p4

    instance-of p4, p4, Lcom/box/androidsdk/content/models/BoxBookmark;

    if-eqz p4, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/CleanUpItemTask;->getItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxBookmark;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/CleanUpItemTask;->getItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p4

    instance-of p4, p4, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz p4, :cond_7

    .line 45
    new-instance p4, Ljava/util/LinkedList;

    invoke-direct {p4}, Ljava/util/LinkedList;-><init>()V

    .line 46
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/tasks/CleanUpItemTask;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 48
    invoke-virtual {p4}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/tasks/CleanUpItemTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getFolderApi()Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getFolderWithAllItems(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;->sendForCachedResult()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFolder;->getItemCollection()Lcom/box/androidsdk/content/models/BoxIteratorItems;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxIteratorItems;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxItem;

    .line 53
    iget-object v2, p0, Lcom/box/android/coreservices/jobmanager/tasks/CleanUpItemTask;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    invoke-virtual {v2}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;->getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->isSpecificallyUserSaved(Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 57
    :cond_4
    instance-of v2, v1, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz v2, :cond_5

    .line 58
    move-object v2, v1

    check-cast v2, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60
    :cond_5
    instance-of v2, v1, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz v2, :cond_6

    .line 61
    check-cast v1, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62
    :cond_6
    instance-of v2, v1, Lcom/box/androidsdk/content/models/BoxBookmark;

    if-eqz v2, :cond_3

    .line 63
    check-cast v1, Lcom/box/androidsdk/content/models/BoxBookmark;

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 68
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    .line 69
    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/jobmanager/tasks/CleanUpItemTask;->setErrorStateFromError(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_7
    return-void
.end method
