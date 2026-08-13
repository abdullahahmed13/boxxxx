.class public Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;
.super Ljava/lang/Object;
.source "MicrosoftStsAccountCredentialAdapter.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/cache/IAccountCredentialAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/java/cache/IAccountCredentialAdapter<",
        "Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;",
        "Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;",
        "Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;",
        "Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;",
        "Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicrosoftStsAccountCredentialAdapter"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getCachedAt()J
    .locals 2

    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 501
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getCredentialType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 139
    sget-object p0, Lcom/microsoft/identity/common/java/dto/CredentialType;->AccessToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/dto/CredentialType;->name()Ljava/lang/String;

    move-result-object p0

    .line 141
    const-string v0, "pop"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 142
    sget-object p0, Lcom/microsoft/identity/common/java/dto/CredentialType;->AccessToken_With_AuthScheme:Lcom/microsoft/identity/common/java/dto/CredentialType;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/dto/CredentialType;->name()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    .line 137
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "tokenType is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getExpiresOn(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)J
    .locals 2

    .line 505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 506
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 507
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->getExpiresIn()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private getExtendedExpiresOn(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Ljava/lang/String;
    .locals 2

    .line 487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 488
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 489
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->getExtExpiresIn()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->getExtExpiresIn()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    :goto_0
    add-long/2addr v0, p0

    .line 491
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getRealm(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Ljava/lang/String;
    .locals 0

    .line 495
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->createAccount(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAccount;

    move-result-object p0

    .line 496
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAccount;->getRealm()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getRefreshOn(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)J
    .locals 2

    .line 513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 514
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 515
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->getRefreshIn()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->getExpiresIn()Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->getRefreshIn()Ljava/lang/Long;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private getTarget(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 157
    invoke-static {p2}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 158
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string p2, "\\s+"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 162
    new-instance p2, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 163
    sget-object p1, Lcom/microsoft/identity/common/java/AuthenticationConstants;->DEFAULT_SCOPES:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 165
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 166
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method

.method private setCredentialEnvironment(Lcom/microsoft/identity/common/java/dto/Credential;Lcom/microsoft/identity/common/java/authorities/Authority;Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    if-eqz p4, :cond_4

    .line 451
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p4, ":setCredentialEnvironment"

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 452
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/authorities/Authority;->getAuthorityURL()Ljava/net/URL;

    move-result-object p2

    .line 455
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->getAuthority()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    .line 457
    :try_start_0
    new-instance p4, Ljava/net/URL;

    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->getAuthority()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p4

    goto :goto_0

    :catch_0
    move-exception p3

    .line 459
    const-string p4, "Authority url construction failed, setting request authority to result"

    invoke-static {p0, p4, p3}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectory;->getAzureActiveDirectoryCloud(Ljava/net/URL;)Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryCloud;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 469
    const-string p4, "Using preferred cache host name..."

    invoke-static {p0, p4}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryCloud;->getPreferredCacheHostName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/dto/Credential;->setEnvironment(Ljava/lang/String;)V

    goto :goto_1

    .line 472
    :cond_1
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/dto/Credential;->setEnvironment(Ljava/lang/String;)V

    .line 476
    :goto_1
    instance-of p0, p1, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    if-eqz p0, :cond_2

    .line 477
    move-object p0, p1

    check-cast p0, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->setAuthority(Ljava/lang/String;)V

    .line 481
    :cond_2
    instance-of p0, p1, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    if-eqz p0, :cond_3

    .line 482
    check-cast p1, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setAuthority(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 449
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "callingMethodTag is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 448
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "tokenResponse is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 447
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "requestAuthority is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 446
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "credential is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic asAccount(Lcom/microsoft/identity/common/java/BaseAccount;)Lcom/microsoft/identity/common/java/dto/AccountRecord;
    .locals 0

    .line 70
    check-cast p1, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->asAccount(Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object p0

    return-object p0
.end method

.method public asAccount(Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;)Lcom/microsoft/identity/common/java/dto/AccountRecord;
    .locals 0

    .line 261
    new-instance p0, Lcom/microsoft/identity/common/java/dto/AccountRecord;

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;-><init>(Lcom/microsoft/identity/common/java/dto/IAccountRecord;)V

    return-object p0
.end method

.method public bridge synthetic asIdToken(Lcom/microsoft/identity/common/java/BaseAccount;Lcom/microsoft/identity/common/java/providers/oauth2/RefreshToken;)Lcom/microsoft/identity/common/java/dto/IdTokenRecord;
    .locals 0

    .line 70
    check-cast p1, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;

    check-cast p2, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->asIdToken(Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;)Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    move-result-object p0

    return-object p0
.end method

.method public asIdToken(Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;)Lcom/microsoft/identity/common/java/dto/IdTokenRecord;
    .locals 4

    .line 268
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->getCachedAt()J

    move-result-wide v0

    .line 269
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getIDToken()Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;

    move-result-object p0

    .line 271
    new-instance v2, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    invoke-direct {v2}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;-><init>()V

    .line 273
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;->getHomeAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->setHomeAccountId(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;->getEnvironment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->setEnvironment(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;->getRealm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->setRealm(Ljava/lang/String;)V

    .line 276
    sget-object p1, Lcom/microsoft/identity/common/java/dto/CredentialType;->IdToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/CredentialType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->setCredentialType(Ljava/lang/String;)V

    .line 277
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;->getClientId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->setClientId(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;->getRawIDToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->setSecret(Ljava/lang/String;)V

    .line 279
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->setCachedAt(Ljava/lang/String;)V

    .line 282
    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/SchemaUtil;->getAuthority(Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->setAuthority(Ljava/lang/String;)V

    return-object v2
.end method

.method public asRefreshToken(Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;)Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;
    .locals 3

    if-eqz p1, :cond_0

    .line 242
    new-instance p0, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;-><init>()V

    .line 245
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;->getHomeAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->setHomeAccountId(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->setEnvironment(Ljava/lang/String;)V

    .line 247
    sget-object v0, Lcom/microsoft/identity/common/java/dto/CredentialType;->RefreshToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/dto/CredentialType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->setCredentialType(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->setClientId(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;->getSecret()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->setSecret(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;->getTarget()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->setTarget(Ljava/lang/String;)V

    .line 253
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->setCachedAt(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;->getFamilyId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->setFamilyId(Ljava/lang/String;)V

    return-object p0

    .line 241
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "refreshTokenIn is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic asRefreshToken(Lcom/microsoft/identity/common/java/providers/oauth2/RefreshToken;)Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;
    .locals 0

    .line 70
    check-cast p1, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->asRefreshToken(Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;)Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    move-result-object p0

    return-object p0
.end method

.method public createAccessToken(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;
    .locals 9

    .line 95
    :try_start_0
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->getCachedAt()J

    move-result-wide v0

    .line 96
    invoke-direct {p0, p3}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->getExpiresOn(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)J

    move-result-wide v2

    .line 97
    invoke-direct {p0, p3}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->getRefreshOn(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)J

    move-result-wide v4

    .line 98
    new-instance v6, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;

    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->getClientInfo()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;-><init>(Ljava/lang/String;)V

    .line 100
    new-instance v7, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    invoke-direct {v7}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;-><init>()V

    .line 102
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->getTokenType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/microsoft/identity/common/java/util/StringUtil;->sanitizeNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->getCredentialType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setCredentialType(Ljava/lang/String;)V

    .line 103
    invoke-static {v6}, Lcom/microsoft/identity/common/java/util/SchemaUtil;->getHomeAccountId(Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setHomeAccountId(Ljava/lang/String;)V

    .line 104
    invoke-direct {p0, p1, p3}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->getRealm(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setRealm(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->getIssuerCacheIdentifierFromTokenEndpoint()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setEnvironment(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;->getClientId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setClientId(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;->getScope()Ljava/lang/String;

    move-result-object v6

    .line 110
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->getScope()Ljava/lang/String;

    move-result-object v8

    .line 108
    invoke-direct {p0, v6, v8}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->getTarget(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 107
    invoke-virtual {v7, v6}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setTarget(Ljava/lang/String;)V

    .line 113
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setCachedAt(Ljava/lang/String;)V

    .line 114
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setExpiresOn(Ljava/lang/String;)V

    .line 115
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setRefreshOn(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setSecret(Ljava/lang/String;)V

    .line 119
    invoke-direct {p0, p3}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->getExtendedExpiresOn(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setExtendedExpiresOn(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->getAuthorityFromTokenEndpoint()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setAuthority(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->getTokenType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setAccessTokenType(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;->getApplicationIdentifier()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setApplicationIdentifier(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;->getMamEnrollmentIdentifier()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setMamEnrollmentIdentifier(Ljava/lang/String;)V

    .line 126
    const-string p0, "pop"

    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->getTokenType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 127
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->getDeviceAtPopThumbprint()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setKid(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/microsoft/identity/common/java/exception/ServiceException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v7

    :catch_0
    move-exception p0

    .line 133
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bridge synthetic createAccessToken(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;
    .locals 0

    .line 70
    check-cast p1, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;

    check-cast p2, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;

    check-cast p3, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->createAccessToken(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object p0

    return-object p0
.end method

.method public createAccessTokenRecord(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":createAccessTokenRecord"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    new-instance v1, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    invoke-direct {v1}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;-><init>()V

    .line 345
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setHomeAccountId(Ljava/lang/String;)V

    .line 346
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getRealm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setRealm(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object p2

    .line 349
    instance-of v2, p2, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;

    if-eqz v2, :cond_0

    .line 350
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getPlatformComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object p2

    invoke-interface {p2}, Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;->getDefaultDevicePopManager()Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    move-result-object p2

    .line 351
    sget-object v2, Lcom/microsoft/identity/common/java/dto/CredentialType;->AccessToken_With_AuthScheme:Lcom/microsoft/identity/common/java/dto/CredentialType;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/dto/CredentialType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setCredentialType(Ljava/lang/String;)V

    .line 352
    invoke-interface {p2}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;->getAsymmetricKeyThumbprint()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setKid(Ljava/lang/String;)V

    goto :goto_0

    .line 353
    :cond_0
    instance-of v2, p2, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal;

    if-eqz v2, :cond_1

    .line 354
    sget-object v2, Lcom/microsoft/identity/common/java/dto/CredentialType;->AccessToken_With_AuthScheme:Lcom/microsoft/identity/common/java/dto/CredentialType;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/dto/CredentialType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setCredentialType(Ljava/lang/String;)V

    .line 355
    check-cast p2, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal;

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal;->getKid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setKid(Ljava/lang/String;)V

    goto :goto_0

    .line 357
    :cond_1
    sget-object p2, Lcom/microsoft/identity/common/java/dto/CredentialType;->AccessToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/CredentialType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setCredentialType(Ljava/lang/String;)V

    .line 360
    :goto_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getClientId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setClientId(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getApplicationIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setApplicationIdentifier(Ljava/lang/String;)V

    .line 362
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->getAccessToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setSecret(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->getTokenType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setAccessTokenType(Ljava/lang/String;)V

    .line 364
    const-string p2, " "

    .line 366
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getScopes()Ljava/util/Set;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/microsoft/identity/common/java/util/StringUtil;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    .line 367
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->getScope()Ljava/lang/String;

    move-result-object v2

    .line 365
    invoke-direct {p0, p2, v2}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->getTarget(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 364
    invoke-virtual {v1, p2}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setTarget(Ljava/lang/String;)V

    .line 370
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object p1

    invoke-direct {p0, v1, p1, p3, v0}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->setCredentialEnvironment(Lcom/microsoft/identity/common/java/dto/Credential;Lcom/microsoft/identity/common/java/authorities/Authority;Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;Ljava/lang/String;)V

    .line 372
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->getExpiresIn()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 374
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->getExpiresIn()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/util/ported/DateUtilities;->getExpiresOn(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 373
    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setExpiresOn(Ljava/lang/String;)V

    .line 378
    :cond_2
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->getExtExpiresIn()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 380
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->getExtExpiresIn()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/util/ported/DateUtilities;->getExpiresOn(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 379
    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setExtendedExpiresOn(Ljava/lang/String;)V

    .line 384
    :cond_3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 384
    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->setCachedAt(Ljava/lang/String;)V

    return-object v1

    .line 342
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "tokenResponse is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 341
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accountRecord is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 340
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parameters is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic createAccessTokenRecord(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 70
    check-cast p3, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->createAccessTokenRecord(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object p0

    return-object p0
.end method

.method public createAccount(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/java/dto/AccountRecord;
    .locals 0

    .line 85
    sget-object p0, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->TAG:Ljava/lang/String;

    const-string p2, "Creating Account"

    invoke-static {p0, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance p0, Lcom/microsoft/identity/common/java/dto/AccountRecord;

    invoke-virtual {p1, p3}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->createAccount(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAccount;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;-><init>(Lcom/microsoft/identity/common/java/dto/IAccountRecord;)V

    return-object p0
.end method

.method public bridge synthetic createAccount(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/java/dto/AccountRecord;
    .locals 0

    .line 70
    check-cast p1, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;

    check-cast p2, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;

    check-cast p3, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->createAccount(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object p0

    return-object p0
.end method

.method public createAccountRecord(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;Lcom/microsoft/identity/common/java/request/SdkType;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/java/dto/AccountRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ServiceException;
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    .line 292
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":createAccountRecord"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 293
    new-instance v0, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;

    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->getClientInfo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;-><init>(Ljava/lang/String;)V

    .line 296
    sget-object v1, Lcom/microsoft/identity/common/java/request/SdkType;->ADAL:Lcom/microsoft/identity/common/java/request/SdkType;

    invoke-virtual {p2, v1}, Lcom/microsoft/identity/common/java/request/SdkType;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 297
    new-instance p2, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAccount;

    new-instance v1, Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;

    .line 299
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->getIdToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v1, v0}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAccount;-><init>(Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;)V

    .line 302
    new-instance v0, Lcom/microsoft/identity/common/java/dto/AccountRecord;

    invoke-direct {v0, p2}, Lcom/microsoft/identity/common/java/dto/AccountRecord;-><init>(Lcom/microsoft/identity/common/java/dto/IAccountRecord;)V

    goto :goto_0

    .line 304
    :cond_0
    new-instance p2, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAccount;

    new-instance v1, Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;

    .line 305
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->getIdToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v1, v0}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAccount;-><init>(Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;)V

    .line 308
    new-instance v0, Lcom/microsoft/identity/common/java/dto/AccountRecord;

    invoke-direct {v0, p2}, Lcom/microsoft/identity/common/java/dto/AccountRecord;-><init>(Lcom/microsoft/identity/common/java/dto/IAccountRecord;)V

    .line 311
    :goto_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/authorities/Authority;->getAuthorityURL()Ljava/net/URL;

    move-result-object p1

    .line 314
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->getAuthority()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 316
    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->getAuthority()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 318
    const-string p3, "Authority url construction failed, setting request authority to result"

    invoke-static {p0, p3, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectory;->getAzureActiveDirectoryCloud(Ljava/net/URL;)Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryCloud;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 329
    const-string p1, "Using preferred cache host name..."

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryCloud;->getPreferredCacheHostName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->setEnvironment(Ljava/lang/String;)V

    goto :goto_2

    .line 332
    :cond_2
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->setEnvironment(Ljava/lang/String;)V

    :goto_2
    return-object v0

    .line 291
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "microsoftStsTokenResponse is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 289
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parameters is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic createAccountRecord(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;Lcom/microsoft/identity/common/java/request/SdkType;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/java/dto/AccountRecord;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ServiceException;
        }
    .end annotation

    .line 70
    check-cast p3, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->createAccountRecord(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;Lcom/microsoft/identity/common/java/request/SdkType;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object p0

    return-object p0
.end method

.method public createIdToken(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/java/dto/IdTokenRecord;
    .locals 2

    .line 217
    :try_start_0
    new-instance v0, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;

    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->getClientInfo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;-><init>(Ljava/lang/String;)V

    .line 219
    new-instance v1, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    invoke-direct {v1}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;-><init>()V

    .line 221
    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/SchemaUtil;->getHomeAccountId(Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->setHomeAccountId(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->getIssuerCacheIdentifierFromTokenEndpoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->setEnvironment(Ljava/lang/String;)V

    .line 223
    invoke-direct {p0, p1, p3}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->getRealm(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->setRealm(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->getIdToken()Ljava/lang/String;

    move-result-object p0

    .line 225
    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/SchemaUtil;->getCredentialTypeFromVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 224
    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->setCredentialType(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->setClientId(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->getIdToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->setSecret(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->getAuthorityFromTokenEndpoint()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->setAuthority(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/microsoft/identity/common/java/exception/ServiceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 236
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bridge synthetic createIdToken(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/java/dto/IdTokenRecord;
    .locals 0

    .line 70
    check-cast p1, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;

    check-cast p2, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;

    check-cast p3, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->createIdToken(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    move-result-object p0

    return-object p0
.end method

.method public createIdTokenRecord(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/java/dto/IdTokenRecord;
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":createIdTokenRecord"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 427
    new-instance v1, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    invoke-direct {v1}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;-><init>()V

    .line 430
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->setHomeAccountId(Ljava/lang/String;)V

    .line 431
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getRealm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->setRealm(Ljava/lang/String;)V

    .line 433
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->getIdToken()Ljava/lang/String;

    move-result-object p2

    .line 432
    invoke-static {p2}, Lcom/microsoft/identity/common/java/util/SchemaUtil;->getCredentialTypeFromVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->setCredentialType(Ljava/lang/String;)V

    .line 435
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getClientId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->setClientId(Ljava/lang/String;)V

    .line 436
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->getIdToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->setSecret(Ljava/lang/String;)V

    .line 438
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object p1

    invoke-direct {p0, v1, p1, p3, v0}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->setCredentialEnvironment(Lcom/microsoft/identity/common/java/dto/Credential;Lcom/microsoft/identity/common/java/authorities/Authority;Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;Ljava/lang/String;)V

    return-object v1

    .line 425
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "tokenResponse is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 424
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accountRecord is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 423
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parameters is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic createIdTokenRecord(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/java/dto/IdTokenRecord;
    .locals 0

    .line 70
    check-cast p3, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->createIdTokenRecord(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    move-result-object p0

    return-object p0
.end method

.method public createRefreshToken(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;
    .locals 5

    .line 181
    :try_start_0
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->getCachedAt()J

    move-result-wide v0

    .line 182
    new-instance v2, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;

    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->getClientInfo()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;-><init>(Ljava/lang/String;)V

    .line 184
    new-instance v3, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    invoke-direct {v3}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;-><init>()V

    .line 186
    sget-object v4, Lcom/microsoft/identity/common/java/dto/CredentialType;->RefreshToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/dto/CredentialType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->setCredentialType(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->getIssuerCacheIdentifierFromTokenEndpoint()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->setEnvironment(Ljava/lang/String;)V

    .line 188
    invoke-static {v2}, Lcom/microsoft/identity/common/java/util/SchemaUtil;->getHomeAccountId(Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->setHomeAccountId(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;->getClientId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->setClientId(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->setSecret(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->getFamilyId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->setFamilyId(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;->getScope()Ljava/lang/String;

    move-result-object p1

    .line 197
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->getScope()Ljava/lang/String;

    move-result-object p2

    .line 195
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->getTarget(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 194
    invoke-virtual {v3, p0}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->setTarget(Ljava/lang/String;)V

    .line 202
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->setCachedAt(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/microsoft/identity/common/java/exception/ServiceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    .line 207
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bridge synthetic createRefreshToken(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;
    .locals 0

    .line 70
    check-cast p1, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;

    check-cast p2, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;

    check-cast p3, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->createRefreshToken(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    move-result-object p0

    return-object p0
.end method

.method public createRefreshTokenRecord(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":createRefreshTokenRecord"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 397
    new-instance v1, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    invoke-direct {v1}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;-><init>()V

    .line 400
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->setHomeAccountId(Ljava/lang/String;)V

    .line 401
    sget-object p2, Lcom/microsoft/identity/common/java/dto/CredentialType;->RefreshToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/CredentialType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->setCredentialType(Ljava/lang/String;)V

    .line 402
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object p2

    invoke-direct {p0, v1, p2, p3, v0}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->setCredentialEnvironment(Lcom/microsoft/identity/common/java/dto/Credential;Lcom/microsoft/identity/common/java/authorities/Authority;Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;Ljava/lang/String;)V

    .line 403
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getClientId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->setClientId(Ljava/lang/String;)V

    .line 404
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->setSecret(Ljava/lang/String;)V

    .line 407
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->getFamilyId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->setFamilyId(Ljava/lang/String;)V

    .line 408
    const-string p2, " "

    .line 410
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getScopes()Ljava/util/Set;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 411
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->getScope()Ljava/lang/String;

    move-result-object p2

    .line 409
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->getTarget(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 408
    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->setTarget(Ljava/lang/String;)V

    .line 414
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 414
    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->setCachedAt(Ljava/lang/String;)V

    return-object v1

    .line 395
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "tokenResponse is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 394
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accountRecord is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 393
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parameters is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic createRefreshTokenRecord(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;
    .locals 0

    .line 70
    check-cast p3, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;->createRefreshTokenRecord(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    move-result-object p0

    return-object p0
.end method
