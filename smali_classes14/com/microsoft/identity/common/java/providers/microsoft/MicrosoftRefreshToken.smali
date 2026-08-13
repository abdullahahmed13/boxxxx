.class public Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;
.super Lcom/microsoft/identity/common/java/providers/oauth2/RefreshToken;
.source "MicrosoftRefreshToken.java"


# instance fields
.field private mClientId:Ljava/lang/String;

.field private mClientInfo:Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;

.field private mEnvironment:Ljava/lang/String;

.field private mFamilyId:Ljava/lang/String;

.field private mScope:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;)V
    .locals 2

    .line 64
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/providers/oauth2/RefreshToken;-><init>(Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;)V

    if-eqz p1, :cond_0

    .line 66
    :try_start_0
    new-instance v0, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->getClientInfo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;->mClientInfo:Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;

    .line 67
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->getFamilyId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;->mFamilyId:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->getScope()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;->mScope:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->getClientId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;->mClientId:Ljava/lang/String;
    :try_end_0
    .catch Lcom/microsoft/identity/common/java/exception/ServiceException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 72
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "tokenResponse is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/providers/oauth2/RefreshToken;-><init>(Ljava/lang/String;)V

    .line 51
    iput-object p2, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;->mClientInfo:Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;

    .line 52
    iput-object p3, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;->mScope:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;->mClientId:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;->mEnvironment:Ljava/lang/String;

    .line 55
    iput-object p6, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;->mFamilyId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClientId()Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;->mClientId:Ljava/lang/String;

    return-object p0
.end method

.method public getClientInfo()Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;->mClientInfo:Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;

    return-object p0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;->mEnvironment:Ljava/lang/String;

    return-object p0
.end method

.method public getFamilyId()Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;->mFamilyId:Ljava/lang/String;

    return-object p0
.end method

.method public getHomeAccountId()Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;->mClientInfo:Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/SchemaUtil;->getHomeAccountId(Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIsFamilyRefreshToken()Z
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;->mFamilyId:Ljava/lang/String;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getSecret()Ljava/lang/String;
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;->getRefreshToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;->mScope:Ljava/lang/String;

    return-object p0
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;->mEnvironment:Ljava/lang/String;

    return-void
.end method
