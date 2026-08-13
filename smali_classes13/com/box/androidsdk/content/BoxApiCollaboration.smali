.class public Lcom/box/androidsdk/content/BoxApiCollaboration;
.super Lcom/box/androidsdk/content/BoxApi;
.source "BoxApiCollaboration.java"


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/BoxApi;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method


# virtual methods
.method protected createStubItem(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)Lcom/box/androidsdk/content/models/BoxCollaborationItem;
    .locals 2

    .line 106
    new-instance p0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {p0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 107
    const-string v0, "id"

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 108
    const-string/jumbo v0, "type"

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 111
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    .line 112
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    if-eqz v0, :cond_0

    .line 113
    check-cast p1, Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    invoke-virtual {p1, p0}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    :cond_0
    invoke-static {p0}, Lcom/box/androidsdk/content/models/BoxItem;->createEntityFromJson(Lcom/eclipsesource/json/JsonObject;)Lcom/box/androidsdk/content/models/BoxEntity;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    return-object p0
.end method

.method public getAddRequest(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;Lcom/box/androidsdk/content/models/BoxCollaborator;)Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;
    .locals 6

    .line 99
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiCollaboration;->getCollaborationsUrl()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiCollaboration;->createStubItem(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    move-result-object v2

    iget-object v5, p0, Lcom/box/androidsdk/content/BoxApiCollaboration;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;Lcom/box/androidsdk/content/models/BoxCollaborator;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getAddRequest(Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;
    .locals 6

    .line 169
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiCollaboration;->getCollaborationsUrl()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiCollaboration;->createStubItem(Lcom/box/androidsdk/content/models/BoxCollaborationItem;)Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    move-result-object v2

    iget-object v5, p0, Lcom/box/androidsdk/content/BoxApiCollaboration;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getAddRequest(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;Lcom/box/androidsdk/content/models/BoxCollaborator;)Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/androidsdk/content/BoxApiCollaboration;->getAddToFolderRequest(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;Lcom/box/androidsdk/content/models/BoxCollaborator;)Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;

    move-result-object p0

    return-object p0
.end method

.method public getAddRequest(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 134
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/androidsdk/content/BoxApiCollaboration;->getAddToFolderRequest(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;

    move-result-object p0

    return-object p0
.end method

.method public getAddToFileRequest(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;Lcom/box/androidsdk/content/models/BoxCollaborator;)Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;
    .locals 6

    .line 87
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiCollaboration;->getCollaborationsUrl()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {p1}, Lcom/box/androidsdk/content/models/BoxFile;->createFromId(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object v2

    iget-object v5, p0, Lcom/box/androidsdk/content/BoxApiCollaboration;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;Lcom/box/androidsdk/content/models/BoxCollaborator;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getAddToFileRequest(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;
    .locals 6

    .line 157
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiCollaboration;->getCollaborationsUrl()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {p1}, Lcom/box/androidsdk/content/models/BoxFile;->createFromId(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object v2

    iget-object v5, p0, Lcom/box/androidsdk/content/BoxApiCollaboration;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getAddToFolderRequest(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;Lcom/box/androidsdk/content/models/BoxCollaborator;)Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;
    .locals 6

    .line 75
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiCollaboration;->getCollaborationsUrl()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {p1}, Lcom/box/androidsdk/content/models/BoxFolder;->createFromId(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v2

    iget-object v5, p0, Lcom/box/androidsdk/content/BoxApiCollaboration;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;Lcom/box/androidsdk/content/models/BoxCollaborator;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getAddToFolderRequest(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;
    .locals 6

    .line 145
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiCollaboration;->getCollaborationsUrl()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {p1}, Lcom/box/androidsdk/content/models/BoxFolder;->createFromId(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v2

    iget-object v5, p0, Lcom/box/androidsdk/content/BoxApiCollaboration;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/box/androidsdk/content/requests/BoxRequestsShare$AddCollaboration;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxCollaborationItem;Lcom/box/androidsdk/content/models/BoxCollaboration$Role;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method protected getCollaborationInfoUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiCollaboration;->getCollaborationsUrl()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s/%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getCollaborationsUrl()Ljava/lang/String;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiCollaboration;->getBaseUri()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s/collaborations"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDeleteRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsShare$DeleteCollaboration;
    .locals 2

    .line 191
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsShare$DeleteCollaboration;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiCollaboration;->getCollaborationInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiCollaboration;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsShare$DeleteCollaboration;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsShare$GetCollaborationInfo;
    .locals 2

    .line 50
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsShare$GetCollaborationInfo;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiCollaboration;->getCollaborationInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiCollaboration;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsShare$GetCollaborationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getPendingCollaborationsRequest()Lcom/box/androidsdk/content/requests/BoxRequestsShare$GetPendingCollaborations;
    .locals 2

    .line 180
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsShare$GetPendingCollaborations;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiCollaboration;->getCollaborationsUrl()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiCollaboration;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsShare$GetPendingCollaborations;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getUpdateOwnerRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsShare$UpdateOwner;
    .locals 2

    .line 215
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsShare$UpdateOwner;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiCollaboration;->getCollaborationInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiCollaboration;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsShare$UpdateOwner;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getUpdateRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsShare$UpdateCollaboration;
    .locals 2

    .line 204
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsShare$UpdateCollaboration;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiCollaboration;->getCollaborationInfoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiCollaboration;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsShare$UpdateCollaboration;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method
