.class public Lcom/microsoft/identity/common/java/foci/FociQueryUtilities;
.super Ljava/lang/Object;
.source "FociQueryUtilities.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FociQueryUtilities"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static brokerOAuth2TokenCacheSave(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 252
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getTokenResponse()Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;

    move-result-object p2

    check-cast p2, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;

    .line 249
    invoke-virtual {p0, p1, p3, p2}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->save(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    return-void

    .line 248
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "brokerOAuth2TokenCache is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static createAuthRequest(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/IAccountRecord;Ljava/util/UUID;)Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;
    .locals 0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 236
    invoke-virtual {p0, p4}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->createAuthorizationRequestBuilder(Lcom/microsoft/identity/common/java/dto/IAccountRecord;)Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;

    move-result-object p0

    .line 239
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;->setClientId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;

    .line 240
    invoke-virtual {p0, p2}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;->setRedirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;

    .line 241
    invoke-virtual {p0, p5}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;->setCorrelationId(Ljava/util/UUID;)Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;

    .line 242
    invoke-virtual {p0, p3}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;->setScope(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;

    .line 243
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;->build()Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;

    move-result-object p0

    return-object p0

    .line 234
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accountRecord is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 233
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "scope is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 232
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "redirectUri is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 231
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "clientId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 230
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "strategy is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createTokenRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Ljava/util/UUID;Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p6, :cond_0

    .line 216
    new-instance v0, Lcom/microsoft/identity/common/java/authscheme/BearerAuthenticationSchemeInternal;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/authscheme/BearerAuthenticationSchemeInternal;-><init>()V

    .line 217
    invoke-virtual {p4, v0}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->createRefreshTokenRequest(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenRequest;

    move-result-object p4

    .line 220
    invoke-virtual {p4, p0}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenRequest;->setClientId(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p4, p1}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenRequest;->setScope(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p4, p5}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenRequest;->setCorrelationId(Ljava/util/UUID;)V

    .line 223
    invoke-virtual {p4, p2}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenRequest;->setRefreshToken(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p4, p3}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenRequest;->setRedirectUri(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p4, p6}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenRequest;->setIdTokenVersion(Ljava/lang/String;)V

    return-object p4

    .line 215
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "idTokenVersion is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 213
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "strategy is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 212
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "redirectUri is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 211
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "refreshToken is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 210
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "scopes is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 209
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "clientId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static tryFociTokenWithGivenClientId(Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/cache/ICacheRecord;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 83
    invoke-interface {p3}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getRefreshToken()Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    move-result-object v0

    .line 84
    invoke-interface {p3}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccount()Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object p3

    .line 80
    invoke-static {p0, p1, p2, v0, p3}, Lcom/microsoft/identity/common/java/foci/FociQueryUtilities;->tryFociTokenWithGivenClientId(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;Lcom/microsoft/identity/common/java/dto/IAccountRecord;)Z

    move-result p0

    return p0

    .line 79
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "cacheRecord is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "redirectUri is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "clientId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 76
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "brokerOAuth2TokenCache is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static tryFociTokenWithGivenClientId(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;Lcom/microsoft/identity/common/java/dto/IAccountRecord;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "https://devicemgmt.teams.microsoft.com/.default "

    if-eqz p0, :cond_9

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    if-eqz p3, :cond_6

    if-eqz p4, :cond_5

    .line 106
    new-instance v1, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;

    invoke-direct {v1}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;-><init>()V

    .line 109
    new-instance v2, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;

    invoke-direct {v2}, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;-><init>()V

    .line 110
    const-string v3, "https"

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;->setScheme(Ljava/lang/String;)Lorg/apache/hc/core5/net/URIBuilder;

    move-result-object v3

    .line 111
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->getEnvironment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/hc/core5/net/URIBuilder;->setHost(Ljava/lang/String;)Lorg/apache/hc/core5/net/URIBuilder;

    move-result-object v3

    .line 112
    invoke-interface {p4}, Lcom/microsoft/identity/common/java/dto/IAccountRecord;->getRealm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "common"

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Lcom/microsoft/identity/common/java/dto/IAccountRecord;->getRealm()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Lorg/apache/hc/core5/net/URIBuilder;->setPath(Ljava/lang/String;)Lorg/apache/hc/core5/net/URIBuilder;

    .line 115
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;->build()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    invoke-virtual {v1, v3}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;->setAuthorityUrl(Ljava/net/URL;)V

    .line 124
    invoke-static {}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->builder()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;->build()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;

    move-result-object v2

    .line 125
    new-instance v3, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;

    invoke-direct {v3, v1, v2}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;-><init>(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;)V

    .line 127
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->getSecret()Ljava/lang/String;

    move-result-object v5

    .line 135
    const-string p3, "87749df4-7ccf-48f8-aa87-704bad0e0e16"

    invoke-static {p1, p3}, Lcom/microsoft/identity/common/java/util/ported/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const-string v1, ":tryFociTokenWithGivenClientId"

    if-eqz p3, :cond_3

    .line 136
    sget-object p3, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->SetScopeForDMAgentForFoci:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->createSpan(Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    move-result-object p3

    .line 137
    :try_start_1
    invoke-static {p3}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->makeCurrentSpan(Lio/opentelemetry/api/trace/Span;)Lio/opentelemetry/context/Scope;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 138
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/BaseController;->getDelimitedDefaultScopeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/microsoft/identity/common/java/foci/FociQueryUtilities;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Teams agent client ID - making a test request with teams agent resource."

    invoke-static {v4, v6}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 141
    :try_start_3
    invoke-interface {v2}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    :cond_1
    invoke-interface {p3}, Lio/opentelemetry/api/trace/Span;->end()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v2, :cond_2

    .line 137
    :try_start_4
    invoke-interface {v2}, Lio/opentelemetry/context/Scope;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    .line 142
    invoke-interface {p3}, Lio/opentelemetry/api/trace/Span;->end()V

    .line 143
    throw p0

    .line 145
    :cond_3
    invoke-static {}, Lcom/microsoft/identity/common/java/controllers/BaseController;->getDelimitedDefaultScopeString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v4, v0

    .line 149
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    .line 151
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/java/foci/FociQueryUtilities;->TAG:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Create the token request with correlationId ["

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "]"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v9, "2"

    move-object v6, p2

    move-object v7, v3

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/microsoft/identity/common/java/foci/FociQueryUtilities;->createTokenRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Ljava/util/UUID;Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenRequest;

    move-result-object p1

    move-object v5, v6

    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Start refreshing token (to verify foci) with correlationId ["

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v7, p1}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->requestToken(Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;)Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;

    move-result-object p1

    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Is the client ID able to use the foci? ["

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getSuccess()Z

    move-result v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v2, "] with correlationId ["

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 172
    invoke-static {p2, p3}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getSuccess()Z

    move-result p2

    if-eqz p2, :cond_4

    move-object v6, v4

    move-object v4, v3

    move-object v3, v7

    move-object v7, p4

    .line 181
    invoke-static/range {v3 .. v8}, Lcom/microsoft/identity/common/java/foci/FociQueryUtilities;->createAuthRequest(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/IAccountRecord;Ljava/util/UUID;)Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;

    move-result-object p2

    move-object v7, v3

    move-object v3, v4

    .line 189
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Saving records to cache with client id"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {p0, v7, p1, p2}, Lcom/microsoft/identity/common/java/foci/FociQueryUtilities;->brokerOAuth2TokenCacheSave(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;)V

    .line 194
    :cond_4
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getSuccess()Z

    move-result p0

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 117
    new-instance p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p2, "malformed_url"

    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 103
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accountRecord is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 102
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "refreshTokenRecord is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 101
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "redirectUri is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 100
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "clientId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 99
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "brokerOAuth2TokenCache is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
