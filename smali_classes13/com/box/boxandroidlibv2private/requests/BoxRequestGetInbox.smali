.class public Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxRequestGetInbox.java"

# interfaces
.implements Lcom/box/androidsdk/content/requests/BoxCacheableRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;",
        "Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;",
        ">;",
        "Lcom/box/androidsdk/content/requests/BoxCacheableRequest<",
        "Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;",
        ">;"
    }
.end annotation


# static fields
.field public static final FIELD_MARKER:Ljava/lang/String; = "marker"

.field protected static final FIELD_TASK_COLLABORATOR_ROLE:Ljava/lang/String; = "task_collaborator_role"

.field protected static final FIELD_TASK_COLLABORATOR_STATUS:Ljava/lang/String; = "task_collaborator_status"

.field protected static final FIELD_TASK_LINK_TARGET_ID:Ljava/lang/String; = "task_link_target_id"

.field protected static final FIELD_TASK_LINK_TARGET_TYPE:Ljava/lang/String; = "task_link_target_type"

.field protected static final FIELD_TASK_STATUS:Ljava/lang/String; = "task_status"

.field public static final STATUS_COMPLETED:Ljava/lang/String; = "completed"

.field public static final STATUS_NOT_STARTED:Ljava/lang/String; = "not_started"

.field public static final URI:Ljava/lang/String; = "undoc/inbox"


# direct methods
.method protected constructor <init>(Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Lcom/box/androidsdk/content/requests/BoxRequest;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 30
    const-class v0, Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;

    invoke-direct {p0, v0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 31
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->GET:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    return-void
.end method

.method public static getUri()Ljava/lang/String;
    .locals 1

    .line 39
    const-string/jumbo v0, "undoc/inbox"

    return-object v0
.end method


# virtual methods
.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 152
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;->mQueryMap:Ljava/util/HashMap;

    const-string v0, "limit"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 155
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public getMarker()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;->mQueryMap:Ljava/util/HashMap;

    const-string v0, "marker"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getTaskCollaboratorRoleLimit()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;->mQueryMap:Ljava/util/HashMap;

    const-string/jumbo v0, "task_collaborator_role"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getTaskCollaboratorStatusLimit()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;->mQueryMap:Ljava/util/HashMap;

    const-string/jumbo v0, "task_collaborator_status"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getTaskLinkTargetIdLimit()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;->mQueryMap:Ljava/util/HashMap;

    const-string/jumbo v0, "task_link_target_id"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getTaskLinkTargetTypeLimit()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;->mQueryMap:Ljava/util/HashMap;

    const-string/jumbo v0, "task_link_target_type"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getTaskStatusLimit()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;->mQueryMap:Ljava/util/HashMap;

    const-string/jumbo v0, "task_status"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public limitTaskCollaboratorRole(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;->mQueryMap:Ljava/util/HashMap;

    const-string/jumbo v1, "task_collaborator_role"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public limitTaskCollaboratorStatus(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;->mQueryMap:Ljava/util/HashMap;

    const-string/jumbo v1, "task_collaborator_status"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public limitTaskLinkTargetId(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;->mQueryMap:Ljava/util/HashMap;

    const-string/jumbo v1, "task_link_target_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public limitTaskLinkTargetType(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;->mQueryMap:Ljava/util/HashMap;

    const-string/jumbo v1, "task_link_target_type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public limitTaskStatus(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;->mQueryMap:Ljava/util/HashMap;

    const-string/jumbo v1, "task_status"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method protected bridge synthetic onSend()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;->onSend()Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;

    move-result-object p0

    return-object p0
.end method

.method protected onSend()Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 44
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->onSend()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;

    return-object p0
.end method

.method protected onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 195
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    .line 196
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->handleUpdateCache(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    return-void
.end method

.method public bridge synthetic sendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;->sendForCachedResult()Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;

    move-result-object p0

    return-object p0
.end method

.method public sendForCachedResult()Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 185
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->handleSendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;

    return-object p0
.end method

.method public setLimit(I)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;->mQueryMap:Ljava/util/HashMap;

    const-string v1, "limit"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMarker(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestGetInbox;->mQueryMap:Ljava/util/HashMap;

    const-string v1, "marker"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public toTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/boxandroidlibv2private/model/BoxIteratorTasks;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 190
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->handleToTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method
