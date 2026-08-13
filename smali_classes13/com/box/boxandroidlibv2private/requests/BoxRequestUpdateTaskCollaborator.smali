.class public Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaborator;
.super Lcom/box/androidsdk/content/requests/BoxRequestItem;
.source "BoxRequestUpdateTaskCollaborator.java"

# interfaces
.implements Lcom/box/androidsdk/content/requests/BoxCacheableRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestItem<",
        "Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;",
        "Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaborator;",
        ">;",
        "Lcom/box/androidsdk/content/requests/BoxCacheableRequest<",
        "Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;",
        ">;"
    }
.end annotation


# static fields
.field protected static final FIELD_STATUS:Ljava/lang/String; = "status"

.field public static final URI:Ljava/lang/String; = "undoc/task_collaborators/%s"


# instance fields
.field private mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

.field private mNeedsToFetchTaskCollabs:Z

.field private mTaskId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/box/boxandroidlibv2private/model/BoxTask;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V
    .locals 3

    .line 39
    const-class v0, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;

    invoke-virtual {p3}, Lcom/box/androidsdk/content/models/BoxSession;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaborator;->getUserTaskCollaboratorId(Lcom/box/boxandroidlibv2private/model/BoxTask;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p3}, Lcom/box/androidsdk/content/requests/BoxRequestItem;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaborator;->mNeedsToFetchTaskCollabs:Z

    .line 40
    iget-object v0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaborator;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object p2, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->PUT:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p2, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaborator;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 42
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaborator;->mTaskId:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaborator;->mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    .line 44
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaborator;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaborator;->mNeedsToFetchTaskCollabs:Z

    if-nez p2, :cond_0

    .line 46
    invoke-virtual {p3}, Lcom/box/androidsdk/content/models/BoxSession;->getUserId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaborator;->getUserTaskCollaboratorId(Lcom/box/boxandroidlibv2private/model/BoxTask;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaborator;->mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-static {p1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaborator;->getUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaborator;->mRequestUrlString:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaborator;->mId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 29
    const-class v0, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;

    invoke-direct {p0, v0, p2, p1, p4}, Lcom/box/androidsdk/content/requests/BoxRequestItem;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaborator;->mNeedsToFetchTaskCollabs:Z

    .line 30
    iget-object p1, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaborator;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string/jumbo p2, "status"

    invoke-virtual {p1, p2, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->PUT:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaborator;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    return-void
.end method

.method static getTaskCollaboratorId(Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;

    .line 61
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;->getTarget()Lcom/box/androidsdk/content/models/BoxCollaborator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxCollaborator;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 71
    const-string/jumbo v0, "undoc/task_collaborators/%s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getUserTaskCollaboratorId(Lcom/box/boxandroidlibv2private/model/BoxTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getAssignmentCollaborators()Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaborator;->getTaskCollaboratorId(Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaborator;->mBodyMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v0, "status"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method protected bridge synthetic onSend()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaborator;->onSend()Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;

    move-result-object p0

    return-object p0
.end method

.method protected onSend()Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 80
    iget-boolean v0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaborator;->mNeedsToFetchTaskCollabs:Z

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaborator;->mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    iget-object v1, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaborator;->mTaskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getTaskCollaborators(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;->setFetchAll(Z)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetTaskCollaborators;->send()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;

    .line 83
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaborator;->getSession()Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaborator;->getTaskCollaboratorId(Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    iput-object v0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaborator;->mId:Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaborator;->mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-static {v0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaborator;->getUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaborator;->mRequestUrlString:Ljava/lang/String;

    goto :goto_0

    .line 85
    :cond_0
    new-instance p0, Lcom/box/androidsdk/content/BoxException;

    const-string v0, "Collaborator not found as part of this task!"

    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 91
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->onSend()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;

    return-object p0
.end method

.method public bridge synthetic sendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestUpdateTaskCollaborator;->sendForCachedResult()Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;

    move-result-object p0

    return-object p0
.end method

.method public sendForCachedResult()Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 96
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->handleSendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;

    return-object p0
.end method

.method public toTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 101
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->handleToTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method
