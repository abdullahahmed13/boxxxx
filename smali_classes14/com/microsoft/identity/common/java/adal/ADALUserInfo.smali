.class public Lcom/microsoft/identity/common/java/adal/ADALUserInfo;
.super Ljava/lang/Object;
.source "ADALUserInfo.java"


# instance fields
.field private mDisplayableId:Ljava/lang/String;

.field private mFamilyName:Ljava/lang/String;

.field private mGivenName:Ljava/lang/String;

.field private mIdentityProvider:Ljava/lang/String;

.field private transient mPasswordChangeUrl:Ljava/net/URL;

.field private transient mPasswordExpiresOn:Ljava/util/Date;

.field private mUniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAccount;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAccount;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/adal/ADALUserInfo;->mUniqueId:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAccount;->getDisplayableId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/adal/ADALUserInfo;->mDisplayableId:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAccount;->getFirstName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/adal/ADALUserInfo;->mGivenName:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAccount;->getFamilyName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/adal/ADALUserInfo;->mFamilyName:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAccount;->getIdentityProvider()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/adal/ADALUserInfo;->mIdentityProvider:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAccount;->getPasswordChangeUrl()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/adal/ADALUserInfo;->mPasswordChangeUrl:Ljava/net/URL;

    .line 60
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAccount;->getPasswordExpiresOn()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/adal/ADALUserInfo;->mPasswordExpiresOn:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/adal/ADALUserInfo;->mUniqueId:Ljava/lang/String;

    .line 65
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->getAccountRecord()Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    move-result-object v0

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/dto/IAccountRecord;->getUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/adal/ADALUserInfo;->mDisplayableId:Ljava/lang/String;

    .line 66
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->getAccountRecord()Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    move-result-object v0

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/dto/IAccountRecord;->getFirstName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/adal/ADALUserInfo;->mGivenName:Ljava/lang/String;

    .line 67
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->getAccountRecord()Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    move-result-object v0

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/dto/IAccountRecord;->getFamilyName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/adal/ADALUserInfo;->mFamilyName:Ljava/lang/String;

    .line 68
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->getIdToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/SchemaUtil;->getIdentityProvider(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/adal/ADALUserInfo;->mIdentityProvider:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/microsoft/identity/common/java/adal/ADALUserInfo;->mUniqueId:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lcom/microsoft/identity/common/java/adal/ADALUserInfo;->mGivenName:Ljava/lang/String;

    .line 84
    iput-object p3, p0, Lcom/microsoft/identity/common/java/adal/ADALUserInfo;->mFamilyName:Ljava/lang/String;

    .line 85
    iput-object p4, p0, Lcom/microsoft/identity/common/java/adal/ADALUserInfo;->mIdentityProvider:Ljava/lang/String;

    .line 86
    iput-object p5, p0, Lcom/microsoft/identity/common/java/adal/ADALUserInfo;->mDisplayableId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDisplayableId()Ljava/lang/String;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/microsoft/identity/common/java/adal/ADALUserInfo;->mDisplayableId:Ljava/lang/String;

    return-object p0
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/microsoft/identity/common/java/adal/ADALUserInfo;->mFamilyName:Ljava/lang/String;

    return-object p0
.end method

.method public getGivenName()Ljava/lang/String;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/microsoft/identity/common/java/adal/ADALUserInfo;->mGivenName:Ljava/lang/String;

    return-object p0
.end method

.method public getIdentityProvider()Ljava/lang/String;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/microsoft/identity/common/java/adal/ADALUserInfo;->mIdentityProvider:Ljava/lang/String;

    return-object p0
.end method

.method public getPasswordChangeUrl()Ljava/net/URL;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/microsoft/identity/common/java/adal/ADALUserInfo;->mPasswordChangeUrl:Ljava/net/URL;

    return-object p0
.end method

.method public getPasswordExpiresOn()Ljava/util/Date;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/microsoft/identity/common/java/adal/ADALUserInfo;->mPasswordExpiresOn:Ljava/util/Date;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/DateExtensions;->createCopy(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/microsoft/identity/common/java/adal/ADALUserInfo;->mUniqueId:Ljava/lang/String;

    return-object p0
.end method

.method setDisplayableId(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/microsoft/identity/common/java/adal/ADALUserInfo;->mDisplayableId:Ljava/lang/String;

    return-void
.end method

.method setUserId(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/microsoft/identity/common/java/adal/ADALUserInfo;->mUniqueId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ADALUserInfo{mUniqueId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/identity/common/java/adal/ADALUserInfo;->mUniqueId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mDisplayableId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/adal/ADALUserInfo;->mDisplayableId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mGivenName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/adal/ADALUserInfo;->mGivenName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mFamilyName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/adal/ADALUserInfo;->mFamilyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mIdentityProvider=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/adal/ADALUserInfo;->mIdentityProvider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mPasswordChangeUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/adal/ADALUserInfo;->mPasswordChangeUrl:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPasswordExpiresOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/adal/ADALUserInfo;->mPasswordExpiresOn:Ljava/util/Date;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
