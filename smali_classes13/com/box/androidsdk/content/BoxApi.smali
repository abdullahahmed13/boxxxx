.class public Lcom/box/androidsdk/content/BoxApi;
.super Ljava/lang/Object;
.source "BoxApi.java"


# instance fields
.field protected mBaseUploadUri:Ljava/lang/String;

.field protected mBaseUri:Ljava/lang/String;

.field protected mSession:Lcom/box/androidsdk/content/models/BoxSession;


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "https://api.box.com/2.0"

    iput-object v0, p0, Lcom/box/androidsdk/content/BoxApi;->mBaseUri:Ljava/lang/String;

    .line 13
    const-string v0, "https://upload.box.com/api/2.0"

    iput-object v0, p0, Lcom/box/androidsdk/content/BoxApi;->mBaseUploadUri:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/box/androidsdk/content/BoxApi;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->isAppFedrampHighCompliant()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    const-string p1, "https://api.box-gov.com/2.0"

    iput-object p1, p0, Lcom/box/androidsdk/content/BoxApi;->mBaseUri:Ljava/lang/String;

    .line 24
    const-string p1, "https://upload.box-gov.com/api/2.0"

    iput-object p1, p0, Lcom/box/androidsdk/content/BoxApi;->mBaseUploadUri:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method protected getBaseUploadUri()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/box/androidsdk/content/BoxApi;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/androidsdk/content/BoxApi;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getBaseDomain()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApi;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getBaseDomain()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "https://upload.%s/api/2.0"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 49
    :cond_0
    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApi;->mBaseUploadUri:Ljava/lang/String;

    return-object p0
.end method

.method protected getBaseUri()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/box/androidsdk/content/BoxApi;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/androidsdk/content/BoxApi;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getBaseDomain()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApi;->mSession:Lcom/box/androidsdk/content/models/BoxSession;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getBaseDomain()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "https://api.%s/2.0"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/box/androidsdk/content/BoxApi;->mBaseUri:Ljava/lang/String;

    return-object p0
.end method
