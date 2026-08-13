.class public Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;
.super Ljava/lang/Object;
.source "ADALTokenCacheItem.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/cache/ITokenCacheItem;


# instance fields
.field private mAccessToken:Ljava/lang/String;

.field private mAuthority:Ljava/lang/String;

.field private mClientId:Ljava/lang/String;

.field private mExpiresOn:Ljava/util/Date;

.field private mExtendedExpiresOn:Ljava/util/Date;

.field private mFamilyClientId:Ljava/lang/String;

.field private mIsMultiResourceRefreshToken:Z

.field private mRawIdToken:Ljava/lang/String;

.field private mRefreshtoken:Ljava/lang/String;

.field private mResource:Ljava/lang/String;

.field private mSpeRing:Ljava/lang/String;

.field private mTenantId:Ljava/lang/String;

.field private mUserInfo:Lcom/microsoft/identity/common/java/adal/ADALUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getAuthority()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mAuthority:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getResource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mResource:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getClientId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mClientId:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mAccessToken:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mRefreshtoken:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getRawIdToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mRawIdToken:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getUserInfo()Lcom/microsoft/identity/common/java/adal/ADALUserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mUserInfo:Lcom/microsoft/identity/common/java/adal/ADALUserInfo;

    .line 82
    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getExpiresOn()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mExpiresOn:Ljava/util/Date;

    .line 83
    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getIsMultiResourceRefreshToken()Z

    move-result v0

    iput-boolean v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mIsMultiResourceRefreshToken:Z

    .line 84
    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getTenantId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mTenantId:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getFamilyClientId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mFamilyClientId:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getExtendedExpiresOn()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mExtendedExpiresOn:Ljava/util/Date;

    .line 87
    invoke-virtual {p1}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->getSpeRing()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mSpeRing:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Strategy;Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest;Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Strategy;->getIssuerCacheIdentifier(Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {p1, p3}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Strategy;->createAccount(Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenResponse;)Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAccount;

    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAccount;->setEnvironment(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1, p3}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Strategy;->getAccessTokenFromResponse(Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenResponse;)Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAccessToken;

    move-result-object v2

    .line 97
    invoke-virtual {p1, p3}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Strategy;->getRefreshTokenFromResponse(Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenResponse;)Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryRefreshToken;

    move-result-object p1

    .line 99
    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mAuthority:Ljava/lang/String;

    .line 100
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest;->getScope()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mResource:Ljava/lang/String;

    .line 101
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest;->getClientId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mClientId:Ljava/lang/String;

    .line 102
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/providers/oauth2/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mAccessToken:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/RefreshToken;->getRefreshToken()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mRefreshtoken:Ljava/lang/String;

    .line 104
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenResponse;->getIdToken()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mRawIdToken:Ljava/lang/String;

    .line 105
    new-instance p2, Lcom/microsoft/identity/common/java/adal/ADALUserInfo;

    invoke-direct {p2, v1}, Lcom/microsoft/identity/common/java/adal/ADALUserInfo;-><init>(Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAccount;)V

    iput-object p2, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mUserInfo:Lcom/microsoft/identity/common/java/adal/ADALUserInfo;

    .line 106
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAccount;->getRealm()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mTenantId:Ljava/lang/String;

    .line 107
    move-object p2, v2

    check-cast p2, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAccessToken;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAccessToken;->getExpiresOn()Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mExpiresOn:Ljava/util/Date;

    .line 108
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAccessToken;->getExtendedExpiresOn()Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mExtendedExpiresOn:Ljava/util/Date;

    const/4 p2, 0x1

    .line 109
    iput-boolean p2, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mIsMultiResourceRefreshToken:Z

    .line 110
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/RefreshToken;->getFamilyId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mFamilyClientId:Ljava/lang/String;

    .line 111
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryTokenResponse;->getSpeRing()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mSpeRing:Ljava/lang/String;

    return-void
.end method

.method public static getAsFRTTokenCacheItem(Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;)Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;
    .locals 1

    .line 134
    new-instance v0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;-><init>(Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;)V

    const/4 p0, 0x0

    .line 135
    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->setResource(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->setAccessToken(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->setClientId(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getAsMRRTTokenCacheItem(Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;)Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;
    .locals 1

    .line 121
    new-instance v0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;-><init>(Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;)V

    const/4 p0, 0x0

    .line 122
    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->setResource(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->setAccessToken(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mAccessToken:Ljava/lang/String;

    return-object p0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mAuthority:Ljava/lang/String;

    return-object p0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mClientId:Ljava/lang/String;

    return-object p0
.end method

.method public getExpiresOn()Ljava/util/Date;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mExpiresOn:Ljava/util/Date;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/DateExtensions;->createCopy(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final getExtendedExpiresOn()Ljava/util/Date;
    .locals 0

    .line 347
    iget-object p0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mExtendedExpiresOn:Ljava/util/Date;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/DateExtensions;->createCopy(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final getFamilyClientId()Ljava/lang/String;
    .locals 0

    .line 320
    iget-object p0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mFamilyClientId:Ljava/lang/String;

    return-object p0
.end method

.method public getIsMultiResourceRefreshToken()Z
    .locals 0

    .line 266
    iget-boolean p0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mIsMultiResourceRefreshToken:Z

    return p0
.end method

.method public getRawIdToken()Ljava/lang/String;
    .locals 0

    .line 302
    iget-object p0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mRawIdToken:Ljava/lang/String;

    return-object p0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mRefreshtoken:Ljava/lang/String;

    return-object p0
.end method

.method public getResource()Ljava/lang/String;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mResource:Ljava/lang/String;

    return-object p0
.end method

.method getSpeRing()Ljava/lang/String;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mSpeRing:Ljava/lang/String;

    return-object p0
.end method

.method public getTenantId()Ljava/lang/String;
    .locals 0

    .line 284
    iget-object p0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mTenantId:Ljava/lang/String;

    return-object p0
.end method

.method public getUserInfo()Lcom/microsoft/identity/common/java/adal/ADALUserInfo;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mUserInfo:Lcom/microsoft/identity/common/java/adal/ADALUserInfo;

    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mAccessToken:Ljava/lang/String;

    return-void
.end method

.method public setAuthority(Ljava/lang/String;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mAuthority:Ljava/lang/String;

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mClientId:Ljava/lang/String;

    return-void
.end method

.method public setExpiresOn(Ljava/util/Date;)V
    .locals 0

    .line 257
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/DateExtensions;->createCopy(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mExpiresOn:Ljava/util/Date;

    return-void
.end method

.method public final setExtendedExpiresOn(Ljava/util/Date;)V
    .locals 0

    .line 338
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/DateExtensions;->createCopy(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mExtendedExpiresOn:Ljava/util/Date;

    return-void
.end method

.method public final setFamilyClientId(Ljava/lang/String;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mFamilyClientId:Ljava/lang/String;

    return-void
.end method

.method public setIsMultiResourceRefreshToken(Z)V
    .locals 0

    .line 275
    iput-boolean p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mIsMultiResourceRefreshToken:Z

    return-void
.end method

.method public setRawIdToken(Ljava/lang/String;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mRawIdToken:Ljava/lang/String;

    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mRefreshtoken:Ljava/lang/String;

    return-void
.end method

.method public setResource(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mResource:Ljava/lang/String;

    return-void
.end method

.method setSpeRing(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mSpeRing:Ljava/lang/String;

    return-void
.end method

.method public setTenantId(Ljava/lang/String;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mTenantId:Ljava/lang/String;

    return-void
.end method

.method public setUserInfo(Lcom/microsoft/identity/common/java/adal/ADALUserInfo;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;->mUserInfo:Lcom/microsoft/identity/common/java/adal/ADALUserInfo;

    return-void
.end method
