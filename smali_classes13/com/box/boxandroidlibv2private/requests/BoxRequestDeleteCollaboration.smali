.class public Lcom/box/boxandroidlibv2private/requests/BoxRequestDeleteCollaboration;
.super Lcom/box/androidsdk/content/requests/BoxRequestsShare$DeleteCollaboration;
.source "BoxRequestDeleteCollaboration.java"


# instance fields
.field private mCache:Lcom/box/androidsdk/content/BoxCache;

.field private mCollaboration:Lcom/box/androidsdk/content/models/BoxCollaboration;


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/BoxCache;Lcom/box/androidsdk/content/models/BoxCollaboration;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 26
    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxCollaboration;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4}, Lcom/box/androidsdk/content/requests/BoxRequestsShare$DeleteCollaboration;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 27
    iput-object p1, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestDeleteCollaboration;->mCache:Lcom/box/androidsdk/content/BoxCache;

    .line 28
    iput-object p2, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestDeleteCollaboration;->mCollaboration:Lcom/box/androidsdk/content/models/BoxCollaboration;

    return-void
.end method


# virtual methods
.method public getCollaboration()Lcom/box/androidsdk/content/models/BoxCollaboration;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestDeleteCollaboration;->mCollaboration:Lcom/box/androidsdk/content/models/BoxCollaboration;

    return-object p0
.end method

.method protected onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxVoid;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 33
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsShare$DeleteCollaboration;->onSendCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V

    .line 35
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestDeleteCollaboration;->mCollaboration:Lcom/box/androidsdk/content/models/BoxCollaboration;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollaboration;->getAccessibleBy()Lcom/box/androidsdk/content/models/BoxCollaborator;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestDeleteCollaboration;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getUserId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestDeleteCollaboration;->mCollaboration:Lcom/box/androidsdk/content/models/BoxCollaboration;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxCollaboration;->getAccessibleBy()Lcom/box/androidsdk/content/models/BoxCollaborator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxCollaborator;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 37
    :try_start_0
    iget-object p1, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestDeleteCollaboration;->mCollaboration:Lcom/box/androidsdk/content/models/BoxCollaboration;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollaboration;->getItem()Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getId()Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v1, "folder"

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestDeleteCollaboration;->mCache:Lcom/box/androidsdk/content/BoxCache;

    invoke-interface {p0, v0}, Lcom/box/androidsdk/content/BoxCache;->deleteFolder(Ljava/lang/String;)V

    return-void

    .line 42
    :cond_0
    const-string v1, "file"

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 43
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/requests/BoxRequestDeleteCollaboration;->mCache:Lcom/box/androidsdk/content/BoxCache;

    invoke-interface {p0, v0}, Lcom/box/androidsdk/content/BoxCache;->deleteFile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 47
    const-string p1, "BoxRequestsShare.DeleteCollab"

    const-string v0, "Failed to delete folder"

    invoke-static {p1, v0, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
