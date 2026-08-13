.class public Lcom/box/androidsdk/content/BoxApiFile;
.super Lcom/box/androidsdk/content/BoxApi;
.source "BoxApiFile.java"


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/BoxApi;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method


# virtual methods
.method public getAbortUploadSessionRequest(Lcom/box/androidsdk/content/models/BoxUploadSession;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$AbortUploadSession;
    .locals 1

    .line 712
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$AbortUploadSession;

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$AbortUploadSession;-><init>(Lcom/box/androidsdk/content/models/BoxUploadSession;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getAddCommentRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$AddCommentToFile;
    .locals 2

    .line 290
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$AddCommentToFile;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiFile;->getCommentUrl()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, p2, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$AddCommentToFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getAddTaggedCommentRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$AddTaggedCommentToFile;
    .locals 2

    .line 307
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$AddTaggedCommentToFile;

    .line 308
    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiFile;->getCommentUrl()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, p2, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$AddTaggedCommentToFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getAddToCollectionRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$AddFileToCollection;
    .locals 2

    .line 550
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$AddFileToCollection;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFile;->getFileInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, p2, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$AddFileToCollection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getCollaborationsRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetCollaborations;
    .locals 2

    .line 516
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetCollaborations;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFile;->getFileCollaborationsUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetCollaborations;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getCollaboratorsRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetCollaborators;
    .locals 2

    .line 527
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetCollaborators;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFile;->getFileCollaboratorsUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetCollaborators;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method protected getCommentUrl()Ljava/lang/String;
    .locals 1

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiFile;->getBaseUri()Ljava/lang/String;

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

.method public getCommentsRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileComments;
    .locals 2

    .line 505
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileComments;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFile;->getFileCommentsUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileComments;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getCommitSessionRequest(Ljava/util/List;Lcom/box/androidsdk/content/models/BoxUploadSession;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$CommitUploadSession;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/androidsdk/content/models/BoxUploadSessionPart;",
            ">;",
            "Lcom/box/androidsdk/content/models/BoxUploadSession;",
            ")",
            "Lcom/box/androidsdk/content/requests/BoxRequestsFile$CommitUploadSession;"
        }
    .end annotation

    .line 675
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CommitUploadSession;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/box/androidsdk/content/BoxApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CommitUploadSession;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxUploadSession;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getCommitSessionRequest(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxUploadSession;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$CommitUploadSession;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/androidsdk/content/models/BoxUploadSessionPart;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/models/BoxUploadSession;",
            ")",
            "Lcom/box/androidsdk/content/requests/BoxRequestsFile$CommitUploadSession;"
        }
    .end annotation

    .line 665
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CommitUploadSession;

    iget-object v6, p0, Lcom/box/androidsdk/content/BoxApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CommitUploadSession;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxUploadSession;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getCopyRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$CopyFile;
    .locals 2

    .line 219
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CopyFile;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFile;->getFileCopyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, p2, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CopyFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getCreateSharedLinkRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$UpdatedSharedFile;
    .locals 2

    .line 265
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UpdatedSharedFile;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFile;->getFileInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UpdatedSharedFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const/4 p0, 0x0

    .line 266
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UpdatedSharedFile;->setAccess(Lcom/box/androidsdk/content/models/BoxSharedLink$Access;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UpdatedSharedFile;

    return-object p0
.end method

.method public getCreateUploadSessionRequest(Ljava/io/File;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateUploadSession;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 585
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateUploadSession;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiFile;->getUploadSessionForNewFileUrl()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, p2, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateUploadSession;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getCreateUploadSessionRequest(Ljava/io/InputStream;Ljava/lang/String;JLjava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateUploadSession;
    .locals 8

    .line 597
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateUploadSession;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiFile;->getUploadSessionForNewFileUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/box/androidsdk/content/BoxApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateUploadSession;-><init>(Ljava/io/InputStream;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getCreateUploadVersionSessionRequest(Ljava/io/File;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateNewVersionUploadSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 609
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateNewVersionUploadSession;

    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/BoxApiFile;->getUploadSessionForNewFileVersionUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, p2, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateNewVersionUploadSession;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getCreateUploadVersionSessionRequest(Ljava/io/InputStream;Ljava/lang/String;JLjava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateNewVersionUploadSession;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 623
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateNewVersionUploadSession;

    invoke-virtual {p0, p5}, Lcom/box/androidsdk/content/BoxApiFile;->getUploadSessionForNewFileVersionUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/box/androidsdk/content/BoxApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$CreateNewVersionUploadSession;-><init>(Ljava/io/InputStream;Ljava/lang/String;JLjava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method protected getDeleteFileVersionUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 125
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFile;->getFileVersionsUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s/%s"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDeleteFromCollectionRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DeleteFileFromCollection;
    .locals 2

    .line 561
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DeleteFileFromCollection;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFile;->getFileInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DeleteFileFromCollection;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getDeleteRequest(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DeleteFile;
    .locals 2

    .line 254
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DeleteFile;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/box/androidsdk/content/BoxApiFile;->getFileInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DeleteFile;-><init>(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getDeleteRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DeleteFile;
    .locals 2

    .line 243
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DeleteFile;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFile;->getFileInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DeleteFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getDeleteTrashedFileRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DeleteTrashedFile;
    .locals 2

    .line 483
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DeleteTrashedFile;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFile;->getTrashedFileUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DeleteTrashedFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getDisableSharedLinkRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$UpdateFile;
    .locals 2

    .line 277
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UpdateFile;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFile;->getFileInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UpdateFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const/4 p0, 0x0

    .line 278
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UpdateFile;->setSharedLink(Lcom/box/androidsdk/content/models/BoxSharedLink;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UpdateFile;

    return-object p0
.end method

.method public getDownloadRepresentationRequest(Ljava/lang/String;Ljava/io/File;Lcom/box/androidsdk/content/models/BoxRepresentation;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadRepresentation;
    .locals 1

    .line 450
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadRepresentation;

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadRepresentation;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/box/androidsdk/content/models/BoxRepresentation;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getDownloadRepresentationRequest(Ljava/lang/String;Ljava/io/OutputStream;Lcom/box/androidsdk/content/models/BoxRepresentation;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadRepresentation;
    .locals 1

    .line 462
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadRepresentation;

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadRepresentation;-><init>(Ljava/lang/String;Ljava/io/OutputStream;Lcom/box/androidsdk/content/models/BoxRepresentation;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getDownloadRequest(Ljava/io/File;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 375
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;

    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/BoxApiFile;->getFileDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p2, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0

    .line 376
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
.end method

.method public getDownloadRequest(Ljava/io/OutputStream;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;
    .locals 2

    .line 406
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;

    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/BoxApiFile;->getFileDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p2, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;-><init>(Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getDownloadThumbnailRequest(Ljava/io/File;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 419
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;

    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/BoxApiFile;->getThumbnailFileDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p2, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0

    .line 423
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This endpoint only supports files and does not support directories"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 420
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
.end method

.method public getDownloadThumbnailRequest(Ljava/io/OutputStream;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;
    .locals 2

    .line 437
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;

    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/BoxApiFile;->getThumbnailFileDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p2, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;-><init>(Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getDownloadUrlRequest(Ljava/io/File;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, p2, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0

    .line 392
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
.end method

.method public getEmbedLinkRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetEmbedLinkFileInfo;
    .locals 2

    .line 196
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetEmbedLinkFileInfo;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFile;->getFileInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetEmbedLinkFileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method protected getFileCollaborationsUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFile;->getFileInfoUrl(Ljava/lang/String;)Ljava/lang/String;

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

.method protected getFileCollaboratorsUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFile;->getFileInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "/collaborators"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getFileCommentsUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFile;->getFileInfoUrl(Ljava/lang/String;)Ljava/lang/String;

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

.method protected getFileCopyUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 57
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFile;->getFileInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "/copy"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getFileDownloadUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFile;->getFileInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "/content"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getFileInfoUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiFile;->getFilesUrl()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s/%s"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFilePreviewedRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$FilePreviewed;
    .locals 2

    .line 573
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$FilePreviewed;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiFile;->getPreviewFileUrl()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$FilePreviewed;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method protected getFileUploadNewVersionUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 72
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiFile;->getBaseUploadUri()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s/files/%s/content"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getFileUploadUrl()Ljava/lang/String;
    .locals 2

    .line 64
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiFile;->getBaseUploadUri()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%s/files/content"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getFileVersionsUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFile;->getFileInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "/versions"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFilesUrl()Ljava/lang/String;
    .locals 2

    .line 41
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiFile;->getBaseUri()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%s/files"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;
    .locals 2

    .line 184
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFile;->getFileInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getListUploadSessionRequest(Lcom/box/androidsdk/content/models/BoxUploadSession;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$ListUploadSessionParts;
    .locals 1

    .line 703
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$ListUploadSessionParts;

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$ListUploadSessionParts;-><init>(Lcom/box/androidsdk/content/models/BoxUploadSession;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getMoveRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$UpdateFile;
    .locals 2

    .line 231
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UpdateFile;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFile;->getFileInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UpdateFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 232
    invoke-virtual {v0, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UpdateFile;->setParentId(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    return-object v0
.end method

.method protected getPreviewFileUrl()Ljava/lang/String;
    .locals 1

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiFile;->getBaseUri()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/events"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getPromoteFileVersionUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFile;->getFileVersionsUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "/current"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRestoreTrashedFileRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$RestoreTrashedFile;
    .locals 2

    .line 494
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$RestoreTrashedFile;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFile;->getFileInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$RestoreTrashedFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method protected getThumbnailFileDownloadUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFile;->getFileInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "/thumbnail"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTrashedFileRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetTrashedFile;
    .locals 2

    .line 472
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetTrashedFile;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFile;->getTrashedFileUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetTrashedFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method protected getTrashedFileUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFile;->getFileInfoUrl(Ljava/lang/String;)Ljava/lang/String;

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

.method public getUpdateRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$UpdateFile;
    .locals 2

    .line 207
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UpdateFile;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFile;->getFileInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UpdateFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getUploadNewVersionRequest(Ljava/io/File;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadNewVersion;
    .locals 2

    .line 357
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0, p2}, Lcom/box/androidsdk/content/BoxApiFile;->getUploadNewVersionRequest(Ljava/io/InputStream;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadNewVersion;

    move-result-object p0

    .line 358
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadNewVersion;->setUploadSize(J)Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 359
    new-instance p2, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadNewVersion;->setModifiedDate(Ljava/util/Date;)Lcom/box/androidsdk/content/requests/BoxRequest;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 362
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getUploadNewVersionRequest(Ljava/io/InputStream;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadNewVersion;
    .locals 1

    .line 344
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadNewVersion;

    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/BoxApiFile;->getFileUploadNewVersionUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, p2, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadNewVersion;-><init>(Ljava/io/InputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getUploadRequest(Ljava/io/File;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;
    .locals 2

    .line 332
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiFile;->getFileUploadUrl()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, p2, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getUploadRequest(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;
    .locals 6

    .line 321
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiFile;->getFileUploadUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/box/androidsdk/content/BoxApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getUploadSession(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetUploadSession;
    .locals 2

    .line 693
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetUploadSession;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFile;->getUploadSessionInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetUploadSession;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method protected getUploadSessionForNewFileUrl()Ljava/lang/String;
    .locals 1

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiFile;->getBaseUploadUri()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/files/upload_sessions"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getUploadSessionForNewFileVersionUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 172
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiFile;->getBaseUploadUri()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s/files/%s/upload_sessions"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getUploadSessionInfoUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 685
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiFile;->getUploadSessionForNewFileUrl()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s/%s"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUploadSessionPartRequest(Ljava/io/File;Lcom/box/androidsdk/content/models/BoxUploadSession;I)Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 635
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;-><init>(Ljava/io/File;Lcom/box/androidsdk/content/models/BoxUploadSession;ILcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getUploadSessionPartRequest(Ljava/io/InputStream;JLcom/box/androidsdk/content/models/BoxUploadSession;I)Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 649
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;

    iget-object v6, p0, Lcom/box/androidsdk/content/BoxApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadSessionPart;-><init>(Ljava/io/InputStream;JLcom/box/androidsdk/content/models/BoxUploadSession;ILcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getVersionsRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileVersions;
    .locals 2

    .line 538
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileVersions;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiFile;->getFileVersionsUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiFile;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$GetFileVersions;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method
