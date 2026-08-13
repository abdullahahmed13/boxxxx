.class public Lcom/box/androidsdk/content/BoxApiFolder;
.super Lcom/box/androidsdk/content/BoxApi;
.source "BoxApiFolder.java"


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/BoxApi;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method


# virtual methods
.method public getAddToCollectionRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$AddFolderToCollection;
    .locals 2

    .line 228
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$AddFolderToCollection;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFolder;->getFolderInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFolder;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, p2, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$AddFolderToCollection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getCollaborationsRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetCollaborations;
    .locals 2

    .line 192
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetCollaborations;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFolder;->getFolderCollaborationsUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFolder;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetCollaborations;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getCopyRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$CopyFolder;
    .locals 2

    .line 159
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$CopyFolder;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFolder;->getFolderCopyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFolder;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, p2, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$CopyFolder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getCreateRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$CreateFolder;
    .locals 2

    .line 122
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$CreateFolder;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiFolder;->getFoldersUrl()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFolder;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, p2, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$CreateFolder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getCreateSharedLinkRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateSharedFolder;
    .locals 2

    .line 203
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateSharedFolder;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFolder;->getFolderInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFolder;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateSharedFolder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const/4 p0, 0x0

    .line 204
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateSharedFolder;->setAccess(Lcom/box/androidsdk/content/models/BoxSharedLink$Access;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateSharedFolder;

    return-object p0
.end method

.method public getDeleteFromCollectionRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteFolderFromCollection;
    .locals 2

    .line 239
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteFolderFromCollection;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFolder;->getFolderInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFolder;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteFolderFromCollection;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getDeleteRequest(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteFolder;
    .locals 2

    .line 181
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteFolder;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/box/androidsdk/content/BoxApiFolder;->getFolderInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFolder;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteFolder;-><init>(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getDeleteRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteFolder;
    .locals 2

    .line 170
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteFolder;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFolder;->getFolderInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFolder;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteFolder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getDeleteTrashedFolderRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteTrashedFolder;
    .locals 2

    .line 271
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteTrashedFolder;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFolder;->getTrashedFolderUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFolder;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$DeleteTrashedFolder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getDisableSharedLinkRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateFolder;
    .locals 2

    .line 215
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateFolder;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFolder;->getFolderInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFolder;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateFolder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const/4 p0, 0x0

    .line 216
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateFolder;->setSharedLink(Lcom/box/androidsdk/content/models/BoxSharedLink;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateFolder;

    return-object p0
.end method

.method protected getFolderCollaborationsUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFolder;->getFolderInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "/collaborations"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getFolderCopyUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFolder;->getFolderInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "/copy"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getFolderInfoUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiFolder;->getFoldersUrl()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s/%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getFolderItemsUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFolder;->getFolderInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "/items"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFolderWithAllItems(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;
    .locals 3

    .line 107
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFolder;->getFolderInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFolder;->getFolderItemsUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFolder;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const/16 p0, 0xfa0

    .line 109
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;->setMaximumLimit(I)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderWithAllItems;

    return-object v0
.end method

.method protected getFoldersUrl()Ljava/lang/String;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiFolder;->getBaseUri()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s/folders"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;
    .locals 2

    .line 84
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFolder;->getFolderInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFolder;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getItemsRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;
    .locals 2

    .line 96
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFolder;->getFolderItemsUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFolder;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetFolderItems;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getMoveRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateFolder;
    .locals 2

    .line 146
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateFolder;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFolder;->getFolderInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFolder;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateFolder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 147
    invoke-virtual {v0, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateFolder;->setParentId(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateFolder;

    return-object p0
.end method

.method public getRestoreTrashedFolderRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$RestoreTrashedFolder;
    .locals 2

    .line 282
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$RestoreTrashedFolder;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFolder;->getFolderInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFolder;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$RestoreTrashedFolder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getTrashedFolderRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetTrashedFolder;
    .locals 2

    .line 260
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetTrashedFolder;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFolder;->getTrashedFolderUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFolder;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetTrashedFolder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method protected getTrashedFolderUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFolder;->getFolderInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "/trash"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTrashedItemsRequest()Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetTrashedItems;
    .locals 2

    .line 249
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetTrashedItems;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiFolder;->getTrashedItemsUrl()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFolder;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$GetTrashedItems;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method protected getTrashedItemsUrl()Ljava/lang/String;
    .locals 1

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiFolder;->getFoldersUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/trash/items"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUpdateRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateFolder;
    .locals 2

    .line 134
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateFolder;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFolder;->getFolderInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFolder;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFolder$UpdateFolder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method
