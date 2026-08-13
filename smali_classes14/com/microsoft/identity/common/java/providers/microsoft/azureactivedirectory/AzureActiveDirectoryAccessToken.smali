.class public Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAccessToken;
.super Lcom/microsoft/identity/common/java/providers/oauth2/AccessToken;
.source "AzureActiveDirectoryAccessToken.java"


# instance fields
.field private final mExpiresOn:Ljava/util/Date;

.field private final mExtendedExpiresOn:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenResponse;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/providers/oauth2/AccessToken;-><init>(Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;)V

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenResponse;->getExpiresOn()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/CopyUtil;->copyIfNotNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAccessToken;->mExpiresOn:Ljava/util/Date;

    .line 48
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenResponse;->getExtExpiresOn()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/CopyUtil;->copyIfNotNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAccessToken;->mExtendedExpiresOn:Ljava/util/Date;

    return-void

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "response is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getExpiresOn()Ljava/util/Date;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAccessToken;->mExpiresOn:Ljava/util/Date;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/CopyUtil;->copyIfNotNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getExtendedExpiresOn()Ljava/util/Date;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAccessToken;->mExtendedExpiresOn:Ljava/util/Date;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/CopyUtil;->copyIfNotNull(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method
