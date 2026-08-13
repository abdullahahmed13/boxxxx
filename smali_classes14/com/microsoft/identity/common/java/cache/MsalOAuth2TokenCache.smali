.class public Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;
.super Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;
.source "MsalOAuth2TokenCache.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/cache/IShareSingleSignOnState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GenericOAuth2Strategy:",
        "Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;",
        "GenericAuthorizationRequest:",
        "Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;",
        "GenericTokenResponse:",
        "Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;",
        "GenericAccount:",
        "Lcom/microsoft/identity/common/java/BaseAccount;",
        "GenericRefreshToken:",
        "Lcom/microsoft/identity/common/java/providers/oauth2/RefreshToken;",
        ">",
        "Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache<",
        "TGenericOAuth2Strategy;TGenericAuthorizationRequest;TGenericTokenResponse;>;",
        "Lcom/microsoft/identity/common/java/cache/IShareSingleSignOnState<",
        "TGenericAccount;TGenericRefreshToken;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MsalOAuth2TokenCache"

.field private static final sCacheLock:Ljava/lang/Object;


# instance fields
.field private final mAccountCredentialAdapter:Lcom/microsoft/identity/common/java/cache/IAccountCredentialAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/java/cache/IAccountCredentialAdapter<",
            "TGenericOAuth2Strategy;TGenericAuthorizationRequest;TGenericTokenResponse;TGenericAccount;TGenericRefreshToken;>;"
        }
    .end annotation
.end field

.field private mAccountCredentialCache:Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->sCacheLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;Lcom/microsoft/identity/common/java/cache/IAccountCredentialAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;",
            "Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;",
            "Lcom/microsoft/identity/common/java/cache/IAccountCredentialAdapter<",
            "TGenericOAuth2Strategy;TGenericAuthorizationRequest;TGenericTokenResponse;TGenericAccount;TGenericRefreshToken;>;)V"
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;-><init>(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)V

    .line 112
    sget-object p1, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iput-object p2, p0, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;

    .line 114
    iput-object p3, p0, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->mAccountCredentialAdapter:Lcom/microsoft/identity/common/java/cache/IAccountCredentialAdapter;

    return-void
.end method

.method private accountHasCredential(Lcom/microsoft/identity/common/java/dto/AccountRecord;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/dto/Credential;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1386
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object p0

    .line 1387
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    move-result-object p1

    .line 1389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":accountHasCredential"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HomeAccountId: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]\nEnvironment: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->verbosePII(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/dto/Credential;

    .line 1397
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/dto/Credential;->getHomeAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1398
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/dto/Credential;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1399
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Credentials located for account."

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 1383
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "appCredentials is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1382
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "account is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;",
            ")",
            "Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache<",
            "Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;",
            "Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;",
            "Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;",
            "Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;",
            "Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 131
    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->create(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Z)Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;

    move-result-object p0

    return-object p0

    .line 130
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "components is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Z)Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;",
            "Z)",
            "Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache<",
            "Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;",
            "Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;",
            "Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;",
            "Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;",
            "Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":create"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Creating MsalOAuth2TokenCache"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance v0, Lcom/microsoft/identity/common/java/cache/CacheKeyValueDelegate;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/cache/CacheKeyValueDelegate;-><init>()V

    .line 159
    invoke-interface {p0}, Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;->getStorageSupplier()Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;

    move-result-object v1

    const-string v2, "com.microsoft.identity.client.account_credential_cache"

    const-class v3, Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;->getEncryptedNameValueStore(Ljava/lang/String;Ljava/lang/Class;)Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 165
    new-instance p1, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;

    invoke-direct {p1, v0, v1}, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;-><init>(Lcom/microsoft/identity/common/java/cache/ICacheKeyValueDelegate;Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;)V

    goto :goto_0

    .line 170
    :cond_0
    new-instance p1, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCache;

    invoke-direct {p1, v0, v1}, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCache;-><init>(Lcom/microsoft/identity/common/java/cache/ICacheKeyValueDelegate;Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;)V

    .line 176
    :goto_0
    new-instance v0, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;-><init>()V

    .line 179
    new-instance v1, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;

    invoke-direct {v1, p0, p1, v0}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;-><init>(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;Lcom/microsoft/identity/common/java/cache/IAccountCredentialAdapter;)V

    return-object v1

    .line 148
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "components is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private deleteAccessTokensWithIntersectingScopes(Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;Z)V
    .locals 13

    .line 1744
    iget-object v0, p0, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;

    .line 1745
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object v1

    .line 1746
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getEnvironment()Ljava/lang/String;

    move-result-object v2

    .line 1747
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getCredentialType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/microsoft/identity/common/java/dto/CredentialType;->fromString(Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/CredentialType;

    move-result-object v3

    .line 1748
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getClientId()Ljava/lang/String;

    move-result-object v4

    .line 1749
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getApplicationIdentifier()Ljava/lang/String;

    move-result-object v5

    .line 1750
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getMamEnrollmentIdentifier()Ljava/lang/String;

    move-result-object v6

    .line 1751
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getRealm()Ljava/lang/String;

    move-result-object v7

    .line 1753
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getAccessTokenType()Ljava/lang/String;

    move-result-object v9

    .line 1754
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getRequestedClaims()Ljava/lang/String;

    move-result-object v10

    iget-object v8, p0, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;

    .line 1756
    invoke-interface {v8}, Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;->getCredentials()Ljava/util/List;

    move-result-object v12

    const/4 v8, 0x0

    move v11, p2

    .line 1744
    invoke-interface/range {v0 .. v12}, Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;->getCredentialsFilteredBy(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/CredentialType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 1759
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":deleteAccessTokensWithIntersectingScopes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inspecting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1761
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " accessToken[s]."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1759
    invoke-static {v0, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 1764
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/dto/Credential;

    .line 1765
    move-object v2, v0

    check-cast v2, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    const/4 v3, 0x1

    invoke-direct {p0, p1, v2, v3}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->scopesIntersect(Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1766
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Removing credential: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->infoPII(Ljava/lang/String;Ljava/lang/String;)V

    .line 1770
    iget-object v2, p0, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;

    invoke-interface {v2, v0}, Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;->removeCredential(Lcom/microsoft/identity/common/java/dto/Credential;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getAccessTokenCredentialTypeForAuthenticationScheme(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/dto/CredentialType;
    .locals 0

    if-eqz p1, :cond_1

    .line 1367
    const-string p0, "Bearer"

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1368
    sget-object p0, Lcom/microsoft/identity/common/java/dto/CredentialType;->AccessToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    return-object p0

    .line 1370
    :cond_0
    sget-object p0, Lcom/microsoft/identity/common/java/dto/CredentialType;->AccessToken_With_AuthScheme:Lcom/microsoft/identity/common/java/dto/CredentialType;

    return-object p0

    .line 1366
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "authScheme is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getFamilyRefreshTokenForAccount(Lcom/microsoft/identity/common/java/dto/AccountRecord;)Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;
    .locals 10

    if-eqz p1, :cond_2

    .line 847
    iget-object v0, p0, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;

    .line 848
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object v1

    .line 849
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/microsoft/identity/common/java/dto/CredentialType;->RefreshToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 847
    invoke-interface/range {v0 .. v9}, Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;->getCredentialsFilteredBy(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/CredentialType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 859
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 860
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":getFamilyRefreshTokensForAccount"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Inspecting fallback RTs for a FoCI match."

    invoke-static {p1, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/dto/Credential;

    .line 868
    instance-of v1, p1, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    if-eqz v1, :cond_0

    .line 869
    check-cast p1, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    .line 872
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->getFamilyId()Ljava/lang/String;

    move-result-object v1

    .line 871
    invoke-static {v1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 876
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Fallback RT found."

    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 839
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "account is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private isAccountSchemaCompliant(Lcom/microsoft/identity/common/java/dto/AccountRecord;)Z
    .locals 5

    if-eqz p1, :cond_0

    const/4 p0, 0x5

    .line 1850
    new-array p0, p0, [[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "home_account_id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1851
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    aput-object v1, p0, v3

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "environment"

    aput-object v2, v1, v3

    .line 1852
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v1, p0, v4

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "local_account_id"

    aput-object v2, v1, v3

    .line 1855
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getLocalAccountId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v1, p0, v0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "username"

    aput-object v2, v1, v3

    .line 1856
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getUsername()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object v1, p0, v2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "authority_type"

    aput-object v1, v0, v3

    .line 1857
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getAuthorityType()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x4

    aput-object v0, p0, v1

    .line 1860
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->isSchemaCompliant(Ljava/lang/Class;[[Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 1848
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "account is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private isIdTokenSchemaCompliant(Lcom/microsoft/identity/common/java/dto/IdTokenRecord;)Z
    .locals 5

    if-eqz p1, :cond_0

    const/4 p0, 0x5

    .line 1896
    new-array p0, p0, [[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "home_account_id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1897
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    aput-object v1, p0, v3

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "environment"

    aput-object v2, v1, v3

    .line 1898
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->getEnvironment()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v1, p0, v4

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "credential_type"

    aput-object v2, v1, v3

    .line 1901
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->getCredentialType()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v1, p0, v0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "client_id"

    aput-object v2, v1, v3

    .line 1902
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->getClientId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object v1, p0, v2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "secret"

    aput-object v1, v0, v3

    .line 1903
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->getSecret()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x4

    aput-object v0, p0, v1

    .line 1906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->isSchemaCompliant(Ljava/lang/Class;[[Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 1895
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "idToken is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private isRefreshTokenSchemaCompliant(Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;)Z
    .locals 5

    if-eqz p1, :cond_0

    const/4 p0, 0x5

    .line 1884
    new-array p0, p0, [[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "credential_type"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1885
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->getCredentialType()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    aput-object v1, p0, v3

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "environment"

    aput-object v2, v1, v3

    .line 1886
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->getEnvironment()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v1, p0, v4

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "home_account_id"

    aput-object v2, v1, v3

    .line 1887
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v1, p0, v0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "client_id"

    aput-object v2, v1, v3

    .line 1888
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->getClientId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object v1, p0, v2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "secret"

    aput-object v1, v0, v3

    .line 1889
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->getSecret()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x4

    aput-object v0, p0, v1

    .line 1892
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->isSchemaCompliant(Ljava/lang/Class;[[Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 1882
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "refreshToken is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isSchemaCompliant(Ljava/lang/Class;[[Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1827
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v5, p1, v3

    if-eqz v4, :cond_0

    .line 1828
    aget-object v4, v5, v1

    invoke-static {v4}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    .line 1832
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":isSchemaCompliant"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1834
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v5, " does not contain all required fields."

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1832
    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1837
    array-length p0, p1

    move v0, v2

    :goto_2
    if-ge v0, p0, :cond_2

    aget-object v5, p1, v0

    .line 1838
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v5, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " is null? ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v5, v5, v1

    .line 1840
    invoke-static {v5}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "]"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1838
    invoke-static {v6, v5}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return v4
.end method

.method private mergeCacheRecordWithOtherTenantCacheRecords(Lcom/microsoft/identity/common/java/cache/ICacheRecord;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 319
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 321
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    new-instance v1, Ljava/util/ArrayList;

    .line 326
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getRefreshToken()Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    move-result-object v2

    .line 327
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->getClientId()Ljava/lang/String;

    move-result-object v2

    .line 329
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccount()Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object v3

    .line 324
    invoke-virtual {p0, v2, v3}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->getAllTenantAccountsForAccountByClientId(Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 333
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 335
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 338
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/dto/AccountRecord;

    .line 341
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getRefreshToken()Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->getClientId()Ljava/lang/String;

    move-result-object v3

    .line 340
    invoke-virtual {p0, v3, v2}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->getSparseCacheRecordForAccount(Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    move-result-object v2

    .line 339
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 318
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "savedCacheRecord is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private removeAllRefreshTokensExcept(Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;)V
    .locals 14

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 424
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->getFamilyId()Ljava/lang/String;

    move-result-object v0

    .line 423
    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":removeAllRefreshTokensExcept"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isFamilyRefreshToken? ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const-string v1, "MSSTS"

    .line 433
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getAuthorityType()Ljava/lang/String;

    move-result-object v2

    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "isMultiResourceCapable? ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    .line 442
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    move-result-object v8

    .line 443
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->getClientId()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    move-object v9, v1

    .line 451
    sget-object v10, Lcom/microsoft/identity/common/java/dto/CredentialType;->RefreshToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    const/4 v12, 0x1

    move-object v7, p0

    move-object v11, p1

    move-object/from16 v13, p2

    .line 445
    invoke-direct/range {v7 .. v13}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->removeCredentialsOfTypeForAccountExcept(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/CredentialType;Lcom/microsoft/identity/common/java/dto/AccountRecord;ZLcom/microsoft/identity/common/java/dto/Credential;)I

    move-result p0

    .line 458
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Refresh tokens removed: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-le p0, p1, :cond_2

    .line 464
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Multiple refresh tokens found for Account."

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 420
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "deletionExemptRefreshToken is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 419
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accountRecord is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private removeCredentialsOfTypeForAccount(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/CredentialType;Lcom/microsoft/identity/common/java/dto/AccountRecord;Z)I
    .locals 10

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    .line 1634
    iget-object v0, p0, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;

    .line 1636
    invoke-virtual {p4}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object v1

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 1644
    :cond_0
    invoke-virtual {p4}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getRealm()Ljava/lang/String;

    move-result-object p4

    :goto_0
    move-object v7, p4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    .line 1635
    invoke-interface/range {v0 .. v9}, Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;->getCredentialsFilteredBy(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/CredentialType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 1649
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/microsoft/identity/common/java/dto/Credential;

    .line 1650
    iget-object p4, p0, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;

    invoke-interface {p4, p3}, Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;->removeCredential(Lcom/microsoft/identity/common/java/dto/Credential;)Z

    move-result p3

    if-eqz p3, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return p2

    .line 1629
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "targetAccount is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1628
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "credentialType is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private removeCredentialsOfTypeForAccountExcept(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/CredentialType;Lcom/microsoft/identity/common/java/dto/AccountRecord;ZLcom/microsoft/identity/common/java/dto/Credential;)I
    .locals 11

    move-object/from16 v0, p6

    if-eqz p1, :cond_6

    if-eqz p3, :cond_5

    if-eqz p4, :cond_4

    if-eqz v0, :cond_3

    .line 493
    iget-object v1, p0, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;

    .line 495
    invoke-virtual {p4}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object v2

    if-eqz p5, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 503
    :cond_0
    invoke-virtual {p4}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getRealm()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    .line 494
    invoke-interface/range {v1 .. v10}, Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;->getCredentialsFilteredBy(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/CredentialType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 508
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/microsoft/identity/common/java/dto/Credential;

    .line 510
    invoke-virtual {v0, p3}, Lcom/microsoft/identity/common/java/dto/Credential;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;

    .line 511
    invoke-interface {v1, p3}, Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;->removeCredential(Lcom/microsoft/identity/common/java/dto/Credential;)Z

    move-result p3

    if-eqz p3, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return p2

    .line 489
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "deletionExemptRecord is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 487
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "targetAccount is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 486
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "credentialType is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 484
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "environment is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private removeRefreshTokensForAccount(Lcom/microsoft/identity/common/java/dto/AccountRecord;ZLjava/lang/String;Ljava/lang/String;)I
    .locals 6

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v2, p4

    .line 652
    sget-object v3, Lcom/microsoft/identity/common/java/dto/CredentialType;->RefreshToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p1

    move-object v1, p3

    .line 632
    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->removeCredentialsOfTypeForAccount(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/CredentialType;Lcom/microsoft/identity/common/java/dto/AccountRecord;Z)I

    move-result p0

    return p0

    .line 620
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "environment is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 618
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accountToSave is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private varargs saveAccounts([Lcom/microsoft/identity/common/java/dto/AccountRecord;)V
    .locals 4

    .line 1659
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 1660
    iget-object v3, p0, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;

    invoke-interface {v3, v2}, Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;->saveAccount(Lcom/microsoft/identity/common/java/dto/AccountRecord;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private scopesAsSet(Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1810
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getTarget()Ljava/lang/String;

    move-result-object p0

    .line 1811
    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1812
    const-string p1, "\\s+"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1813
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 1814
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 1815
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    .line 1820
    :cond_1
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method private scopesIntersect(Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;Z)Z
    .locals 2

    .line 1780
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->scopesAsSet(Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;)Ljava/util/Set;

    move-result-object p1

    .line 1781
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->scopesAsSet(Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;)Ljava/util/Set;

    move-result-object p0

    if-eqz p3, :cond_0

    .line 1785
    sget-object p2, Lcom/microsoft/identity/common/java/AuthenticationConstants;->DEFAULT_SCOPES:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1786
    sget-object p2, Lcom/microsoft/identity/common/java/AuthenticationConstants;->DEFAULT_SCOPES:Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1790
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1791
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1792
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":scopesIntersect"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Scopes intersect."

    invoke-static {p0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 1793
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1795
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " contains ["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1793
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->infoPII(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private setToCacheRecord(Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;Lcom/microsoft/identity/common/java/dto/IdTokenRecord;)V
    .locals 1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1210
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->getCredentialType()Ljava/lang/String;

    move-result-object p0

    .line 1209
    invoke-static {p0}, Lcom/microsoft/identity/common/java/dto/CredentialType;->fromString(Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/CredentialType;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1214
    sget-object v0, Lcom/microsoft/identity/common/java/dto/CredentialType;->V1IdToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    if-ne v0, p0, :cond_0

    .line 1215
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->v1IdToken(Lcom/microsoft/identity/common/java/dto/IdTokenRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    return-void

    .line 1216
    :cond_0
    sget-object v0, Lcom/microsoft/identity/common/java/dto/CredentialType;->IdToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    if-ne v0, p0, :cond_1

    .line 1217
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->idToken(Lcom/microsoft/identity/common/java/dto/IdTokenRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    return-void

    .line 1219
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ":setToCacheRecord"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unrecognized IdToken type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1222
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->getCredentialType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1219
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 1206
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "idTokenRecord is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1205
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "target is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public clearAll()V
    .locals 2

    .line 1564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":clearAll"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Clearing cache."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1569
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;->clearAll()V

    return-void
.end method

.method public getAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/AccountRecord;
    .locals 5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    .line 1022
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":getAccount"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Environment: ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]\nClientId: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]\nHomeAccountId: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]\nRealm: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->verbosePII(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->getAccounts(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 1035
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Found "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1037
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " accounts"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1035
    invoke-static {p1, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/dto/AccountRecord;

    .line 1042
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p4, :cond_1

    .line 1043
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getRealm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_1
    return-object p1

    .line 1048
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No matching account found."

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 1018
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "homeAccountId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1017
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "clientId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAccountByHomeAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/AccountRecord;
    .locals 1

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 1599
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->getAccounts(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 1601
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ":getAccountByHomeAccountId"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "homeAccountId: ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->verbosePII(Ljava/lang/String;Ljava/lang/String;)V

    .line 1606
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/dto/AccountRecord;

    .line 1607
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 1596
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "homeAccountId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1595
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "clientId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAccountByLocalAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/AccountRecord;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    if-eqz p2, :cond_4

    if-eqz v1, :cond_3

    .line 1094
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":getAccountByLocalAccountId"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LocalAccountId: ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/microsoft/identity/common/java/logging/Logger;->verbosePII(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    iget-object v2, v0, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;

    invoke-interface {v2}, Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;->getAccounts()Ljava/util/List;

    move-result-object v2

    .line 1100
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 1101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No accounts found in the cache."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 1108
    :cond_0
    new-instance v10, Ljava/util/HashSet;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/microsoft/identity/common/java/dto/CredentialType;

    const/4 v4, 0x0

    sget-object v5, Lcom/microsoft/identity/common/java/dto/CredentialType;->IdToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/microsoft/identity/common/java/dto/CredentialType;->V1IdToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Lcom/microsoft/identity/common/java/dto/CredentialType;->RefreshToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    aput-object v5, v3, v4

    .line 1109
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v10, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1112
    iget-object v7, v0, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    invoke-interface/range {v7 .. v17}, Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;->getCredentialsFilteredBy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 1125
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/microsoft/identity/common/java/dto/AccountRecord;

    .line 1126
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getLocalAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1127
    invoke-direct {v0, v4, v3}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->accountHasCredential(Lcom/microsoft/identity/common/java/dto/AccountRecord;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_2
    return-object v6

    .line 1092
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "localAccountId is marked non-null but is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1091
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "clientId is marked non-null but is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getAccountCredentialAdapter()Lcom/microsoft/identity/common/java/cache/IAccountCredentialAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/java/cache/IAccountCredentialAdapter<",
            "TGenericOAuth2Strategy;TGenericAuthorizationRequest;TGenericTokenResponse;TGenericAccount;TGenericRefreshToken;>;"
        }
    .end annotation

    .line 1919
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->mAccountCredentialAdapter:Lcom/microsoft/identity/common/java/cache/IAccountCredentialAdapter;

    return-object p0
.end method

.method protected getAccountCredentialCache()Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;
    .locals 0

    .line 1910
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;

    return-object p0
.end method

.method public getAccountWithAggregatedAccountDataByLocalAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;
    .locals 0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 1175
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->getAccountByLocalAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1182
    invoke-virtual {p0, p2, p1}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->getIdTokensForAccountRecord(Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;)Ljava/util/List;

    move-result-object p2

    .line 1187
    invoke-static {}, Lcom/microsoft/identity/common/java/cache/CacheRecord;->builder()Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    move-result-object p3

    .line 1188
    invoke-virtual {p3, p1}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->account(Lcom/microsoft/identity/common/java/dto/AccountRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    .line 1189
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    .line 1190
    invoke-direct {p0, p3, p2}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->setToCacheRecord(Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;Lcom/microsoft/identity/common/java/dto/IdTokenRecord;)V

    goto :goto_0

    .line 1192
    :cond_0
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->build()Lcom/microsoft/identity/common/java/cache/CacheRecord;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 1172
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "localAccountId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1171
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "clientId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAccounts(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    if-eqz v5, :cond_3

    .line 1233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, ":getAccounts"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Environment: ["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "]\nClientId: ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/microsoft/identity/common/java/logging/Logger;->verbosePII(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1243
    iget-object v1, v0, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;

    const/4 v4, 0x0

    .line 1244
    invoke-interface {v1, v4, v3, v4}, Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;->getAccountsFilteredBy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    .line 1250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v15, "Found "

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1252
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " accounts for this environment"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1250
    invoke-static {v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1256
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1259
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/microsoft/identity/common/java/dto/CredentialType;

    const/4 v2, 0x0

    sget-object v6, Lcom/microsoft/identity/common/java/dto/CredentialType;->IdToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    aput-object v6, v1, v2

    const/4 v2, 0x1

    sget-object v6, Lcom/microsoft/identity/common/java/dto/CredentialType;->V1IdToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    aput-object v6, v1, v2

    const/4 v2, 0x2

    sget-object v6, Lcom/microsoft/identity/common/java/dto/CredentialType;->RefreshToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    aput-object v6, v1, v2

    .line 1260
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1263
    iget-object v1, v0, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v1 .. v11}, Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;->getCredentialsFilteredBy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1277
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/identity/common/java/dto/AccountRecord;

    .line 1278
    invoke-direct {v0, v3, v1}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->accountHasCredential(Lcom/microsoft/identity/common/java/dto/AccountRecord;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1279
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1283
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1285
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " accounts for this clientId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1283
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1230
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "clientId is marked non-null but is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAccountsByUsername(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 1147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1149
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->getAccounts(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 1151
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/microsoft/identity/common/java/dto/AccountRecord;

    .line 1152
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/microsoft/identity/common/java/util/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1153
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1157
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ":getAccountsByUsername"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Found "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1160
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " accounts matching username."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1157
    invoke-static {p1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 1145
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "username is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1144
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "clientId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAccountsWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 1327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1329
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->getAccounts(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 1334
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/dto/AccountRecord;

    .line 1335
    invoke-virtual {p0, p2, v1}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->getIdTokensForAccountRecord(Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1340
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 1346
    :cond_1
    invoke-static {}, Lcom/microsoft/identity/common/java/cache/CacheRecord;->builder()Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    move-result-object v3

    .line 1347
    invoke-virtual {v3, v1}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->account(Lcom/microsoft/identity/common/java/dto/AccountRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    .line 1349
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    .line 1350
    invoke-direct {p0, v3, v2}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->setToCacheRecord(Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;Lcom/microsoft/identity/common/java/dto/IdTokenRecord;)V

    goto :goto_1

    .line 1353
    :cond_2
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->build()Lcom/microsoft/identity/common/java/cache/CacheRecord;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1357
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ":getAccountsWithAggregatedAccountData"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Found "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1359
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " accounts with IdTokens"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1357
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1325
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "clientId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAccountsWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 1060
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1062
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->getAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1070
    invoke-virtual {p0, p2, p1}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->getAllTenantAccountsForAccountByClientId(Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;)Ljava/util/List;

    move-result-object p1

    .line 1075
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/microsoft/identity/common/java/dto/AccountRecord;

    .line 1077
    invoke-virtual {p0, p2, p3}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->getSparseCacheRecordForAccount(Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    move-result-object p3

    .line 1076
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1085
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1059
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "homeAccountId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1058
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "clientId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected getAllClientIds()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1576
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1578
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;->getCredentials()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/dto/Credential;

    .line 1579
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/dto/Credential;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1582
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ":getAllClientIds"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1585
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] clientIds/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1582
    invoke-static {p0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAllTenantAccountsForAccountByClientId(Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1297
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1300
    iget-object v1, p0, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;

    .line 1302
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object v2

    .line 1303
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 1301
    invoke-interface {v1, v2, v3, v4}, Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;->getAccountsFilteredBy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1309
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    move-result-object v2

    .line 1308
    invoke-virtual {p0, v2, p1}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->getAccounts(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 1314
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/dto/AccountRecord;

    .line 1315
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, p1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1316
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1320
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1293
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accountRecord is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1292
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "clientId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getFamilyRefreshTokenForHomeAccountId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;
    .locals 3

    if-eqz p1, :cond_2

    .line 900
    iget-object v0, p0, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/dto/AccountRecord;

    .line 901
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 902
    invoke-direct {p0, v1}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->getFamilyRefreshTokenForAccount(Lcom/microsoft/identity/common/java/dto/AccountRecord;)Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 898
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "homeAccountId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getIdTokensForAccountRecord(Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/dto/IdTokenRecord;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 944
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 948
    iget-object v1, p0, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;->getCredentials()Ljava/util/List;

    move-result-object v12

    .line 950
    iget-object v2, p0, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;

    .line 951
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object v3

    .line 952
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/microsoft/identity/common/java/dto/CredentialType;->IdToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    .line 957
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getRealm()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    .line 950
    invoke-interface/range {v2 .. v12}, Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;->getCredentialsFilteredBy(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/CredentialType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 963
    iget-object v2, p0, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;

    .line 965
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object v3

    .line 966
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/microsoft/identity/common/java/dto/CredentialType;->V1IdToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    .line 971
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getRealm()Ljava/lang/String;

    move-result-object v9

    .line 964
    invoke-interface/range {v2 .. v12}, Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;->getCredentialsFilteredBy(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/CredentialType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 963
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 978
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/dto/Credential;

    .line 979
    instance-of p2, p1, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    if-eqz p2, :cond_0

    .line 980
    check-cast p1, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 984
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 943
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accountRecord is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSingleSignOnState(Lcom/microsoft/identity/common/java/BaseAccount;)Lcom/microsoft/identity/common/java/providers/oauth2/RefreshToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGenericAccount;)TGenericRefreshToken;"
        }
    .end annotation

    .line 1948
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unimplemented!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method getSparseCacheRecordForAccount(Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;
    .locals 3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 545
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->getIdTokensForAccountRecord(Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;)Ljava/util/List;

    move-result-object p1

    .line 550
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lcom/microsoft/identity/common/java/dto/CredentialType;->ID_TOKEN_TYPES:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getSparseCacheRecordForAccount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found more IdTokens than expected.\nFound: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 552
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    :cond_0
    invoke-static {}, Lcom/microsoft/identity/common/java/cache/CacheRecord;->builder()Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    move-result-object v0

    .line 560
    invoke-virtual {v0, p2}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->account(Lcom/microsoft/identity/common/java/dto/AccountRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    .line 562
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    .line 563
    invoke-direct {p0, v0, p2}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->setToCacheRecord(Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;Lcom/microsoft/identity/common/java/dto/IdTokenRecord;)V

    goto :goto_0

    .line 566
    :cond_1
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->build()Lcom/microsoft/identity/common/java/cache/CacheRecord;

    move-result-object p0

    return-object p0

    .line 542
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "acct is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 541
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "clientId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method isAccessTokenSchemaCompliant(Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;)Z
    .locals 5

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    .line 1865
    new-array p0, p0, [[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "credential_type"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1866
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getCredentialType()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    aput-object v1, p0, v3

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "home_account_id"

    aput-object v2, v1, v3

    .line 1867
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v1, p0, v4

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "environment"

    aput-object v2, v1, v3

    .line 1870
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getEnvironment()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v1, p0, v0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "client_id"

    aput-object v2, v1, v3

    .line 1871
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getClientId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object v1, p0, v2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "target"

    aput-object v2, v1, v3

    .line 1872
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getTarget()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x4

    aput-object v1, p0, v2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "cached_at"

    aput-object v2, v1, v3

    .line 1873
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getCachedAt()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x5

    aput-object v1, p0, v2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "expires_on"

    aput-object v2, v1, v3

    .line 1874
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getExpiresOn()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x6

    aput-object v1, p0, v2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "secret"

    aput-object v1, v0, v3

    .line 1875
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getSecret()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x7

    aput-object v0, p0, v1

    .line 1878
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->isSchemaCompliant(Ljava/lang/Class;[[Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 1863
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accessToken is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public load(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    if-eqz p1, :cond_a

    if-eqz v1, :cond_9

    if-eqz v2, :cond_8

    .line 717
    new-instance v3, Lcom/microsoft/identity/common/java/telemetry/events/CacheStartEvent;

    invoke-direct {v3}, Lcom/microsoft/identity/common/java/telemetry/events/CacheStartEvent;-><init>()V

    invoke-static {v3}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    .line 719
    const-string v3, "MSSTS"

    .line 720
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getAuthorityType()Ljava/lang/String;

    move-result-object v4

    .line 719
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 724
    iget-object v4, v0, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;

    invoke-interface {v4}, Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;->getCredentials()Ljava/util/List;

    move-result-object v15

    .line 727
    instance-of v4, v2, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal;

    const/16 v18, 0x0

    if-eqz v4, :cond_0

    .line 728
    move-object v4, v2

    check-cast v4, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal;

    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal;->getKid()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_0

    :cond_0
    move-object/from16 v17, v18

    .line 730
    :goto_0
    iget-object v5, v0, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;

    .line 732
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object v7

    .line 733
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    move-result-object v8

    .line 734
    invoke-direct {v0, v2}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->getAccessTokenCredentialTypeForAuthenticationScheme(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/dto/CredentialType;

    move-result-object v9

    .line 738
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getRealm()Ljava/lang/String;

    move-result-object v13

    .line 740
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v14, p4

    move-object v6, v15

    move-object v15, v2

    .line 730
    invoke-interface/range {v5 .. v17}, Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;->getCredentialsFilteredBy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/CredentialType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-object v15, v6

    .line 746
    iget-object v5, v0, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;

    .line 747
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object v6

    .line 748
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/microsoft/identity/common/java/dto/CredentialType;->RefreshToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    if-eqz v3, :cond_1

    move-object/from16 v12, v18

    goto :goto_1

    .line 755
    :cond_1
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getRealm()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    :goto_1
    if-eqz v3, :cond_2

    move-object/from16 v13, v18

    goto :goto_2

    :cond_2
    move-object/from16 v13, p4

    :goto_2
    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, p1

    .line 746
    invoke-interface/range {v5 .. v15}, Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;->getCredentialsFilteredBy(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/CredentialType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 763
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 785
    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->getFamilyRefreshTokenForAccount(Lcom/microsoft/identity/common/java/dto/AccountRecord;)Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 788
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 789
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 794
    :cond_3
    iget-object v5, v0, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;

    .line 795
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object v6

    .line 796
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/microsoft/identity/common/java/dto/CredentialType;->IdToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    .line 801
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getRealm()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, p1

    .line 794
    invoke-interface/range {v5 .. v15}, Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;->getCredentialsFilteredBy(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/CredentialType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 808
    iget-object v5, v0, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;

    .line 809
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object v6

    .line 810
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/microsoft/identity/common/java/dto/CredentialType;->V1IdToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    .line 815
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getRealm()Ljava/lang/String;

    move-result-object v12

    .line 808
    invoke-interface/range {v5 .. v15}, Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;->getCredentialsFilteredBy(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/CredentialType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 821
    invoke-static {}, Lcom/microsoft/identity/common/java/cache/CacheRecord;->builder()Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    move-result-object v5

    .line 822
    invoke-virtual {v5, v1}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->account(Lcom/microsoft/identity/common/java/dto/AccountRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    .line 823
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    move-object/from16 v1, v18

    goto :goto_3

    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    :goto_3
    invoke-virtual {v5, v1}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->accessToken(Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    .line 824
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v1, v18

    goto :goto_4

    :cond_5
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    :goto_4
    invoke-virtual {v5, v1}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->refreshToken(Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    .line 825
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v1, v18

    goto :goto_5

    :cond_6
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    :goto_5
    invoke-virtual {v5, v1}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->idToken(Lcom/microsoft/identity/common/java/dto/IdTokenRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    .line 826
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    :goto_6
    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->v1IdToken(Lcom/microsoft/identity/common/java/dto/IdTokenRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    .line 828
    new-instance v0, Lcom/microsoft/identity/common/java/telemetry/events/CacheEndEvent;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/telemetry/events/CacheEndEvent;-><init>()V

    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->build()Lcom/microsoft/identity/common/java/cache/CacheRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/telemetry/events/CacheEndEvent;->putCacheRecordStatus(Lcom/microsoft/identity/common/java/cache/CacheRecord;)Lcom/microsoft/identity/common/java/telemetry/events/CacheEndEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    .line 829
    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->build()Lcom/microsoft/identity/common/java/cache/CacheRecord;

    move-result-object v0

    return-object v0

    .line 716
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "authScheme is marked non-null but is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 715
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "account is marked non-null but is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 711
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "clientId is marked non-null but is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public loadWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
            "Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p5, :cond_3

    if-eqz p6, :cond_2

    .line 915
    monitor-enter p0

    .line 916
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 918
    invoke-virtual/range {p0 .. p6}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->load(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    move-result-object p2

    .line 921
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 924
    invoke-virtual {p5}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    move-result-object p2

    .line 926
    invoke-virtual {p5}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object p3

    .line 923
    invoke-virtual {p0, p2, p1, p3}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->getAccountsWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 931
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    .line 932
    invoke-interface {p2}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccount()Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object p3

    invoke-virtual {p5, p3}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 933
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 937
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 938
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 914
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "authScheme is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 913
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "account is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 910
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "applicationIdentifier is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 909
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "clientId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;
    .locals 7

    const/4 v0, 0x5

    .line 1431
    new-array v6, v0, [Lcom/microsoft/identity/common/java/dto/CredentialType;

    const/4 v0, 0x0

    sget-object v1, Lcom/microsoft/identity/common/java/dto/CredentialType;->AccessToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    aput-object v1, v6, v0

    const/4 v0, 0x1

    sget-object v1, Lcom/microsoft/identity/common/java/dto/CredentialType;->AccessToken_With_AuthScheme:Lcom/microsoft/identity/common/java/dto/CredentialType;

    aput-object v1, v6, v0

    const/4 v0, 0x2

    sget-object v1, Lcom/microsoft/identity/common/java/dto/CredentialType;->RefreshToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    aput-object v1, v6, v0

    const/4 v0, 0x3

    sget-object v1, Lcom/microsoft/identity/common/java/dto/CredentialType;->IdToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    aput-object v1, v6, v0

    const/4 v0, 0x4

    sget-object v1, Lcom/microsoft/identity/common/java/dto/CredentialType;->V1IdToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    aput-object v1, v6, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->removeAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/microsoft/identity/common/java/dto/CredentialType;)Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;

    move-result-object p0

    return-object p0
.end method

.method public varargs removeAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/microsoft/identity/common/java/dto/CredentialType;)Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;
    .locals 10

    .line 1469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":removeAccount"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Environment: ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]\nClientId: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]\nHomeAccountId: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]\nRealm: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]\nCredentialTypes to delete: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1479
    invoke-static {p5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1469
    invoke-static {v0, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->verbosePII(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    .line 1486
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->getAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x0

    if-nez p4, :cond_1

    const/4 p4, 0x1

    move v8, p4

    goto :goto_0

    :cond_1
    move v8, v3

    .line 1504
    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IsRealmAgnostic? "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p4, v4}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_3

    .line 1509
    array-length p4, p5

    if-lez p4, :cond_3

    .line 1510
    array-length p4, p5

    move v1, v3

    :goto_1
    if-ge v1, p4, :cond_2

    aget-object v6, p5, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 1512
    invoke-direct/range {v3 .. v8}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->removeCredentialsOfTypeForAccount(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/CredentialType;Lcom/microsoft/identity/common/java/dto/AccountRecord;Z)I

    move-result p0

    .line 1520
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v9, "Removed "

    invoke-direct {p2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " credentials of type: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    move-object p0, v3

    move-object p1, v4

    move-object p2, v5

    goto :goto_1

    :cond_2
    move-object v3, p0

    move-object v4, p1

    goto :goto_2

    :cond_3
    move-object v3, p0

    move-object v4, p1

    .line 1529
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "removeAccount called, but no CredentialTypes to remove specified"

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1535
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_5

    .line 1539
    iget-object p1, v3, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;

    invoke-interface {p1, p3, v4, v0}, Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;->getAccountsFilteredBy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 1545
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/microsoft/identity/common/java/dto/AccountRecord;

    .line 1546
    iget-object p3, v3, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;

    invoke-interface {p3, p2}, Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;->removeAccount(Lcom/microsoft/identity/common/java/dto/AccountRecord;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 1547
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1552
    :cond_5
    iget-object p1, v3, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;

    invoke-interface {p1, v7}, Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;->removeAccount(Lcom/microsoft/identity/common/java/dto/AccountRecord;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1553
    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1557
    :cond_6
    new-instance p1, Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;

    invoke-direct {p1, p0}, Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;-><init>(Ljava/util/List;)V

    return-object p1

    .line 1493
    :cond_7
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Insufficient filtering provided for account removal - preserving Account."

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1498
    new-instance p0, Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public removeCredential(Lcom/microsoft/identity/common/java/dto/Credential;)Z
    .locals 4

    .line 991
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":removeCredential"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Removing credential..."

    invoke-static {v0, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ClientId: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 998
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/Credential;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]\nCredentialType: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1000
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/Credential;->getCredentialType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]\nCachedAt: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1002
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/Credential;->getCachedAt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]\nEnvironment: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1004
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/Credential;->getEnvironment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]\nHomeAccountId: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1006
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/Credential;->getHomeAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]\nIsExpired?: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1008
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/Credential;->isExpired()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 996
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbosePII(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;

    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;->removeCredential(Lcom/microsoft/identity/common/java/dto/Credential;)Z

    move-result p0

    return p0
.end method

.method removeRefreshTokenIfNeeded(Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;)V
    .locals 9

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 576
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->getFamilyId()Ljava/lang/String;

    move-result-object v0

    .line 575
    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 579
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":removeRefreshTokenIfNeeded"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isFamilyRefreshToken? ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    const-string v2, "MSSTS"

    .line 585
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getAuthorityType()Ljava/lang/String;

    move-result-object v5

    .line 584
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 588
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "isMultiResourceCapable? ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    .line 594
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    .line 595
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->getClientId()Ljava/lang/String;

    move-result-object p2

    .line 597
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->removeRefreshTokensForAccount(Lcom/microsoft/identity/common/java/dto/AccountRecord;ZLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 604
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Refresh tokens removed: ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-le p0, p1, :cond_1

    .line 610
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Multiple refresh tokens found for Account."

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 573
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "refreshTokenRecord is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 572
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accountRecord is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public save(Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/dto/IdTokenRecord;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;
    .locals 5

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":save"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Importing AccountRecord, IdTokenRecord (direct)"

    invoke-static {v0, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->isAccountSchemaCompliant(Lcom/microsoft/identity/common/java/dto/AccountRecord;)Z

    move-result v0

    .line 671
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->isIdTokenSchemaCompliant(Lcom/microsoft/identity/common/java/dto/IdTokenRecord;)Z

    move-result v3

    .line 673
    invoke-static {}, Lcom/microsoft/identity/common/java/cache/CacheRecord;->builder()Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    move-result-object v4

    if-eqz v0, :cond_2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 695
    new-array v1, v0, [Lcom/microsoft/identity/common/java/dto/AccountRecord;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v1}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->saveAccounts([Lcom/microsoft/identity/common/java/dto/AccountRecord;)V

    .line 696
    new-array v0, v0, [Lcom/microsoft/identity/common/java/dto/Credential;

    aput-object p2, v0, v2

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->saveCredentialsInternal([Lcom/microsoft/identity/common/java/dto/Credential;)V

    .line 699
    invoke-virtual {v4, p1}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->account(Lcom/microsoft/identity/common/java/dto/AccountRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    .line 700
    sget-object p0, Lcom/microsoft/identity/common/java/dto/CredentialType;->V1IdToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/dto/CredentialType;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->getCredentialType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 701
    invoke-virtual {v4, p2}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->v1IdToken(Lcom/microsoft/identity/common/java/dto/IdTokenRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    goto :goto_2

    .line 703
    :cond_1
    invoke-virtual {v4, p2}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->idToken(Lcom/microsoft/identity/common/java/dto/IdTokenRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    goto :goto_2

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 679
    const-string p0, "[(Account)"

    goto :goto_1

    .line 678
    :cond_3
    const-string p0, "["

    :goto_1
    if-nez v3, :cond_4

    .line 683
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "(ID)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 686
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 688
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Skipping persistence of non-compliant credentials: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    :goto_2
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->build()Lcom/microsoft/identity/common/java/cache/CacheRecord;

    move-result-object p0

    return-object p0

    .line 661
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "idTokenToSave is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 660
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accountToSave is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method save(Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/dto/IdTokenRecord;Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 212
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->isAccountSchemaCompliant(Lcom/microsoft/identity/common/java/dto/AccountRecord;)Z

    move-result v0

    .line 213
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->isIdTokenSchemaCompliant(Lcom/microsoft/identity/common/java/dto/IdTokenRecord;)Z

    move-result v1

    .line 214
    invoke-virtual {p0, p3}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->isAccessTokenSchemaCompliant(Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;)Z

    move-result v2

    if-eqz v0, :cond_3

    .line 220
    const-string v0, "Credential is missing schema-required fields."

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":save (3 arg)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Accounts/Credentials are valid.... proceeding"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 233
    new-array v1, v0, [Lcom/microsoft/identity/common/java/dto/AccountRecord;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v1}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->saveAccounts([Lcom/microsoft/identity/common/java/dto/AccountRecord;)V

    const/4 v1, 0x2

    .line 234
    new-array v1, v1, [Lcom/microsoft/identity/common/java/dto/Credential;

    aput-object p2, v1, v2

    aput-object p3, v1, v0

    invoke-virtual {p0, v1}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->saveCredentialsInternal([Lcom/microsoft/identity/common/java/dto/Credential;)V

    .line 236
    invoke-static {}, Lcom/microsoft/identity/common/java/cache/CacheRecord;->builder()Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    move-result-object p0

    .line 237
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->account(Lcom/microsoft/identity/common/java/dto/AccountRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    .line 238
    invoke-virtual {p0, p3}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->accessToken(Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    .line 240
    sget-object p1, Lcom/microsoft/identity/common/java/dto/CredentialType;->V1IdToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/CredentialType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->getCredentialType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 241
    invoke-virtual {p0, p2}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->v1IdToken(Lcom/microsoft/identity/common/java/dto/IdTokenRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual {p0, p2}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->idToken(Lcom/microsoft/identity/common/java/dto/IdTokenRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    .line 246
    :goto_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->build()Lcom/microsoft/identity/common/java/cache/CacheRecord;

    move-result-object p0

    return-object p0

    .line 225
    :cond_1
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "[(AT)]"

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 221
    :cond_2
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "[(ID)]"

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 217
    :cond_3
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "Account is missing schema-required fields."

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 208
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accessTokenRecord is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 207
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "idTokenRecord is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 206
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accountRecord is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method save(Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/dto/IdTokenRecord;Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    if-eqz p3, :cond_6

    .line 265
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->isAccountSchemaCompliant(Lcom/microsoft/identity/common/java/dto/AccountRecord;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 269
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->isIdTokenSchemaCompliant(Lcom/microsoft/identity/common/java/dto/IdTokenRecord;)Z

    move-result v0

    const-string v1, "Credential is missing schema-required fields."

    if-eqz v0, :cond_4

    .line 273
    invoke-virtual {p0, p3}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->isAccessTokenSchemaCompliant(Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_1

    .line 277
    invoke-direct {p0, p4}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->isRefreshTokenSchemaCompliant(Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "[(RT)]"

    invoke-direct {p0, v1, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 281
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":save (4 arg)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Accounts/Credentials are valid.... proceeding"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 286
    new-array v1, v0, [Lcom/microsoft/identity/common/java/dto/AccountRecord;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v1}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->saveAccounts([Lcom/microsoft/identity/common/java/dto/AccountRecord;)V

    const/4 v1, 0x3

    .line 287
    new-array v1, v1, [Lcom/microsoft/identity/common/java/dto/Credential;

    aput-object p2, v1, v2

    aput-object p3, v1, v0

    const/4 v0, 0x2

    aput-object p4, v1, v0

    invoke-virtual {p0, v1}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->saveCredentialsInternal([Lcom/microsoft/identity/common/java/dto/Credential;)V

    .line 289
    invoke-static {}, Lcom/microsoft/identity/common/java/cache/CacheRecord;->builder()Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    move-result-object p0

    .line 290
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->account(Lcom/microsoft/identity/common/java/dto/AccountRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    .line 291
    invoke-virtual {p0, p3}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->accessToken(Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    .line 292
    invoke-virtual {p0, p4}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->refreshToken(Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    .line 294
    sget-object p1, Lcom/microsoft/identity/common/java/dto/CredentialType;->V1IdToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/CredentialType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->getCredentialType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 295
    invoke-virtual {p0, p2}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->v1IdToken(Lcom/microsoft/identity/common/java/dto/IdTokenRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    goto :goto_1

    .line 297
    :cond_2
    invoke-virtual {p0, p2}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->idToken(Lcom/microsoft/identity/common/java/dto/IdTokenRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    .line 300
    :goto_1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->build()Lcom/microsoft/identity/common/java/cache/CacheRecord;

    move-result-object p0

    return-object p0

    .line 274
    :cond_3
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "[(AT)]"

    invoke-direct {p0, v1, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 270
    :cond_4
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "[(ID)]"

    invoke-direct {p0, v1, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 266
    :cond_5
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "Account is missing schema-required fields."

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 260
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accessTokenRecord is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 259
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "idTokenRecord is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 258
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accountRecord is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public save(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGenericOAuth2Strategy;TGenericAuthorizationRequest;TGenericTokenResponse;)",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 356
    iget-object v0, p0, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->mAccountCredentialAdapter:Lcom/microsoft/identity/common/java/cache/IAccountCredentialAdapter;

    .line 357
    invoke-interface {v0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/IAccountCredentialAdapter;->createAccount(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object v0

    .line 364
    iget-object v1, p0, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->mAccountCredentialAdapter:Lcom/microsoft/identity/common/java/cache/IAccountCredentialAdapter;

    .line 365
    invoke-interface {v1, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/IAccountCredentialAdapter;->createAccessToken(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object v1

    .line 372
    iget-object v2, p0, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->mAccountCredentialAdapter:Lcom/microsoft/identity/common/java/cache/IAccountCredentialAdapter;

    .line 373
    invoke-interface {v2, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/IAccountCredentialAdapter;->createRefreshToken(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    move-result-object v2

    .line 380
    iget-object v3, p0, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->mAccountCredentialAdapter:Lcom/microsoft/identity/common/java/cache/IAccountCredentialAdapter;

    .line 381
    invoke-interface {v3, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/IAccountCredentialAdapter;->createIdToken(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    move-result-object p1

    .line 388
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->validateCacheArtifacts(Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;Lcom/microsoft/identity/common/java/dto/IdTokenRecord;)V

    const/4 p2, 0x1

    .line 396
    new-array p3, p2, [Lcom/microsoft/identity/common/java/dto/AccountRecord;

    const/4 v3, 0x0

    aput-object v0, p3, v3

    invoke-direct {p0, p3}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->saveAccounts([Lcom/microsoft/identity/common/java/dto/AccountRecord;)V

    .line 397
    sget-object p3, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->sCacheLock:Ljava/lang/Object;

    monitor-enter p3

    const/4 v4, 0x3

    .line 398
    :try_start_0
    new-array v4, v4, [Lcom/microsoft/identity/common/java/dto/Credential;

    aput-object v1, v4, v3

    aput-object v2, v4, p2

    const/4 p2, 0x2

    aput-object p1, v4, p2

    invoke-virtual {p0, v4}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->saveCredentialsInternal([Lcom/microsoft/identity/common/java/dto/Credential;)V

    .line 400
    invoke-direct {p0, v0, v2}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->removeAllRefreshTokensExcept(Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;)V

    .line 401
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    invoke-static {}, Lcom/microsoft/identity/common/java/cache/CacheRecord;->builder()Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    move-result-object p2

    .line 404
    invoke-virtual {p2, v0}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->account(Lcom/microsoft/identity/common/java/dto/AccountRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    .line 405
    invoke-virtual {p2, v1}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->accessToken(Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    .line 406
    invoke-virtual {p2, v2}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->refreshToken(Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    .line 407
    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->setToCacheRecord(Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;Lcom/microsoft/identity/common/java/dto/IdTokenRecord;)V

    .line 409
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->build()Lcom/microsoft/identity/common/java/cache/CacheRecord;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 401
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 354
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "response is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 353
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "request is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 352
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "oAuth2Strategy is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method saveAndLoadAggregatedAccountData(Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/dto/IdTokenRecord;Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
            "Lcom/microsoft/identity/common/java/dto/IdTokenRecord;",
            "Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 312
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->save(Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/dto/IdTokenRecord;Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    move-result-object p1

    .line 311
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->mergeCacheRecordWithOtherTenantCacheRecords(Lcom/microsoft/identity/common/java/cache/ICacheRecord;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 308
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accessTokenRecord is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 307
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "idTokenRecord is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 306
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accountRecord is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public saveAndLoadAggregatedAccountData(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGenericOAuth2Strategy;TGenericAuthorizationRequest;TGenericTokenResponse;)",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 525
    monitor-enter p0

    .line 527
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->save(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    move-result-object p1

    .line 526
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->mergeCacheRecordWithOtherTenantCacheRecords(Lcom/microsoft/identity/common/java/cache/ICacheRecord;)Ljava/util/List;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 529
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 524
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "response is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 523
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "request is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 522
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "oAuth2Strategy is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method varargs saveCredentialsInternal(Z[Lcom/microsoft/identity/common/java/dto/Credential;)V
    .locals 4

    .line 1669
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 1674
    :cond_0
    instance-of v3, v2, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    if-eqz v3, :cond_1

    .line 1675
    move-object v3, v2

    check-cast v3, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    invoke-direct {p0, v3, p1}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->deleteAccessTokensWithIntersectingScopes(Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;Z)V

    .line 1678
    :cond_1
    iget-object v3, p0, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;

    invoke-interface {v3, v2}, Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;->saveCredential(Lcom/microsoft/identity/common/java/dto/Credential;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method varargs saveCredentialsInternal([Lcom/microsoft/identity/common/java/dto/Credential;)V
    .locals 1

    const/4 v0, 0x0

    .line 1665
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->saveCredentialsInternal(Z[Lcom/microsoft/identity/common/java/dto/Credential;)V

    return-void
.end method

.method public setSingleSignOnState(Lcom/microsoft/identity/common/java/BaseAccount;Lcom/microsoft/identity/common/java/providers/oauth2/RefreshToken;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGenericAccount;TGenericRefreshToken;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 1925
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":setSingleSignOnState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set SSO state called."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 1927
    iget-object v0, p0, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->mAccountCredentialAdapter:Lcom/microsoft/identity/common/java/cache/IAccountCredentialAdapter;

    invoke-interface {v0, p1}, Lcom/microsoft/identity/common/java/cache/IAccountCredentialAdapter;->asAccount(Lcom/microsoft/identity/common/java/BaseAccount;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object v0

    .line 1928
    iget-object v1, p0, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->mAccountCredentialAdapter:Lcom/microsoft/identity/common/java/cache/IAccountCredentialAdapter;

    invoke-interface {v1, p2}, Lcom/microsoft/identity/common/java/cache/IAccountCredentialAdapter;->asRefreshToken(Lcom/microsoft/identity/common/java/providers/oauth2/RefreshToken;)Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    move-result-object v1

    .line 1929
    iget-object v2, p0, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->mAccountCredentialAdapter:Lcom/microsoft/identity/common/java/cache/IAccountCredentialAdapter;

    invoke-interface {v2, p1, p2}, Lcom/microsoft/identity/common/java/cache/IAccountCredentialAdapter;->asIdToken(Lcom/microsoft/identity/common/java/BaseAccount;Lcom/microsoft/identity/common/java/providers/oauth2/RefreshToken;)Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    move-result-object p1

    const/4 p2, 0x0

    .line 1931
    invoke-virtual {p0, v0, p2, v1, p1}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->validateCacheArtifacts(Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;Lcom/microsoft/identity/common/java/dto/IdTokenRecord;)V

    const/4 p2, 0x1

    .line 1938
    new-array v2, p2, [Lcom/microsoft/identity/common/java/dto/AccountRecord;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-direct {p0, v2}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->saveAccounts([Lcom/microsoft/identity/common/java/dto/AccountRecord;)V

    .line 1939
    sget-object v2, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->sCacheLock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v4, 0x2

    .line 1940
    :try_start_0
    new-array v4, v4, [Lcom/microsoft/identity/common/java/dto/Credential;

    aput-object p1, v4, v3

    aput-object v1, v4, p2

    invoke-virtual {p0, v4}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->saveCredentialsInternal([Lcom/microsoft/identity/common/java/dto/Credential;)V

    .line 1942
    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->removeAllRefreshTokensExcept(Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;)V

    .line 1943
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method validateCacheArtifacts(Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;Lcom/microsoft/identity/common/java/dto/IdTokenRecord;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_a

    if-eqz p3, :cond_9

    if-eqz p4, :cond_8

    .line 1700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":validateCacheArtifacts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Validating cache artifacts..."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 1705
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->isAccountSchemaCompliant(Lcom/microsoft/identity/common/java/dto/AccountRecord;)Z

    move-result p1

    if-eqz p2, :cond_1

    .line 1706
    invoke-virtual {p0, p2}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->isAccessTokenSchemaCompliant(Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 1707
    :goto_1
    invoke-direct {p0, p3}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->isRefreshTokenSchemaCompliant(Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;)Z

    move-result p3

    .line 1708
    invoke-direct {p0, p4}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->isIdTokenSchemaCompliant(Lcom/microsoft/identity/common/java/dto/IdTokenRecord;)Z

    move-result p0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    if-nez p2, :cond_4

    .line 1720
    const-string p1, "[(AT)"

    goto :goto_3

    .line 1719
    :cond_4
    const-string p1, "["

    :goto_3
    if-nez p3, :cond_5

    .line 1724
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "(RT)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    if-nez p0, :cond_6

    .line 1728
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "(ID)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1731
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1733
    new-instance p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p2, "Credential is missing schema-required fields."

    invoke-direct {p1, p2, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1711
    :cond_7
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "Account is missing schema-required fields."

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1698
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "idTokenToSave is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1697
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "refreshTokenToSave is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1695
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accountToSave is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method validateNonNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 189
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " passed in is Null"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    return-void

    .line 192
    :cond_0
    sget-object p1, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    invoke-direct {p1, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "type is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
