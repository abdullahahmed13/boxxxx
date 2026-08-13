.class public Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;
.super Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;
.source "MicrosoftFamilyOAuth2TokenCache.java"


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
        "Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache<",
        "TGenericOAuth2Strategy;TGenericAuthorizationRequest;TGenericTokenResponse;TGenericAccount;TGenericRefreshToken;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicrosoftFamilyOAuth2TokenCache"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;Lcom/microsoft/identity/common/java/cache/IAccountCredentialAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;",
            "Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;",
            "Lcom/microsoft/identity/common/java/cache/IAccountCredentialAdapter<",
            "TGenericOAuth2Strategy;TGenericAuthorizationRequest;TGenericTokenResponse;TGenericAccount;TGenericRefreshToken;>;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;-><init>(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;Lcom/microsoft/identity/common/java/cache/IAccountCredentialAdapter;)V

    return-void
.end method


# virtual methods
.method public loadByFamilyId(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;
    .locals 8

    if-eqz p3, :cond_8

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":loadByFamilyId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ClientId["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", 1]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;->getAccountCredentialCache()Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;

    move-result-object p0

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;->getCredentials()Ljava/util/List;

    move-result-object p0

    .line 118
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/dto/Credential;

    .line 119
    instance-of v3, v1, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    if-eqz v3, :cond_0

    .line 120
    check-cast v1, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    .line 122
    const-string v3, "1"

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->getFamilyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 123
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->getEnvironment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 124
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 132
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v2

    move-object v4, v3

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/microsoft/identity/common/java/dto/Credential;

    .line 133
    instance-of v6, v5, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    if-eqz v6, :cond_2

    .line 134
    check-cast v5, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    if-eqz p1, :cond_2

    .line 136
    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->getClientId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 137
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->getEnvironment()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 138
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 139
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getRealm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->getRealm()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 140
    sget-object v6, Lcom/microsoft/identity/common/java/dto/CredentialType;->V1IdToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    invoke-virtual {v6}, Lcom/microsoft/identity/common/java/dto/CredentialType;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->getCredentialType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v4, v5

    goto :goto_1

    :cond_3
    move-object v3, v5

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_7

    if-eqz p4, :cond_7

    .line 151
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/dto/Credential;

    .line 152
    instance-of v5, v0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    if-eqz v5, :cond_5

    .line 153
    check-cast v0, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    if-eqz p1, :cond_5

    .line 155
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getClientId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 156
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getEnvironment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 157
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 158
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getRealm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getRealm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 159
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getTarget()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {p2, v5, v6}, Lcom/microsoft/identity/common/java/cache/AbstractAccountCredentialCache;->targetsIntersect(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 160
    sget-object v5, Lcom/microsoft/identity/common/java/dto/CredentialType;->AccessToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/dto/CredentialType;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getCredentialType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "Bearer"

    .line 161
    invoke-virtual {p4}, Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    .line 164
    :cond_6
    sget-object v5, Lcom/microsoft/identity/common/java/dto/CredentialType;->AccessToken_With_AuthScheme:Lcom/microsoft/identity/common/java/dto/CredentialType;

    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/dto/CredentialType;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getCredentialType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 165
    invoke-static {p4}, Lcom/microsoft/identity/common/java/authscheme/AuthenticationSchemeFactory;->isPopAuthenticationScheme(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_2
    move-object v2, v0

    .line 174
    :cond_7
    invoke-static {}, Lcom/microsoft/identity/common/java/cache/CacheRecord;->builder()Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    move-result-object p0

    .line 175
    invoke-virtual {p0, p3}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->account(Lcom/microsoft/identity/common/java/dto/AccountRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    .line 176
    invoke-virtual {p0, v1}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->refreshToken(Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    .line 177
    invoke-virtual {p0, v2}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->accessToken(Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    .line 178
    invoke-virtual {p0, v4}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->v1IdToken(Lcom/microsoft/identity/common/java/dto/IdTokenRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    .line 179
    invoke-virtual {p0, v3}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->idToken(Lcom/microsoft/identity/common/java/dto/IdTokenRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    .line 181
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->build()Lcom/microsoft/identity/common/java/cache/CacheRecord;

    move-result-object p0

    return-object p0

    .line 89
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accountRecord is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public loadByFamilyIdWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;->loadByFamilyId(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    move-result-object p2

    .line 194
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance p2, Ljava/util/ArrayList;

    .line 206
    invoke-virtual {p0, p1, p3}, Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;->getAllTenantAccountsForAccountByClientId(Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 208
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ":loadByFamilyIdWithAggregatedAccountData"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "Found "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v1, " profiles for this account"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 208
    invoke-static {p3, p4}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 216
    invoke-interface {p2, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 218
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    .line 222
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/microsoft/identity/common/java/dto/AccountRecord;

    .line 224
    invoke-static {}, Lcom/microsoft/identity/common/java/cache/CacheRecord;->builder()Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    move-result-object v1

    .line 225
    invoke-virtual {v1, p4}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->account(Lcom/microsoft/identity/common/java/dto/AccountRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    .line 226
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    invoke-interface {v2}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getRefreshToken()Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->refreshToken(Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    .line 229
    invoke-virtual {p0, p1, p4}, Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;->getIdTokensForAccountRecord(Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;)Ljava/util/List;

    move-result-object p4

    .line 234
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    .line 235
    sget-object v3, Lcom/microsoft/identity/common/java/dto/CredentialType;->V1IdToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/dto/CredentialType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->getCredentialType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 236
    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->v1IdToken(Lcom/microsoft/identity/common/java/dto/IdTokenRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    goto :goto_1

    .line 238
    :cond_0
    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->idToken(Lcom/microsoft/identity/common/java/dto/IdTokenRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    goto :goto_1

    .line 243
    :cond_1
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->build()Lcom/microsoft/identity/common/java/cache/CacheRecord;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    .line 187
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "account is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 185
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "clientId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
