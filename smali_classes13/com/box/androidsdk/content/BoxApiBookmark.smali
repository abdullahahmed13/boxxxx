.class public Lcom/box/androidsdk/content/BoxApiBookmark;
.super Lcom/box/androidsdk/content/BoxApi;
.source "BoxApiBookmark.java"


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/BoxApi;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method


# virtual methods
.method public getAddCommentRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$AddCommentToBookmark;
    .locals 2

    .line 170
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$AddCommentToBookmark;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiBookmark;->getCommentUrl()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiBookmark;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, p2, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$AddCommentToBookmark;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getAddToCollectionRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$AddBookmarkToCollection;
    .locals 2

    .line 226
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$AddBookmarkToCollection;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiBookmark;->getBookmarkInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiBookmark;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, p2, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$AddBookmarkToCollection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method protected getBookmarkCommentsUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiBookmark;->getBookmarkInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "/comments"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getBookmarkCopyUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiBookmark;->getBookmarkInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "/copy"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getBookmarkInfoUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiBookmark;->getBookmarksUrl()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s/%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getBookmarksUrl()Ljava/lang/String;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiBookmark;->getBaseUri()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s/web_links"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getCommentUrl()Ljava/lang/String;
    .locals 1

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiBookmark;->getBaseUri()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/comments"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCommentsRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$GetBookmarkComments;
    .locals 2

    .line 214
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$GetBookmarkComments;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiBookmark;->getBookmarkCommentsUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiBookmark;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$GetBookmarkComments;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getCopyRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$CopyBookmark;
    .locals 2

    .line 110
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$CopyBookmark;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiBookmark;->getBookmarkCopyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiBookmark;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, p2, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$CopyBookmark;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getCreateRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$CreateBookmark;
    .locals 2

    .line 87
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$CreateBookmark;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiBookmark;->getBookmarksUrl()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiBookmark;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, p2, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$CreateBookmark;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getCreateSharedLinkRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$UpdateSharedBookmark;
    .locals 2

    .line 145
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$UpdateSharedBookmark;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiBookmark;->getBookmarkInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiBookmark;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$UpdateSharedBookmark;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const/4 p0, 0x0

    .line 146
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$UpdateSharedBookmark;->setAccess(Lcom/box/androidsdk/content/models/BoxSharedLink$Access;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$UpdateSharedBookmark;

    return-object p0
.end method

.method public getDeleteFromCollectionRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$DeleteBookmarkFromCollection;
    .locals 2

    .line 237
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$DeleteBookmarkFromCollection;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiBookmark;->getBookmarkInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiBookmark;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$DeleteBookmarkFromCollection;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getDeleteRequest(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$DeleteBookmark;
    .locals 2

    .line 134
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$DeleteBookmark;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/box/androidsdk/content/BoxApiBookmark;->getBookmarkInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiBookmark;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$DeleteBookmark;-><init>(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getDeleteTrashedBookmarkRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$DeleteTrashedBookmark;
    .locals 2

    .line 192
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$DeleteTrashedBookmark;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiBookmark;->getTrashedBookmarkUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiBookmark;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$DeleteTrashedBookmark;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getDisableSharedLinkRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$UpdateBookmark;
    .locals 2

    .line 157
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$UpdateBookmark;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiBookmark;->getBookmarkInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiBookmark;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$UpdateBookmark;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const/4 p0, 0x0

    .line 158
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$UpdateBookmark;->setSharedLink(Lcom/box/androidsdk/content/models/BoxSharedLink;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$UpdateBookmark;

    return-object p0
.end method

.method public getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$GetBookmarkInfo;
    .locals 2

    .line 75
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$GetBookmarkInfo;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiBookmark;->getBookmarkInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiBookmark;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$GetBookmarkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getMoveRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$UpdateBookmark;
    .locals 2

    .line 122
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$UpdateBookmark;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiBookmark;->getBookmarkInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiBookmark;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$UpdateBookmark;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 123
    invoke-virtual {v0, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$UpdateBookmark;->setParentId(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    return-object v0
.end method

.method public getRestoreTrashedBookmarkRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$RestoreTrashedBookmark;
    .locals 2

    .line 203
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$RestoreTrashedBookmark;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiBookmark;->getBookmarkInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiBookmark;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$RestoreTrashedBookmark;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getTrashedBookmarkRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$GetTrashedBookmark;
    .locals 2

    .line 181
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$GetTrashedBookmark;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiBookmark;->getTrashedBookmarkUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiBookmark;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$GetTrashedBookmark;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method protected getTrashedBookmarkUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiBookmark;->getBookmarkInfoUrl(Ljava/lang/String;)Ljava/lang/String;

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

.method public getUpdateRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$UpdateBookmark;
    .locals 2

    .line 98
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$UpdateBookmark;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiBookmark;->getBookmarkInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiBookmark;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsBookmark$UpdateBookmark;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method
