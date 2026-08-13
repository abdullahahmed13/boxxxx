.class public Lcom/box/android/utilities/BoxEventUtils;
.super Ljava/lang/Object;
.source "BoxEventUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getParentId(Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/androidsdk/content/models/BoxItem;)Ljava/lang/String;
    .locals 1

    .line 87
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getParent()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getParent()Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 91
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->getParentId(Lcom/box/androidsdk/content/models/BoxItem;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 93
    invoke-virtual {p0}, Ljava/sql/SQLException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static isEventRefreshWorthy(Lcom/box/androidsdk/content/models/BoxEvent;)Z
    .locals 2

    .line 104
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 105
    const-string v1, "ITEM_CREATE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    const-string v1, "ITEM_UPLOAD"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    const-string v1, "COMMENT_CREATE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    const-string v1, "ITEM_MOVE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    const-string v1, "ITEM_COPY"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    const-string v1, "ITEM_TRASH"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    const-string v1, "ITEM_UNDELETE_VIA_TRASH"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    const-string v1, "COLLAB_ADD_COLLABORATOR"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    const-string v1, "COLLAB_INVITE_COLLABORATOR"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    const-string v1, "ITEM_RENAME"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxEvent;->getEventType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static refreshItemsInEvents(Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/androidsdk/content/models/BoxIteratorEvents;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/box/android/utilities/BoxEventUtils$1;

    invoke-direct {v1}, Lcom/box/android/utilities/BoxEventUtils$1;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 40
    invoke-virtual {p3}, Lcom/box/androidsdk/content/models/BoxIteratorEvents;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/models/BoxEvent;

    .line 41
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxEvent;->getSource()Lcom/box/androidsdk/content/models/BoxEntity;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v1}, Lcom/box/android/utilities/BoxEventUtils;->isEventRefreshWorthy(Lcom/box/androidsdk/content/models/BoxEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxEvent;->getSource()Lcom/box/androidsdk/content/models/BoxEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_2
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 51
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 53
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/models/BoxEntity;

    .line 54
    instance-of v3, v2, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz v3, :cond_4

    .line 55
    check-cast v2, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-static {p0, v2}, Lcom/box/android/utilities/BoxEventUtils;->getParentId(Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/androidsdk/content/models/BoxItem;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v2}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 57
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    :cond_4
    instance-of v3, v2, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz v3, :cond_5

    .line 60
    check-cast v2, Lcom/box/androidsdk/content/models/BoxFolder;

    .line 61
    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {p0, v2}, Lcom/box/android/utilities/BoxEventUtils;->getParentId(Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/androidsdk/content/models/BoxItem;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v2}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 64
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 66
    :cond_5
    instance-of v3, v2, Lcom/box/androidsdk/content/models/BoxComment;

    if-eqz v3, :cond_3

    .line 67
    check-cast v2, Lcom/box/androidsdk/content/models/BoxComment;

    .line 68
    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxComment;->getItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxComment;->getItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v3

    instance-of v3, v3, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz v3, :cond_3

    .line 70
    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxComment;->getItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 77
    :cond_6
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-virtual {p1, v0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    goto :goto_2

    .line 81
    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 82
    invoke-virtual {p2, p3}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;->getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    move-result-object p3

    invoke-interface {p0, p3}, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;->performRemote(Lcom/box/androidsdk/content/requests/BoxRequest;)Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;

    move-result-object p3

    invoke-virtual {p3}, Lcom/box/android/coreservices/modelcontroller/BoxAppFutureTask;->get()Ljava/lang/Object;

    goto :goto_3

    :cond_8
    return-void
.end method
