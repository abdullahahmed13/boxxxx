.class public Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;
.super Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;
.source "ApiStartEvent.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ApiStartEvent"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;-><init>()V

    .line 55
    const-string v0, "api_start_event"

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->names(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    .line 56
    const-string v0, "Microsoft.MSAL.api_event"

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->types(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;-><init>()V

    if-eqz p1, :cond_0

    .line 61
    const-string v0, "api_start_event"

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->names(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    .line 62
    const-string v0, "Microsoft.MSAL.api_event"

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->types(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    .line 63
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    return-void

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "apiId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static sanitizeUrlForTelemetry(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 240
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 242
    sget-object v1, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->TAG:Ljava/lang/String;

    const-string v2, "Url is invalid"

    invoke-static {v1, v2, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->errorPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    goto :goto_1

    .line 249
    :cond_0
    invoke-static {v1}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->sanitizeUrlForTelemetry(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 237
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "url is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static sanitizeUrlForTelemetry(Ljava/net/URL;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_1

    .line 259
    invoke-virtual {p0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, "://"

    .line 264
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 265
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x2f

    .line 266
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p0, 0x2

    .line 271
    :goto_0
    array-length v3, v1

    if-ge p0, v3, :cond_0

    .line 272
    aget-object v3, v1, p0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 276
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 258
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "url is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public authority(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;
    .locals 1

    if-eqz p1, :cond_0

    .line 191
    const-string v0, "Microsoft.MSAL.authority"

    invoke-static {p1}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->sanitizeUrlForTelemetry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    return-object p0

    .line 190
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "authority is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;
    .locals 0

    if-eqz p1, :cond_0

    .line 68
    invoke-super {p0, p1, p2}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-object p0

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "propertyName is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;
    .locals 1

    if-eqz p1, :cond_0

    .line 201
    const-string v0, "Microsoft.MSAL.api_id"

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    return-object p0

    .line 200
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "apiId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public putAuthorityType(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;
    .locals 1

    if-eqz p1, :cond_0

    .line 196
    const-string v0, "Microsoft.MSAL.authority_type"

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    return-object p0

    .line 195
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "authorityType is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public putBrokerVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;
    .locals 1

    .line 73
    const-string v0, "Microsoft.MSAL.broker_version"

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    return-object p0
.end method

.method public putExtendedExpiresOnSetting(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;
    .locals 1

    if-eqz p1, :cond_0

    .line 227
    const-string v0, "Microsoft.MSAL.extended_expires_on_setting"

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    return-object p0

    .line 226
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "extendedExpiresOnSetting is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public putLoginHint(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;
    .locals 2

    if-eqz p1, :cond_0

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":putLoginHint"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    :try_start_0
    const-string v1, "Microsoft.MSAL.login_hint"

    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->createHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 220
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 215
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "loginHint is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public putProperties(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;
    .locals 6
    .param p1    # Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 83
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getSdkType()Lcom/microsoft/identity/common/java/request/SdkType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getSdkType()Lcom/microsoft/identity/common/java/request/SdkType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/request/SdkType;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Microsoft.MSAL.sdk_name"

    invoke-virtual {p0, v1, v0}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    .line 87
    :cond_1
    const-string v0, "Microsoft.MSAL.sdk_version"

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    .line 89
    const-string v0, "Microsoft.MSAL.redirect_uri"

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getRedirectUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    .line 90
    const-string v0, "Microsoft.MSAL.client_id"

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    .line 94
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string v1, "Microsoft.MSAL.broker_protocol_version"

    invoke-virtual {p0, v1, v0}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    .line 97
    instance-of v0, p1, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;

    if-eqz v0, :cond_6

    .line 99
    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;

    .line 101
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 104
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/authorities/Authority;->getAuthorityURL()Ljava/net/URL;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 105
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/authorities/Authority;->getAuthorityURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Microsoft.MSAL.authority"

    invoke-virtual {p0, v4, v3}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    .line 107
    :cond_2
    const-string v3, "Microsoft.MSAL.authority_type"

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/authorities/Authority;->getAuthorityTypeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    .line 111
    :cond_3
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getClaimsRequestJson()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-static {v2}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    const-string v2, "false"

    goto :goto_0

    :cond_4
    const-string v2, "true"

    .line 110
    :goto_0
    const-string v3, "Microsoft.MSAL.claim_request"

    invoke-virtual {p0, v3, v2}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    .line 114
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getScopes()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 115
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getScopes()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Microsoft.MSAL.scope_size"

    invoke-virtual {p0, v3, v2}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    .line 116
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getScopes()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Microsoft.MSAL.scope_value"

    invoke-virtual {p0, v3, v2}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    .line 119
    :cond_5
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 122
    const-string v2, "Microsoft.MSAL.authentication_scheme"

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    .line 127
    :cond_6
    instance-of v0, p1, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;

    if-eqz v0, :cond_9

    .line 128
    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;

    .line 130
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getAuthorizationAgent()Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 133
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getAuthorizationAgent()Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;->name()Ljava/lang/String;

    move-result-object v2

    .line 131
    const-string v3, "Microsoft.MSAL.user_agent"

    invoke-virtual {p0, v3, v2}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    .line 137
    :cond_7
    const-string v2, "Microsoft.MSAL.login_hint"

    .line 138
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getLoginHint()Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-virtual {p0, v2, v3}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    .line 141
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getExtraQueryStringParameters()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 143
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getExtraQueryStringParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 142
    const-string v3, "Microsoft.MSAL.query_params"

    invoke-virtual {p0, v3, v2}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    .line 147
    :cond_8
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getPrompt()Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 149
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getPrompt()Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    const-string v2, "Microsoft.MSAL.prompt_behavior"

    invoke-virtual {p0, v2, v0}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    .line 154
    :cond_9
    instance-of v0, p1, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;

    if-eqz v0, :cond_b

    .line 156
    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;

    .line 158
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getAccount()Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 159
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getAccount()Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    move-result-object v2

    invoke-interface {v2}, Lcom/microsoft/identity/common/java/dto/IAccountRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Microsoft.MSAL.user_id"

    invoke-virtual {p0, v3, v2}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    .line 163
    :cond_a
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->isForceRefresh()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 161
    const-string v2, "Microsoft.MSAL.force_refresh"

    invoke-virtual {p0, v2, v0}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    .line 167
    :cond_b
    instance-of v0, p1, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;

    const-string v2, "Microsoft.MSAL.caller_app_uuid"

    const-string v3, "Microsoft.MSAL.caller_app_package_name"

    const-string v4, "Microsoft.MSAL.caller_app_version"

    if-eqz v0, :cond_c

    .line 168
    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;

    .line 170
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getNegotiatedBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    .line 172
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getCallerAppVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    .line 173
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getCallerPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    .line 174
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->getCallerUid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    .line 177
    :cond_c
    instance-of v0, p1, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;

    if-eqz v0, :cond_d

    .line 178
    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;

    .line 180
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getNegotiatedBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    .line 182
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getCallerAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    .line 183
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getCallerPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    .line 184
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerSilentTokenCommandParameters;->getCallerUid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    :cond_d
    :goto_1
    return-object p0
.end method

.method public putValidationStatus(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;
    .locals 1

    if-eqz p1, :cond_0

    .line 206
    const-string v0, "Microsoft.MSAL.authority_validation_status"

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    return-object p0

    .line 205
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "validationStatus is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public putWorkPlaceJoined(Z)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;
    .locals 1

    .line 211
    const-string v0, "Microsoft.MSAL.is_wpj_joined"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    return-object p0
.end method
