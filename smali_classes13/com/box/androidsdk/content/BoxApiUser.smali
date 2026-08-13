.class public Lcom/box/androidsdk/content/BoxApiUser;
.super Lcom/box/androidsdk/content/BoxApi;
.source "BoxApiUser.java"


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/BoxApi;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method


# virtual methods
.method protected getAvatarDownloadUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiUser;->getUserInformationUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "/avatar"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCreateEnterpriseUserRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsUser$CreateEnterpriseUser;
    .locals 2

    .line 93
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsUser$CreateEnterpriseUser;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiUser;->getUsersUrl()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiUser;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsUser$CreateEnterpriseUser;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCurrentUserInfoRequest()Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;
    .locals 2

    .line 58
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;

    const-string v1, "me"

    invoke-virtual {p0, v1}, Lcom/box/androidsdk/content/BoxApiUser;->getUserInformationUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiUser;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getDeleteEnterpriseUserRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsUser$DeleteEnterpriseUser;
    .locals 2

    .line 105
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsUser$DeleteEnterpriseUser;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiUser;->getUserInformationUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiUser;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, v1, p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsUser$DeleteEnterpriseUser;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDownloadAvatarRequest(Ljava/io/File;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadAvatar;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadAvatar;

    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/BoxApiUser;->getAvatarDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiUser;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p2, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadAvatar;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const-string p0, "large"

    .line 122
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadAvatar;->setAvatarType(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadAvatar;

    move-result-object p0

    return-object p0

    .line 119
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
.end method

.method public getDownloadAvatarRequest(Ljava/io/OutputStream;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;
    .locals 2

    .line 134
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;

    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/BoxApiUser;->getAvatarDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiUser;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p2, p1, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;-><init>(Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getEnterpriseUsersRequest()Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetEnterpriseUsers;
    .locals 2

    .line 80
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetEnterpriseUsers;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiUser;->getUsersUrl()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiUser;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, v1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetEnterpriseUsers;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method public getUserInfoRequest(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;
    .locals 1

    .line 69
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/BoxApiUser;->getUserInformationUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApiUser;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-direct {v0, p1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-object v0
.end method

.method protected getUserInformationUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiUser;->getUsersUrl()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s/%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getUsersUrl()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxApiUser;->getBaseUri()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s/users"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
